import requests
import mysql.connector
 
# Konfigurasi database
db_config = {
    'host': 'localhost',
    'user': 'root',
    'password': '',
    'database': 'uas_big_data'
}
 
# Alamat URL API
api_url = "https://opendata.bandung.go.id/api/bigdata/dinas_kesehatan/jmlh_pndrt_hprtns_brs_15_thn_brdsrkn_pmrksn_psksms_d_kt_bndng"
 
try:
    # Mengirim permintaan GET ke API
    response = requests.get(api_url)
    response2 = requests.get(api_url + "?page=2")
    response3 = requests.get(api_url + "?page=3")
    response4 = requests.get(api_url + "?page=4")
 
    # Memeriksa status kode respons
    if response.status_code == 200:
        # Parse data JSON yang diterima
        user_data = response.json()['data']
        user_data += response2.json()['data']
        user_data += response3.json()['data']
        user_data += response4.json()['data']
 
        # Membuka koneksi ke database
        conn = mysql.connector.connect(**db_config)
        cursor = conn.cursor()
 
        # Menambahkan data pengguna ke dalam tabel
        for pende_tens in user_data:
            cursor.execute('''
                INSERT INTO pende_tens (id, kod_prov, nm_prov, bps_kod_kab, bps_nm_kab, bps_kod_kec, bps_nm_kec, keme_kode_kec, keme_nm_kec, upt_pusk, jml_pende_tens, satuan, tahun)
                VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)
                ''', (pende_tens['id'], pende_tens['kode_provinsi'], pende_tens['nama_provinsi'], 
                    pende_tens['bps_kode_kabupaten_kota'], pende_tens['bps_nama_kabupaten_kota'], pende_tens['bps_kode_kecamatan'], 
                    pende_tens['bps_nama_kecamatan'], pende_tens['kemendagri_kode_kecamatan'], pende_tens['kemendagri_nama_kecamatan'], 
                    pende_tens['upt_puskesmas'], pende_tens['jumlah_penderita_hipertensi'], pende_tens['satuan'], 
                    pende_tens['tahun']))
 
        # Menyimpan perubahan dan menutup koneksi
        conn.commit()
        conn.close()
 
        print("Data pengguna telah disimpan ke database MySQL.")
    else:
        print(f"Gagal mengambil data. Kode status: {response.status_code}")
 
except requests.exceptions.RequestException as e:
    print(f"Terjadi kesalahan saat menghubungi API: {str(e)}")
 