<!-- ! Remote Repository 2 -->

slide
https://docs.google.com/presentation/d/1J16eAU4lUw3FMBjr38RfAJdNL2f2vLFh/edit?slide=id.p1#slide=id.p1


🔍 Apa Itu git clone?
git clone adalah perintah untuk menyalin seluruh isi repository dari remote (seperti GitHub) ke komputer lokal kamu.
Artinya kamu bisa mengunduh semua file proyek, riwayat commit, dan konfigurasi Git-nya ke laptopmu.

✅ Fungsinya:
Mengunduh project dari GitHub (atau remote repo lain)

Menyalin struktur dan riwayat Git dari project tersebut

Langsung membuat folder kerja lokal


💡 Analogi Virtual: Dunia Nyata vs Git

| Dunia Nyata                            | Git Dunia Virtual                                  |
| -------------------------------------- | -------------------------------------------------- |
| Kamu menyalin buku dari perpustakaan   | Kamu menyalin repo dari GitHub pakai `git clone`   |
| Kamu bisa baca, tulis catatan sendiri  | Kamu bisa ngoding, buat branch, commit sendiri     |
| Buku aslinya tetap ada di perpustakaan | Repo GitHub tetap ada, kamu hanya ambil salinannya |


🧠 Ringkasan

| Perintah        | Fungsi Utama                                               |
| --------------- | ---------------------------------------------------------- |
| `git clone URL` | Mengunduh seluruh isi repo dari remote ke lokal            |
| Hasilnya        | Folder baru yang sudah terhubung dengan repo GitHub-nya    |
| Setelah itu?    | Bisa `git add`, `commit`, `push`, atau kerja dengan branch |




<!-- ! Git Hub Fork -->

Fork adalah fitur GitHub yang memungkinkan kamu untuk menyalin repository orang lain ke akun GitHub kamu sendiri.

🔁 Bedanya dengan git clone:

clone: Menyalin repo ke lokal (komputermu)

fork: Menyalin repo ke akun GitHub kamu sendiri



💡 Kenapa Perlu Fork?
Biasanya digunakan saat:

✅ Kamu ingin kontribusi ke proyek open-source
✅ Kamu ingin bereksperimen bebas tanpa ganggu repo asli
✅ Kamu ingin memodifikasi project orang lain dari akunmu sendiri
✅ Kamu tidak punya akses push ke repo asli, jadi kamu kerja di forked version



🧠 Kesimpulan
| Fork Itu...   | Artinya                                                             |
| ------------- | ------------------------------------------------------------------- |
| Tombol GitHub | Untuk menyalin repo ke akun GitHub kamu                             |
| Cocok Untuk   | Kontribusi open-source, belajar dari project orang lain, eksperimen |
| Setelah Fork  | Kamu bisa `git clone`, lalu ubah dan kirim **Pull Request**         |




