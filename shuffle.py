# Python program to Play Chaos War
# importing modules
import itertools, random
# make a deck of cards
deck = list(itertools.product(range(1,14),['Spade','Heart','Diamond','Club']))
# shuffle the cards
random.shuffle(deck)
# draw fifty two cards

for i in range(52):
   print(((i)%13)+1, deck[i][0], "of", deck[i][1])
random.shuffle(deck)

