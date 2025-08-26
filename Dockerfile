# 使用官方 Nginx 镜像
FROM nginx:alpine

# 复制 HTML 文件
COPY index.html /usr/share/nginx/html/index.html

# 复制 Nginx 配置文件
COPY nginx.conf /etc/nginx/nginx.conf

# 复制密码文件
COPY .htpasswd /etc/nginx/.htpasswd