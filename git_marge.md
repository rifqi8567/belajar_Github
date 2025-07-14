<!-- ! GIT Marge -->

git merge adalah perintah untuk menggabungkan dua branch jadi satu. Biasanya kamu menggabungkan branch fitur ke branch utama (misal: main atau master).



💡 Apa yang Terjadi Saat Merge?
Git akan menggabungkan commit dari branch lain ke branch yang sedang aktif.

Kalau tidak ada konflik, Git akan buat merge commit otomatis.

Kalau ada konflik (misalnya perubahan di baris yang sama), kamu harus selesaikan konflik manual dulu.

# Kamu sekarang di main
git checkout -b fitur-navbar
# Kamu ngoding-ngoding...

git add .
git commit -m "Tambah navbar"

# Sekarang kembali ke main dan merge
git checkout main
git merge fitur-navbar

| 🔧 Command           | Fungsi                                    |
| -------------------- | ----------------------------------------- |
| `git merge <branch>` | Menggabungkan branch lain ke branch aktif |
| `git status`         | Cek status merge dan konflik              |
| `git log --graph`    | Lihat visual history hasil merge          |


🔄 Jenis Merge di Git

| Jenis Merge            | Kapan Terjadi                                                      | Penjelasan Singkat                                                                     |
| ---------------------- | ------------------------------------------------------------------ | -------------------------------------------------------------------------------------- |
| **Fast-forward merge** | Kalau branch target belum pernah divergen (cabang tidak bercabang) | Git hanya "memajukan pointer" branch utama ke commit terbaru                           |
| **Three-way merge**    | Kalau branch target dan branch yang mau digabung sudah bercabang   | Git akan membuat **merge commit** yang menggabungkan 3 titik: base, target, dan source |
| **Four-way merge**     | ⚠️ **Tidak ada dalam Git secara resmi**                            |                                                                                        |
| **Fast merge**         | ❌ **Tidak dikenal di Git**                                         |                                                                                        |

