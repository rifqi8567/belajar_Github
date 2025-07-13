// ! Praktek GIT

slide : https://docs.google.com/presentation/d/1TGBko7b-6JO74pz-ZQ5BlFs2Oj_fOndj/edit?slide=id.p2#slide=id.p2

// ? 📋 Tabel Ringkasan Instalasi Git

| Sistem Operasi            | Langkah Instalasi Git                                                                                                                                                              | Keterangan Tambahan                                                                    |
| ------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| **Windows**               | 1. Buka [https://git-scm.com](https://git-scm.com)  <br> 2. Download Git for Windows <br> 3. Jalankan installer <br> 4. Klik “Next” terus sampai selesai <br> 5. Buka **Git Bash** | Saat instal, pilih opsi “Use Git from the command line”                                |
| **Linux (Ubuntu/Debian)** | 1. Buka Terminal <br> 2. Jalankan perintah: <br> `sudo apt update` <br> `sudo apt install git`                                                                                     | Untuk distro lain: <br> Fedora: `sudo dnf install git` <br> Arch: `sudo pacman -S git` |
| **macOS**                 | 1. Buka Terminal <br> 2. Jika punya Homebrew: <br> `brew install git` <br> 3. Jika tidak punya Homebrew, bisa pakai Xcode Command Line Tools                                       | Alternatif lain: install Git dari [https://git-scm.com](https://git-scm.com)           |

uji git dengan :

git --version

✅ 2 Hal Awal Setelah Install Git

| Langkah | Perintah                                             | Penjelasan                                                      |
| ------- | ---------------------------------------------------- | --------------------------------------------------------------- |
| 1️⃣     | `git config --global user.name "Nama Kamu"`          | Memberi tahu Git siapa nama kamu (ditampilkan di setiap commit) |
| 2️⃣     | `git config --global user.email "email@example.com"` | Email ini terhubung ke akun GitHub (jika pakai GitHub)          |



🔍 Cek hasil konfigurasi:

git config --list


🚀 LANGKAH-LANGKAH MEMBUAT PROJECT DENGAN GIT

| Langkah                               | Perintah / Aksi                                                   | Penjelasan                                               |
| ------------------------------------- | ----------------------------------------------------------------- | -------------------------------------------------------- |
| **1. Buat folder proyek**             | `mkdir nama-project` <br> `cd nama-project`                       | Membuat direktori tempat menyimpan kode/proyek kamu      |
| **2. Inisialisasi Git**               | `git init`                                                        | Mengubah folder jadi repository Git lokal                |
| **3. Buat file**                      | Contoh: `echo "# Project Pertama" > README.md`                    | Membuat file untuk isi awal proyek                       |
| **4. Cek status**                     | `git status`                                                      | Menampilkan file yang belum ditrack oleh Git             |
| **5. Tambahkan file ke staging**      | `git add .`                                                       | Menambahkan semua file ke staging (siap disimpan)        |
| **6. Commit perubahan**               | `git commit -m "Commit pertama"`                                  | Menyimpan snapshot perubahan ke repository lokal         |
| **7. Buat repo di GitHub**            | Melalui web GitHub → "New repository"                             | Buat tempat untuk menyimpan proyek kamu di server GitHub |
| **8. Hubungkan repo lokal ke GitHub** | `git remote add origin https://github.com/username/nama-repo.git` | Menyambungkan repo lokal ke GitHub (remote)              |
| **9. Kirim ke GitHub**                | `git push -u origin main`                                         | Mengunggah proyek ke GitHub pertama kali                 |
| **10. Lanjut kerja & commit berkala** | `git add .` → `git commit -m "..."` → `git push`                  | Untuk menyimpan dan update perubahan selanjutnya         |



// ! . Melihat History Git di Command Line (Terminal)

git log

Ini akan menampilkan daftar commit yang pernah kamu buat, mulai dari yang terbaru.

Tiap commit punya:

Hash commit (kode unik)

Author (siapa yang commit)

Tanggal commit

Pesan commit (pesan yang kamu tulis waktu commit)

// ^bentuk hasil output
commit 9a4b3c2d1e5f67890abcdef1234567890abcdef
Author: Rifqi <rifqi@example.com>   // siapa yg commit
Date:   Tue Jul 13 20:00:00 2025 +0700   //kpn commit ini di buat

    Menambahkan fitur login dengan JWT  // pesannya


//! Untuk melihat file yang berubah dan yang ada pada staging, kita dapat menggunakan command

git status


// ? Untuk menambahkan perubahaan saat ini ke staging area, kita bisa menggunakan command


git add <nama_file>


// ! git log --graph


Fungsinya:
Menampilkan history commit Git dalam bentuk grafik/diagram pohon (graph) di terminal. Jadi, kamu bisa lihat visual cabang, penggabungan (merge), dan urutan commit secara lebih jelas dan terstruktur.


Contoh output:

* commit 9a4b3c2
| Author: Rifqi
| Date: ...
|
*   commit 7f8d6a1 (HEAD -> main)
|\  Merge: 3e4f6b 1d2e3f
| | Author: Rifqi
| | Date: ...
| |
| * commit 3e4f6b2 (feature-branch)
| | Author: Rifqi
| | Date: ...
| |
| * commit 1d2e3f4
|/
* commit 0a1b2c3


// ! git log --oneline
//^ Fungsinya:
//* Menampilkan daftar commit Git dalam format ringkas, satu baris per commit. Jadi, setiap commit hanya ditampilkan dengan:

Singkat hash commit (beberapa karakter awal dari kode unik commit)

Pesan commit singkat

//! Kenapa pakai --oneline?

Buat lihat history commit dengan cepat tanpa detail panjang

Mudah membaca banyak commit sekaligus di terminal

Biasa dipakai bersama opsi lain, misal:

git log --oneline --graph --decorate

output
PS C:\Users\User\Materi RIS\materi_GIT> git log --oneline --graph --decorate
* 3660c2e (HEAD -> main, origin/main) commit3
* d7a3e38 commit2
* cfa2ca5 commit1
* 1cc08e3 first commit
PS C:\Users\User\Materi RIS\materi_GIT> 
