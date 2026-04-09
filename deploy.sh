echo "🚀 НАЧАЛО УСТАНОВКИ..."
echo "================================"

INSTALL_DIR="/var/www/loading-screen"
echo "📁 Создаю директорию: $INSTALL_DIR"
sudo mkdir -p $INSTALL_DIR

echo "📄 Копирую файлы приложения..."
sudo cp index.html $INSTALL_DIR/
sudo cp style.css $INSTALL_DIR/
sudo cp config.json $INSTALL_DIR/

echo "🔒 Устанавливаю права доступа..."
sudo chmod 755 $INSTALL_DIR
sudo chmod 644 $INSTALL_DIR/*

echo "🌐 Проверяю веб-сервер..."
if ! command -v nginx &> /dev/null; then
    echo "⚠️ Nginx не установлен. Устанавливаю..."
    sudo apt-get update
    sudo apt-get install nginx -y
fi

echo "⚙️ Настраиваю виртуальный хост..."
sudo tee /etc/nginx/sites-available/loading-screen > /dev/null <<EOF
server {
    listen 80;
    server_name loading.local;
    root $INSTALL_DIR;
    index index.html;
    
    location / {
        try_files \$uri \$uri/ =404;
    }
}
EOF

sudo ln -sf /etc/nginx/sites-available/loading-screen /etc/nginx/sites-enabled/
sudo systemctl reload nginx

echo "================================"
echo "✅ УСТАНОВКА ЗАВЕРШЕНА!"
echo "🌍 Откройте в браузере: http://loading.local"
echo "📁 Файлы установлены в: $INSTALL_DIR"