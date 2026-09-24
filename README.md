<p align="center">
  <img src="https://github.com/user-attachments/assets/3259444c-8122-4699-b8c2-172f658df1d7" alt="Sekawan Media Logo" width="220"/>
</p>

<h1 align="center">Server Setup Automation Script</h1>

<p align="center">
  Technical Assessment — DevOps Engineer Intern<br/>
  PT Sekawan Media Informatika
</p>

<p align="center">
  <a href="https://github.com/Adityawir0410">GitHub</a> •
  <a href="https://www.linkedin.com/in/aditya-wirayudha/">LinkedIn</a> •
  <a href="mailto:anakwirayudha@gmail.com">Email</a>
</p>

---

## Deskripsi

Script Bash otomasi untuk provisioning dasar server Ubuntu, dibuat sebagai bagian dari Technical Assessment DevOps Engineer Intern di PT Sekawan Media Informatika.

Script ini menjalankan 4 proses konfigurasi awal server secara otomatis:

1. **Timezone** — mengatur zona waktu server ke `Asia/Jakarta`
2. **Update & Upgrade** — memperbarui seluruh package sistem (`apt update && apt upgrade`)
3. **Instalasi Tools Dasar** — Git, Curl, ZIP, Python3, dan python3-pip
4. **Instalasi Docker** — Docker Engine beserta konfigurasi user non-root

## Requirement

- Ubuntu 20.04 / 22.04 (atau turunan Debian lainnya)
- Akses `sudo`
- Koneksi internet

## Cara Penggunaan

Clone repository ini ke server, lalu jalankan:

```bash
git clone https://github.com/Adityawir0410/devops-server-setup-script.git
cd devops-server-setup-script
chmod +x setup-server.sh
sudo bash setup-server.sh
```

## Verifikasi

Setelah script selesai dijalankan, script akan otomatis menampilkan versi dari masing-masing tools yang terinstall (Git, Curl, Python3, pip3, Docker) sebagai konfirmasi bahwa seluruh proses berhasil.

## Tentang Proyek Ini

Repository ini merupakan salah satu deliverable dari Technical Assessment DevOps Engineer Intern di PT Sekawan Media Informatika, yang mencakup provisioning VM, deployment aplikasi Laravel, konfigurasi environment server (Nginx, PHP, MariaDB), serta automasi setup server seperti pada script ini.

## Author

| | |
|---|---|
| **Nama** | Anak Agung Ngurah Aditya Wirayudha |
| **Program Studi** | Teknik Informatika, Fakultas Ilmu Komputer, Universitas Brawijaya |
| **Posisi Dilamar** | DevOps Engineer Intern — PT Sekawan Media Informatika |
| **Email** | anakwirayudha@gmail.com |
| **GitHub** | [@Adityawir0410](https://github.com/Adityawir0410) |
| **LinkedIn** | [aditya-wirayudha](https://www.linkedin.com/in/aditya-wirayudha/) |

---

*Dibuat untuk keperluan Technical Assessment, September 2026*
