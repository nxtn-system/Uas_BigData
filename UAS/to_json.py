import requests #library yang kita gunakan untuk mengakses API/json
import pandas as pd
import json
 
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
        data_ = response.json()['data']
        data_ += response2.json()['data']
        data_ += response3.json()['data']
        data_ += response4.json()['data']

        print(data_)
        with open("data.json", "w") as json_file:
            json.dump(data_, json_file)
 
        # Baca data JSON dari file
        with open('data.json', 'r') as json_file:
            data = json_file.read()

        # Ubah JSON menjadi DataFrame pandas
        df = pd.read_json(data)
 
        # Simpan DataFrame ke dalam file Excel
        excel_file = 'penderita hipertensi di kota bandung.xlsx'
        df.to_excel(excel_file, index=False)
 
        print(f"Data telah disimpan dalam file Excel: {excel_file}")
 
        # True jika ingin menampilkan hasil
        # False jika tidak ingin menampilkan hasil

        INGIN_DI_PRINT = False

        if INGIN_DI_PRINT:
            # Menampilkan hasil
            for pende_tens in data_:
                print(f"id: {pende_tens['id']}")
                print(f"kod_prov: {pende_tens['kode_provinsi']}")
                print(f"nm_prov: {pende_tens['nama_provinsi']}")
                print(f"bps_kod_kab: {pende_tens['bps_kode_kabupaten_kota']}")
                print(f"bps_nm_kab: {pende_tens['bps_nama_kabupaten_kota']}")
                print(f"bps_kod_kec: {pende_tens['bps_kode_kecamatan']}")
                print(f"bps_nm_kec: {pende_tens['bps_nama_kecamatan']}")
                print(f"keme_kode_kec: {pende_tens['kemendagri_kode_kecamatan']}")
                print(f"keme_nm_kec: {pende_tens['kemendagri_nama_kecamatan']}")
                print(f"upt_pusk: {pende_tens['upt_puskesmas']}")
                print(f"jml_pende_tens: {pende_tens['jumlah_penderita_hipertensi']}")
                print(f"satuan: {pende_tens['satuan']}")
                print(f"tahun: {pende_tens['tahun']}")
                print("-" * 30)
    else:
        print(f"Gagal mengambil data. Kode status: {response.status_code}")
 
except requests.exceptions.RequestException as e:
    print(f"Terjadi kesalahan saat menghubungi API: {str(e)}")
 
 

