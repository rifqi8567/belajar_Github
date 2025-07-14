<!-- ! GIT HEAD -->

<!-- ^ HEAD adalah penunjuk (pointer) ke commit saat ini yang sedang kamu kerjakan.
Dengan kata lain, HEAD itu seperti penanda lokasi kamu sekarang di dalam timeline project Git. -->

<!-- ? 🎯 Fungsi Utama HEAD: -->
| **Fungsi**                                | **Penjelasan Singkat**                                                          |
| ----------------------------------------- | ------------------------------------------------------------------------------- |
| Penanda posisi saat ini                   | Menunjukkan **commit terakhir** yang kamu checkout                              |
| Navigasi antar commit atau branch         | Saat kamu `git checkout` ke branch lain, `HEAD` ikut pindah ke branch itu       |
| Dasar perbandingan perubahan (`git diff`) | Saat kamu jalankan `git diff`, Git bandingin file kamu dengan versi dari `HEAD` |
| Digunakan saat commit baru dibuat         | Commit baru akan ditambahkan **di atas commit yang ditunjuk oleh `HEAD`**       |



<!-- ! git checkout c8dff65 -->

✅ Fungsinya:
Perintah ini digunakan untuk pindah (checkout) ke commit tertentu berdasarkan hash commit-nya (c8dff65), dan ini akan membuat kamu masuk ke mode:

🔥 Detached HEAD


<!-- !💡 Apa itu Detached HEAD? -->
Detached HEAD artinya kamu tidak berada di cabang manapun (branch), melainkan hanya “melihat-lihat” isi project pada commit c8dff65 itu.

Jadi kamu tidak sedang bekerja di branch main atau develop, melainkan langsung di commit tersebut.


<!-- ! 📌 Gunanya buat apa? -->

| Kebutuhan                                | Penjelasan                                                             |
| ---------------------------------------- | ---------------------------------------------------------------------- |
| Melihat kondisi project pada commit lama | Cek versi lama dari kode tanpa mengubah branch utama                   |
| Menjalankan kode dari commit tertentu    | Misalnya buat testing atau debugging                                   |
| Menyimpan eksperimen dari commit lama    | Nanti bisa buat branch baru dari commit tersebut (lihat tips di bawah) |


<!-- ! git log --reflog --graph -->

| **Opsi**   | **Fungsi**                                                                      |
| ---------- | ------------------------------------------------------------------------------- |
| `--reflog` | Menampilkan histori ***lokal*** aktivitas `HEAD`, termasuk checkout, reset, dll |
| `--graph`  | Menampilkan grafik/cabang commit (visualisasi cabang dan merge)                 |


<!-- ?🔧 Jadi, git log --reflog --graph akan: -->
Menampilkan aktivitas HEAD dari hasil reflog

Ditampilkan dalam bentuk visual cabang (graph)



<!-- !git checkout master  -->

fungsinya mengembalikan dari zona deteach HEAD 

