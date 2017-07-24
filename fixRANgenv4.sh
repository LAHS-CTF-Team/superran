echo "start"
if [ -e "/ran" ]
then
cd /ran
touch temp.txt
rm *
touch ranout.txt
curl https://www.random.org/integers/?num=5&min=1000&max=100000000&col=1&base=10&format=plain&rnd=new | grep -o -E "<pre\b[^>]*>(.*?)</pre>" > ranout.txt
cat ranout.txt
else
cd /
mkdir ran
ls
echo 'Dir"
cd /ran
touch temp.txt
rm *
touch ranout.txt
curl https://www.random.org/integers/?num=5&min=1000&max=100000000&col=1&base=10&format=plain&rnd=new | grep -o -E "<pre\b[^>]*>(.*?)</pre>" > ranout.txt
cat ranout.txt
fi
echo "Done"
exit
