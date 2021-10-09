rm -rf public
hugo
cp -r public/ public2/
cp CNAME1 public/CNAME
cp CNAME2 public2/CNAME
surge public
surge public2


