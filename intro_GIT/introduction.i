slide : https://docs.google.com/presentation/d/1TGBko7b-6JO74pz-ZQ5BlFs2Oj_fOndj/edit?slide=id.p2#slide=id.p2

// *"Version control" (kontrol versi) adalah sistem yang digunakan untuk mencatat perubahan pada file atau proyek dari waktu ke waktu, sehingga kamu bisa:

Melihat histori perubahan

Membandingkan versi sebelumnya dan sekarang

Mengembalikan ke versi tertentu jika terjadi kesalahan

Bekerja sama dengan banyak orang tanpa saling menimpa pekerjaan


//* Alat Version Control yang Paling Populer:
Git (yang paling banyak dipakai)

SVN

Mercurial

Git biasanya dipakai bareng dengan GitHub, GitLab, atau Bitbucket untuk kolaborasi online.



// ? Istilah Umum dalam Version Control:

| Istilah        | Penjelasan                                              |
| -------------- | ------------------------------------------------------- |
| **Repository** | Tempat semua file proyek dan riwayatnya disimpan        |
| **Commit**     | Menyimpan snapshot/perubahan ke repo                    |
| **Branch**     | Jalur pengembangan terpisah                             |
| **Merge**      | Menggabungkan perubahan dari satu branch ke branch lain |
| **Clone**      | Menyalin repo dari server ke lokal                      |
| **Pull**       | Mengambil update terbaru dari server                    |
| **Push**       | Mengirim perubahan dari lokal ke server                 |



// ! REMOTE REPOSITORY

// * Tujuan Remote Repository:

Untuk berbagi kode dan bekerja sama dengan orang lain secara online. Jadi kamu dan tim bisa mengakses, mengedit, dan mengelola project dari mana saja.


//! Perintah Git Terkait Remote:

| Perintah                      | Fungsi                                     |
| ----------------------------- | ------------------------------------------ |
| `git remote add origin <url>` | Menyambungkan repo lokal ke repo remote    |
| `git push origin main`        | Mengirim perubahan ke remote branch "main" |
| `git pull origin main`        | Mengambil update dari remote branch "main" |
| `git clone <url>`             | Menyalin seluruh repo dari remote ke lokal |


GIT Dibuat pada tahun 2005 oleh Linus Torvald

💻 1. Workspace (Tempat kamu ngoding)
📂 File biasa yang kamu ubah-ubah

⬇️
git add
⬇️

📝 2. Staging Area
📦 Tempat menampung file yang siap dicommit
(ibarat tempat "checklist" sebelum disimpan)

⬇️
git commit -m "pesan"
⬇️

📘 3. Local Repository
📚 Riwayat lengkap semua commit-mu di komputer lokal

⬇️
git push
⬇️

🌐 4. Remote Repository (contoh: GitHub)
☁️ Tempat semua commit disimpan online, bisa diakses tim

             +----------------------+
             |     Remote Repo      |
             |     (GitHub, dll)    |
             +----------▲-----------+
                        |
                    git push / pull
                        |
             +----------▼-----------+
             |   Local Repository   |
             | (git commit history) |
             +----------▲-----------+
                        |
                    git commit
                        |
             +----------▼-----------+
             |   Staging Area       |
             | (git add)            |
             +----------▲-----------+
                        |
                Kamu ubah file
                        |
             +----------▼-----------+
             |    Workspace         |
             |  (Tempat ngoding)    |
             +----------------------+



//  ! Instalasi git

// ^ GIT for Mac OS
https://git-scm.com/downloads/mac

// ^GIT for Linux and  Unix
https://git-scm.com/downloads/linux

// ^ GIT for Windows
https://git-scm.com/downloads/win


