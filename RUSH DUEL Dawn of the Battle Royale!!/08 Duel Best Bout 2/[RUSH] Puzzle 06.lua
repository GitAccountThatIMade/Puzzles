Debug.SetAIName("Luke")
Debug.ReloadFieldBegin(DUEL_MODE_RUSH+DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI+DUEL_PSEUDO_SHUFFLE,0)

Debug.SetPlayerInfo(0,4000,0,0)
Debug.SetPlayerInfo(1,4000,0,0)

--Main Deck (yours)
Debug.AddCard(160202011,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(160202017,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(160202014,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(160202012,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(160202020,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(160202017,0,0,LOCATION_DECK,0,POS_FACEDOWN)

--Hand (yours)
Debug.AddCard(160202016,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160202017,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160202020,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160202010,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160202015,0,0,LOCATION_HAND,0,POS_FACEDOWN)

--GY (yours)
Debug.AddCard(160202014,0,0,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160202019,0,0,LOCATION_GRAVE,0,POS_FACEDOWN)

--Main Deck (opponent's)
Debug.AddCard(160001002,1,1,LOCATION_DECK,0,POS_FACEDOWN)

--GY (opponent's)
Debug.AddCard(160301010,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160301004,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160301007,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160301008,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(160301009,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)

--Monster Zones (opponent's)
Debug.AddCard(160301001,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)

Debug.ReloadFieldEnd()
Duel.SetLP(0,1800)
Duel.SetLP(1,4000)
aux.BeginPuzzle()
