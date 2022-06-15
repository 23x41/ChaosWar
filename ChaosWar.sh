#!/bin/sh

python3 shuffle.py > score
cat score


chaos=true
total=0

if [ "$chaos" = true ] ; then

awk 'NR==1 {print $1}' score > war ; cat war
awk 'NR==1 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 0 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi

if [ "$chaos" = true ] ; then

awk 'NR==2 {print $1}' score > war ; cat war
awk 'NR==2 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 0 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==3 {print $1}' score > war ; cat war
awk 'NR==3 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 0 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi

if [ "$chaos" = true ] ; then

awk 'NR==4 {print $1}' score > war ; cat war
awk 'NR==4 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 0 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==5 {print $1}' score > war ; cat war
awk 'NR==5 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 0 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==6 {print $1}' score > war ; cat war
awk 'NR==6 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 0 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==7 {print $1}' score > war ; cat war
awk 'NR==7 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 0 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==8 {print $1}' score > war ; cat war
awk 'NR==8 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 0 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==9 {print $1}' score > war ; cat war
awk 'NR==9 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 0 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==10 {print $1}' score > war ; cat war
awk 'NR==10 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 0 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==11 {print $1}' score > war ; cat war
awk 'NR==11 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 0 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==12 {print $1}' score > war ; cat war
awk 'NR==12 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 0 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==13 {print $1}' score > war ; cat war
awk 'NR==13 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 0 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==14 {print $1}' score > war ; cat war
awk 'NR==14 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 0 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==15 {print $1}' score > war ; cat war
awk 'NR==15 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 3 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==16 {print $1}' score > war ; cat war
awk 'NR==16 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 3 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==17 {print $1}' score > war ; cat war
awk 'NR==17 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 3 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==18 {print $1}' score > war ; cat war
awk 'NR==18 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 3 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==19 {print $1}' score > war ; cat war
awk 'NR==19 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 3 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==20 {print $1}' score > war ; cat war
awk 'NR==20 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 3 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==21 {print $1}' score > war ; cat war
awk 'NR==21 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 3 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==22 {print $1}' score > war ; cat war
awk 'NR==22 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 3 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==23 {print $1}' score > war ; cat war
awk 'NR==23 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 3 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==24 {print $1}' score > war ; cat war
awk 'NR==24 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 3 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==25 {print $1}' score > war ; cat war
awk 'NR==25 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 3 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==26 {print $1}' score > war ; cat war
awk 'NR==26 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 3 points this deck."
   chaos=false
else
   echo "Chaos"
	
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==27 {print $1}' score > war ; cat war
awk 'NR==27 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 8 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==28 {print $1}' score > war ; cat war
awk 'NR==28 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 8 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==29 {print $1}' score > war ; cat war
awk 'NR==29 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 8 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==30 {print $1}' score > war ; cat war
awk 'NR==30 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 8 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==31 {print $1}' score > war ; cat war
awk 'NR==31 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 8 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==32 {print $1}' score > war ; cat war
awk 'NR==32 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 8 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==33 {print $1}' score > war ; cat war
awk 'NR==33 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 8 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==34 {print $1}' score > war ; cat war
awk 'NR==34 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 8 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==35 {print $1}' score > war ; cat war
awk 'NR==35 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 8 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==36 {print $1}' score > war ; cat war
awk 'NR==36 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 8 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==37 {print $1}' score > war ; cat war
awk 'NR==37 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 8 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==38 {print $1}' score > war ; cat war
awk 'NR==38{print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 8 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==39 {print $1}' score > war ; cat war
awk 'NR==39 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 8 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==40 {print $1}' score > war ; cat war
awk 'NR==40 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 23 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==41 {print $1}' score > war ; cat war
awk 'NR==41 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 23 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==42 {print $1}' score > war ; cat war
awk 'NR==42 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 23 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==43 {print $1}' score > war ; cat war
awk 'NR==43 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 23 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==44 {print $1}' score > war ; cat war
awk 'NR==44 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 23 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==45 {print $1}' score > war ; cat war
awk 'NR==45 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 23 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==46 {print $1}' score > war ; cat war
awk 'NR==46 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 23 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==47 {print $1}' score > war ; cat war
awk 'NR==47 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 23 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==48 {print $1}' score > war ; cat war
awk 'NR==48 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 23 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==49 {print $1}' score > war ; cat war
awk 'NR==49 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 23 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==50 {print $1}' score > war ; cat war
awk 'NR==50 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 23 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==51 {print $1}' score > war ; cat war
awk 'NR==51 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 23 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi
if [ "$chaos" = true ] ; then

awk 'NR==52 {print $1}' score > war ; cat war
awk 'NR==52 {print $2}' score > peace ; cat peace

if diff war peace > /dev/null
then
   echo "Order! You Scored 23 points this deck."
   chaos=false
else
   echo "Chaos"
fi
        
fi

if [ "$chaos" = true ] ; then
echo 'CHAOS MAGICIAN Scored 64 points this deck.'
fi



