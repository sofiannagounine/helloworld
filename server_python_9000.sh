sudo apt-get install python
kill $(ps aux | grep '[p]ython csp_build.py' | awk '{print $2}')
python -m SimpleHTTPServer 9000 &
curl 127.0.0.1:9000
