Debug.SetAIName("Luke")
Debug.ReloadFieldBegin(DUEL_MODE_RUSH+DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI+DUEL_PSEUDO_SHUFFLE,0)

Debug.SetPlayerInfo(0,4000,0,0)
Debug.SetPlayerInfo(1,4000,0,0)

--Main Deck (yours)
Debug.AddCard(160308004,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(160308009,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(160001025,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(160202049,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(160006033,0,0,LOCATION_DECK,0,POS_FACEDOWN)

--Hand (yours)
Debug.AddCard(160202013,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160308005,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160001024,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160202012,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160203021,0,0,LOCATION_HAND,0,POS_FACEDOWN)

--Monster Zones (yours)
Debug.AddCard(160202014,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK)

--Monster Zones (opponent's)
Debug.AddMaximumCard(1,160004022,160004021,160004023)

Debug.ReloadFieldEnd()
Duel.SetLP(0,1200)
Duel.SetLP(1,2400)
aux.BeginPuzzle()
