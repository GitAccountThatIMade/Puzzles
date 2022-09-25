Debug.SetAIName("Luke")
Debug.ReloadFieldBegin(DUEL_MODE_RUSH+DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI+DUEL_PSEUDO_SHUFFLE,0)

Debug.SetPlayerInfo(0,4000,0,0)
Debug.SetPlayerInfo(1,4000,0,0)

--Main Deck (yours)
Debug.AddCard(160301010,0,0,LOCATION_DECK,0,POS_FACEDOWN)

--Hand (yours)
Debug.AddCard(160201025,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160201037,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160201034,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(160001040,0,0,LOCATION_HAND,0,POS_FACEDOWN)

--Monster Zones (yours)
Debug.AddCard(160201021,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK)

--Main Deck (opponent's)
Debug.AddCard(160001002,1,1,LOCATION_DECK,0,POS_FACEDOWN)

--GY (opponent's)
Debug.AddCard(160201006,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)

--Monster Zones (opponent's)
Debug.AddCard(160201035,1,1,LOCATION_MZONE,1,POS_FACEUP_ATTACK)
Debug.AddCard(160201006,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)

--Spell & Trap Zones (opponent's)
Debug.AddCard(160201014,1,1,LOCATION_SZONE,1,POS_FACEDOWN)
Debug.AddCard(160201039,1,1,LOCATION_SZONE,2,POS_FACEDOWN)

Debug.ReloadFieldEnd()
Duel.SetLP(0,1100)
Duel.SetLP(1,1000)
aux.BeginPuzzle()
