#! /bin/bash
ssh kpp@172.31.8.130 '
git clone git@github.com:vkchaitanya94/For-Index.git
scp index.html 172.31.8.130:/usr/share/nginx/html/
'
