alias cp='cp'
wget --user=hassio --password='wukong2019hassio' ftp://127.0.0.1/share/wukongdata/config.yml
cp -f config.yml /root/.wukong/config.yml
python3 wukong.py
