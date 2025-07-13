<!-- ! GIT REVERET -->

🔄 Apa itu git revert?
✅ git revert adalah perintah untuk membatalkan (membalik) efek dari commit tertentu dengan cara membuat commit baru yang berisi pembalikan perubahan dari commit tersebut.

🧠 Bedanya dengan git reset?

| Perintah     | Apa yang dilakukan                                  | Commit Hilang? | Aman untuk kerja tim?                    |
| ------------ | --------------------------------------------------- | -------------- | ---------------------------------------- |
| `git reset`  | Mundur ke commit lama, bisa hilangkan commit        | Bisa ya        | ❌ **Tidak aman** jika repo sudah di-push |
| `git revert` | Membuat commit baru yang membalik commit sebelumnya | ❌ Tidak        | ✅ **Aman** untuk tim & sudah di-push     |


