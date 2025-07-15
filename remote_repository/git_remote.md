🌍 Apa itu git remote?
git remote adalah perintah Git yang digunakan untuk mengelola koneksi ke repository Git yang ada di server atau online, seperti GitHub, GitLab, Bitbucket, dsb.

🔗 Ibaratnya:
Kalau git adalah folder kerja lokal kamu,
maka git remote itu jalan tol yang nyambungin kamu ke repository lain (biasanya di internet).

💬 Contohnya:
bash
Copy
Edit
git remote add origin https://github.com/rifqi/simpan-yuk.git
👉 Ini artinya kamu menambahkan remote repository dengan nama origin, dan URL-nya adalah link GitHub kamu.


| Perintah                          | Fungsi                         |
| --------------------------------- | ------------------------------ |
| `git remote`                      | Melihat daftar remote yang ada |
| `git remote -v`                   | Melihat remote beserta URL-nya |
| `git remote add <nama> <url>`     | Menambahkan remote baru        |
| `git remote remove <nama>`        | Menghapus remote               |
| `git remote rename <lama> <baru>` | Mengganti nama remote          |
| `git remote set-url <nama> <url>` | Mengubah URL remote            |
