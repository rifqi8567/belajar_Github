<!-- ! GIT REASET -->

🔁 Apa Itu git reset?
git reset adalah perintah Git untuk mengubah posisi HEAD dan/atau staging area (index), bahkan kadang mengubah isi working directory juga — tergantung jenisnya.

🔧 Fungsi Umum git reset:
| Fungsi                               | Penjelasan                                    |
| ------------------------------------ | --------------------------------------------- |
| Membatalkan commit terakhir          | Menghapus atau memindahkan commit dari branch |
| Mengeluarkan file dari staging area  | Membatalkan `git add` sebelum commit          |
| Mengembalikan project ke commit lama | Kembali ke kondisi commit sebelumnya          |


🧠 Tiga Jenis git reset

| Perintah                     | Efek ke HEAD | Efek ke Staging (Index) | Efek ke Working Dir | Keterangan Singkat                    |
| ---------------------------- | ------------ | ----------------------- | ------------------- | ------------------------------------- |
| `git reset --soft <commit>`  | ✅ pindah     | ❌ tidak berubah         | ❌ tidak berubah     | Pindah commit, tapi file tetap di-add |
| `git reset --mixed <commit>` | ✅ pindah     | ✅ staging dikosongkan   | ❌ tidak berubah     | Pindah commit + batalkan `git add`    |
| `git reset --hard <commit>`  | ✅ pindah     | ✅ staging dihapus       | ✅ file berubah      | Kembali total ke commit tsb ⚠️ HATI2! |


<!--! ⚠️ PERINGATAN -->

--hard akan menghapus perubahan yang belum di-commit!

Kalau kamu mau membatalkan commit tanpa menghilangkan kode, pakai --soft aja dulu



🎯 Kapan Menggunakan git reset?

| Kebutuhan                            | Gunakan                                     |
| ------------------------------------ | ------------------------------------------- |
| Commit salah pesan?                  | `git reset --soft HEAD~1` lalu commit ulang |
| Salah `git add` file yang belum siap | `git reset` (tanpa opsi)                    |
| Mau bersih-bersih staging & kerjaan  | `git reset --hard` (jika yakin banget)      |
