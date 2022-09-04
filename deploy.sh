rm -rf public
rm -rf public2
hugo
cp -r public/ public2/
cp CNAME1 public/CNAME
cp CNAME2 public2/CNAME
surge public
surge public2


