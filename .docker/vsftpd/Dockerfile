# Gunakan base image dari fauria/vsftpd
FROM fauria/vsftpd

# Copykan file konfigurasi vsftpd.conf ke dalam container
COPY vsftpd.conf /etc/vsftpd/vsftpd.conf

# Contoh penambahan pengguna www-data di Dockerfile
# RUN useradd -m -d /home/www-data -s /bin/bash www-data
# RUN chown -R www-data:www-data /home/vsftpd/dataku.my.id
# RUN set -x ; \
#     addgroup -g 1000 -S www-data ; \
#     adduser -u 1000 -D -S -G www-data www-data && exit 0 ; exit 1
# USER root
# RUN useradd -u 1000 -D -S -G www-data
# RUN addgroup -g 1000 -S www-data 


# Tambahkan perintah untuk menjalankan vsftpd dengan konfigurasi yang diberikan
CMD ["vsftpd", "/etc/vsftpd/vsftpd.conf"]