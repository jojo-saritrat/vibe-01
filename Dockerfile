FROM nginx:alpine
# คัดลอกหน้าเว็บไปวางในโฟลเดอร์ของ Nginx
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80