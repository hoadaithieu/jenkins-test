# Sử dụng PHP 8.2 với Apache
FROM php:8.2-apache

# Sao chép mã nguồn vào thư mục web của Apache
COPY src/ /var/www/html/

# Tùy chọn: Cài đặt thêm các phần mở rộng PHP nếu cần thiết
# RUN docker-php-ext-install pdo pdo_mysql