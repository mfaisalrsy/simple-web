# 1. Mulai dari image Nginx (web server) yang ringan
FROM nginx:alpine

# 2. Salin file index.html dari folder lokal...
# ...ke dalam folder web root di dalam container Nginx
COPY index.html /usr/share/nginx/html/index.html