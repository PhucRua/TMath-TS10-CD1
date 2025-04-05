#!/usr/bin/env bash
# Script build.sh cho Render.com

# Cài đặt các dependencies từ requirements.txt
pip install -r requirements.txt

# Tạo thư mục uploads nếu chưa tồn tại
mkdir -p uploads

# Cấp quyền thực thi cho file wsgi.py
chmod +x wsgi.py
