Debug.SetAIName("Luke")
Debug.ReloadFieldBegin(DUEL_MODE_RUSH+DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI+DUEL_PSEUDO_SHUFFLE,0)

Debug.SetPlayerInfo(0,4000,0,0)
Debug.SetPlayerInfo(1,4000,0,0)

--Main Deck (yours)
Debug.AddCard(160301009,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(160301001,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(160301005,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(160301008,0,0,LOCATION_DECK,0,POS_FACEDOWN)

--Hand (yours)
Debug.AddCard(160001022,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160301007,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160301010,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160301004,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160001020,0,0,LOCATION_HAND,0,POS_FACEDOWN)

--GY (yours)
Debug.AddCard(160001037,0,0,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160301013,0,0,LOCATION_GRAVE,0,POS_FACEDOWN)

--Main Deck (opponent's)
Debug.AddCard(160001002,1,1,LOCATION_DECK,0,POS_FACEDOWN)

--GY (opponent's)
Debug.AddCard(160002038,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160002008,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160002007,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160002006,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160003047,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160002027,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160002008,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160002007,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)

--Spell & Trap Zones (opponent's)
Debug.AddCard(160002045,1,1,LOCATION_SZONE,2,POS_FACEDOWN)

Debug.ReloadFieldEnd()
Duel.SetLP(0,1500)
Duel.SetLP(1,3200)
aux.BeginPuzzle()
