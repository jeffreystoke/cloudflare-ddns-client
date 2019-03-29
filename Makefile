install:
	pip3 install -r requirements.txt
	cp cloudflare-ddns /usr/local/bin/cloudflare-ddns
	chmod +x /usr/local/bin/cloudflare-ddns
