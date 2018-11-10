for fff in `ls *.json`
do
../hanziconv/hanzi-convert -o simplified/$fff -s $fff
done
