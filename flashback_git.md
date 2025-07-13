// !  KEMBALI KESAMASA LALU

slide : https://docs.google.com/presentation/d/1oymcWDiY8KmLUXiv4bz1GAU0uSEsDBhE/edit?slide=id.p1#slide=id.p1


📊 Perbandingan Perintah Membuat File Baru (touch) di Berbagai Terminal

| **Terminal / OS**        | **Perintah**                                       | **Penjelasan**                                     |
| ------------------------ | -------------------------------------------------- | -------------------------------------------------- |
| **Git Bash (Windows)**   | `touch tugas1.md tugas2.md tugas3.md`              | Membuat file kosong, sama seperti di Linux/Mac     |
| **Linux / MacOS**        | `touch tugas1.md tugas2.md tugas3.md`              | Perintah bawaan sistem Unix untuk membuat file     |
| **PowerShell (Windows)** | `New-Item tugas1.md -ItemType File`                | Perintah khusus PowerShell untuk membuat file      |
|                          | `New-Item tugas2.md -ItemType File`                | (Ulangi untuk setiap file)                         |
| **CMD (Command Prompt)** | `echo.> tugas1.md`                                 | Trik membuat file kosong di CMD                    |
|                          | `echo.> tugas2.md`                                 | (Ulangi untuk setiap file)                         |
| **(Semua Terminal)**     | Manual via text editor (misalnya Notepad, VS Code) | Bisa juga dibuat manual lalu disimpan dengan `.md` |


<!-- !🔍 Apa itu git diff? -->

<!--! git diff adalah perintah Git untuk melihat perbedaan (difference) antara perubahan yang kamu buat dengan versi sebelumnya. -->

| Situasi                     | Fungsi `git diff`                                            |
| --------------------------- | ------------------------------------------------------------ |
| Setelah kamu mengedit file  | Menunjukkan **perubahan yang belum ditambahkan ke staging**  |
| Setelah kamu `git add` file | Menunjukkan **perbedaan antara staging dan commit terakhir** |
| Antara dua commit           | Menunjukkan **perbedaan isi file antar commit tertentu**     |


