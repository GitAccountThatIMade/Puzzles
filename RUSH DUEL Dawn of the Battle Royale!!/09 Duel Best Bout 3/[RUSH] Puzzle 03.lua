Debug.SetAIName("Luke")
Debug.ReloadFieldBegin(DUEL_MODE_RUSH+DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI+DUEL_PSEUDO_SHUFFLE,0)

Debug.SetPlayerInfo(0,4000,0,0)
Debug.SetPlayerInfo(1,4000,0,0)

--Main Deck (yours)
Debug.AddCard(160301010,0,0,LOCATION_DECK,0,POS_FACEDOWN)

--Hand (yours)
Debug.AddCard(160003016,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160003018,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160001042,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160001042,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160001042,0,0,LOCATION_HAND,0,POS_FACEDOWN)

--GY (yours)
Debug.AddCard(160001017,0,0,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160001018,0,0,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160003014,0,0,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160301001,0,0,LOCATION_GRAVE,0,POS_FACEDOWN)

--Spell & Trap Zones (yours)
Debug.AddCard(160301014,0,0,LOCATION_SZONE,2,POS_FACEDOWN)

--Main Deck (opponent's)
Debug.AddCard(160001002,1,1,LOCATION_DECK,0,POS_FACEDOWN)

--GY (opponent's)
Debug.AddCard(160004004,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160004004,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160001044,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160004045,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160004004,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160004027,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160004005,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160004027,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160004005,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160004045,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160004045,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160001037,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)

--Monster Zones (opponent's)
Debug.AddCard(160004026,1,1,LOCATION_MZONE,1,POS_FACEUP_ATTACK)
Debug.AddCard(160004028,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(160004027,1,1,LOCATION_MZONE,3,POS_FACEUP_ATTACK)

Debug.ReloadFieldEnd()
Duel.SetLP(0,400)
Duel.SetLP(1,2100)
aux.BeginPuzzle()
