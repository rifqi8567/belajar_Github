🎯 Apa Itu git push?
git push adalah perintah untuk mengirim (upload) perubahan dari local repository ke remote repository.


        [LAPTOP KAMU]
        ┌──────────────┐
        │  Local Repo  │
        │  (misalnya branch "main") │
        └──────┬───────┘
               │
               │   git push origin main
               ▼
      🛰️ Internet (Remote Connection)
               │
               ▼
      [REMOTE REPO: GitHub/GitLab]
        ┌──────────────┐
        │  Remote Repo │
        │  (branch "main") │
        └──────────────┘


[Local Repository]
     |
     | 1. Kamu buat perubahan
     v
[git add]
     |
     | 2. Kamu tambahkan ke staging
     v
[git commit]
     |
     | 3. Kamu commit ke repo lokal
     v
[git push]
     |
     | 4. DORONG ke remote
     v
[Remote Repository (GitHub, GitLab, dll)]


