# Docker_for_laravel12_react_typescript
Docker for laravel12 as backend with react_typescript as frontend


## Folder structure
   1) backend/ -> https://github.com/iceaceman/laravel12_Sanctum_API_Authentication
   2) frontend/ -> https://github.com/iceaceman/React_Typescript_Login
   3) nginx/
   4) php/
   5) docker-compose.yml
   6) env_example.txt -> 'cp env_example.txt .env' or 'copy env_example.txt .env'


## Installation Instructions
   1. Run `git clone https://github.com/iceaceman/Docker_for_laravel12_react_typescript.git`
   2. Run `cd Docker_for_laravel12_react_typescript`
   3. Run `mkdir backend'
   4. Run `cd backend`
   5. Follow the steps on https://github.com/iceaceman/laravel12_Sanctum_API_Authentication
   6. Run `cd ..`
   7. Run `mkdir frontend'
   8. Run `cd frontend`
   9. Follow the steps on https://github.com/iceaceman/React_Typescript_Login
   10. Run `cd ..`
   11. Run `docker compose build --no-cache'
   12. Run `docker compose up -d`
   13. If you want to shut down and remove build, Run `docker compose down`
       

