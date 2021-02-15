package: 
	rm -rf love
	mkdir love
	cp -rf fonts love
	cp -rf img love
	cp -rf *.css love
	cp -rf *.js love
	cp -rf *.htm love
	cp -rf *.mp3 love	
	zip love.zip -r love
	scp  -P36000 love.zip root@wantingxu.love:/root/love.zip
	ssh -p '36000' 'root@wantingxu.love' "cd /root/;unzip -o love.zip"
