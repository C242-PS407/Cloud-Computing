# API Pekerjaan HireMe
API ini adalah API CRUD buat database rempah aplikasi Spicify. || API ini adalah API GET untuk database agar aplikasi HireMe bisa mandapatkan source list pekerjaan di database 

## Step by step pakai API ini
1. Clone repository ini, ketik `git clone https://github.com/C242-PS407/Cloud-Computing.git` pada terminal (command prompt).
2. Masuk ke folder dengan perintah `cd get_datajob` di terminal (command prompt).
3. buat file `project-key.json` lalu isi dengan key dari firebase.
4. Buat file `.env`, dan isi file `.env` seperti berikut `SECRETKEY = <path file project-key.json yang sudah di buat>`.
5. Run kode `npm init -y` di terminal.
6. Jalankan API pake perintah `node server.js`.
7. Aplikasi akan berjalan di port 8080, atau bisa di lihat ketika program di jalankan.

## Endpoints
### Data Rempah API
* **/homePage** = (GET) untuk mendapatkan data job. API ini akan memberikan 16 data, yaitu id, session_id, job_unique_id, job_title ,company_name ,location_name ,job_type ,job_time ,salary ,accessibility_status ,job_description ,job_requirement ,link_logo ,job_link ,timestamp ,skills_needed

# API Authentication HireMe
API ini adalah API CRUD untuk proses authentikasi aplikasi HireMe. 

## Step by step pakai API ini
1. Clone repository ini, ketik `git clone https://github.com/C242-PS407/Cloud-Computing.git` pada terminal (command prompt).
2. Masuk ke folder dengan perintah `cd src` di terminal (command prompt).
3. buat file `key.json` lalu isi dengan key dari firebase.
4. Buat file `.env`, dan isi file `.env` seperti berikut 'PORT= ', 'JWT_SECRET= ', 'KEY_POSTMAN= '.
5. Run kode `npm init -y` di terminal.
6. install library nodemon dengan cara 'npm i nodemon'.
7. Jalankan API pake perintah 'nodemon .'.
8. Aplikasi akan berjalan di port 8080, atau bisa di lihat ketika program di jalankan.

## Endpoints
### Data Rempah API
* **/signup** = (POST) untuk mendaftarkan nama, email, dan password pengguna.
* **/login** = (POST) untuk proses login pengguna dengan cara memasukan email dan password.
* **/user** = (GET) untuk mengambil data user dari Firebase.
