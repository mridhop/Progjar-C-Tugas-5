# menghentikan background process dari semua server

kill $(ps aux | grep -i 'python' | awk '{print $2}')