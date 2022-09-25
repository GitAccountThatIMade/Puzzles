Debug.SetAIName("Luke")
Debug.ReloadFieldBegin(DUEL_MODE_RUSH+DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI+DUEL_PSEUDO_SHUFFLE,0)

Debug.SetPlayerInfo(0,4000,0,0)
Debug.SetPlayerInfo(1,4000,0,0)

--Main Deck (yours)
Debug.AddCard(160301010,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(160202036,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(160201008,0,0,LOCATION_DECK,0,POS_FACEDOWN)

--Hand (yours)
Debug.AddCard(160201008,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160004018,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160004020,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160201006,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160004017,0,0,LOCATION_HAND,0,POS_FACEDOWN)

--GY (yours)
Debug.AddCard(160002044,0,0,LOCATION_GRAVE,0,POS_FACEDOWN)

--Spell & Trap Zones (yours)
Debug.AddCard(160203032,0,0,LOCATION_SZONE,2,POS_FACEDOWN)

--Main Deck (opponent's)
Debug.AddCard(160001002,1,1,LOCATION_DECK,0,POS_FACEDOWN)

--GY (opponent's)
Debug.AddCard(160201009,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)

--Monster Zones (opponent's)
Debug.AddCard(160004031,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)

--Spell & Trap Zones (opponent's)
Debug.AddCard(160004052,1,1,LOCATION_SZONE,2,POS_FACEDOWN)

Debug.ReloadFieldEnd()
Duel.SetLP(0,100)
Duel.SetLP(1,2800)
aux.BeginPuzzle()
