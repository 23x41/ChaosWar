#/bin/sh

yi=0
er=0
san=0
si=0
wu=0
liu=0
qi=0

./ChaosWar.sh > text
cat text | awk 'END{print}' > one

./ChaosWar.sh > text
cat text | awk 'END{print}' > two

./ChaosWar.sh > text
cat text | awk 'END{print}' > three

./ChaosWar.sh > text
cat text | awk 'END{print}' > four

./ChaosWar.sh > text
cat text | awk 'END{print}' > five

./ChaosWar.sh > text
cat text | awk 'END{print}' > six

./ChaosWar.sh > text
cat text | awk 'END{print}' > seven

cat one | awk '{print $4}' > yi
cat two | awk '{print $4}'  > er
cat three | awk '{print $4}' > san
cat four | awk '{print $4}'  > si
cat five | awk '{print $4}' > wu
cat six | awk '{print $4}' > liu
cat seven | awk '{print $4}' > qi

cat yi er san si wu liu qi
echo "YOUR TOTAL SCORE IS:"
paste -d+ yi er san si wu liu qi | bc
