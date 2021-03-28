#Length of At-Bat, Fouls, Full Counts, Result, Takes

#Length is in seconds
length <- c(160, 128, 97, 13, 102, 47, 53, 155, 82, 139, 78, 115, 94, 119, 13, 129, 351, 108, 88, 200, 153, 92, 158, 319, 9, 65, 150,7,7,56,8,62,75,143,107,5,33,42,120,68,65)

player <- c('Mookie Betts', 'Corey Seager', 'Justin Turner', 'Max Muncy', 'Will Smith', 'Cody Bellinger', 'Chris Taylor', 
            'Joc Pederson', 'Austin Barnes', 'Mookie Betts', 'Corey Seager', 'Justin Turner', 'Max Muncy', 'Will Smith', 'Cody Bellinger', 'Chris Taylor', 
            'Joc Pederson', 'Austin Barnes', 'Mookie Betts', 'Corey Seager', 'Justin Turner', 'Max Muncy', 'Will Smith', 'Cody Bellinger', 'Chris Taylor',
            'Kike Hernandez', 'Austin Barnes', 'Mookie Betts', 'Corey Seager', 'Justin Turner', 'Max Muncy', 'Will Smith', 'Cody Bellinger', 'Chris Taylor', 
            'Kike Hernandez', 'Austin Barnes','Mookie Betts', 'Corey Seager', 'Justin Turner', 'Max Muncy', 'Will Smith')

fouls <- c(2,2,0,0,0,0,0,0,1,3,1,0,0,0,0,1,3,2,0,4,1,0,0,5,0,0,2,0,0,0,0,0,2,3,1,0,0,1,2,1,0)

takes <- c(4,3,4,0,4,2,2,2,4,3,3,3,5,4,0,5,3,2,5,4,1,2,5,4,0,2,2,0,0,2,0,2,1,4,3,0,2,0,4,2,2)

FullCount <- c('1', '1', '0', '0', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0','0','1','0','0','0','1','0','0','1','1','0','0','0','0','0','0','0','0','0', '1','0','0','0','0','1','0','0')

ThreeBallCount <- c('1', '1', '1', '0', '1', '0', '0', '0', '0', '1', '1', '0','1','1','0','1','0','0','1','1','0','0','1','1','0','0','0','0','0','0','0','0','0','1','1','0','0','0','1','0','0')

Result <- c('Groundout', 'Walk', 'Flyout', 'Flyout', 'Strikeout', 'Groundout', 'Single', 'Strikeout', 'Strikeout', 'Strikeout', 'Walk', 'Strikeout',
            'Walk', 'Ground Out', 'Home Run', 'Walk', 'Strikeout', 'Strikeout', 'Walk', 'Walk', 'Strikeout','FC', 'Single',
            'Popout', 'Single', 'Single', 'Flyout', 'Home Run', 'Popout','Double','Double','Lineout','Strikeout', 'Strikeout', 'Groundout', 'Groundout',
            'Single', 'Double Play', 'Walk', 'Single','Strikeout')
Pitches <- c(7, 6, 5, 1, 6, 3, 3, 4, 5, 6, 5, 5, 5, 5, 1, 6, 8, 5, 5, 8, 4, 3, 6, 10, 1, 3, 5, 1,1,3,1,3,3,7,5,1,3,2,6,4,3)

RBI <- c(0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,1,1,0,1,1,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0)

LAD.WS.Hitting.G1 <- data.frame(player, fouls, takes, FullCount, ThreeBallCount, Result, RBI, length, Pitches)

View(LAD.WS.Hitting.G1)
#First Inning
#Mookie Betts: 4 Takes, 2 Foul(s), 3 BALLS YES, FC YES, Groundout to 3, 2 min 40 sec, Pitches: 7
#Corey Seager: 3 Takes, 2 Foul(s), 3 BALLS YES, FC YES, Walk, 2 min 8 sec, Pitches: 6
#Justin Turner: 4 Takes, 3 BALLS YES, Flyout 9, 1 min 37 sec, Pitches 5
#Max Muncy: 13 seconds, flyout 8, Pitches: 1


#Second Inning
#Will Smith: 4 Takes, 3 BALLS YES, FC YES, Strikeout, 1 min 42 sec, 6 pitches
#Cody Bellinger: 2 Takes, Groundout, 47 seconds, 3 Pitches
#Chris Taylor: 2 Takes, Single, 3 Pitches, 53 seconds, 3 pitches
#Joc Pederson: 2 Takes, Strikeout, 2 min 35 sec, 4 pitches

#Third Inning
#Austin Barnes: 4 Takes, 1 Foul, 5 Pitches, Strikeout, 1 min 22 sec
#Mookie Betts: 3 Takes, 3 Fouls, FC YES, 3 BALLS YES, 7 Pitches, Strikeout, 2 min 19 sec
#Corey Seager: 3 Takes, 1 Foul, 5 Pitches, 3 BALLS YES, Walk, 1 min 18 sec
#Justin Turner: 3 Takes, 5 Pitches, Strikeout, 1 min 55 sec

#Fourth Inning
#Max Muncy: 5 Takes, 5 Pitches, 3 BALLS YES, Walk, 1 min 34 sec
#Will Smith: 4 Takes, 5 Pitches, 3 BALLS YES, Ground Out, 1 min 59 sec
#Cody Bellinger: 1 Pitch, Home Run, 2 RBI, 13 seconds
#Chris Taylor: 5 Takes, 1 Foul, 6 Pitches, 3 BALLS YES, FC YES, Walk, 2 min 9 sec
#Joc Pederson: 3 Takes, 3 Fouls, 7 Pitches, Strikeout, 5 min 51 sec
#Austin Barnes: 2 Fouls, 2 Takes, Strikeout, 1 min 48 seconds, 5 Pitches 

#Fifth Inning
#Mookie Betts: 5 Takes, 5 Pitches, 3 BALLS YES, Walk, 1 min 28 sec
#Corey Seager: 4 Fouls, 4 Takes, 8 Pitches, 3 BALLS YES, FC YES, Walk, 3 min 20 sec
#Justin Turner: 1 Take, 1 Foul, 4 Pitches, Strikeout, 2 min 33 sec
#Max Muncy: 2 Takes, 3 Pitches, Fielder's Choice, 1 RBI, 1 min 32 sec
#Will Smith: 5 Takes, 6 Pitches, 3 BALLS YES, FC YES, Single, 1 RBI, 2 min 38 sec
#Cody Bellinger: 4 Takes, 5 Fouls, 10 Pitches, 3 BALLS YES, FC YES, Popout, 5 min 19 sec
#Chris Taylor: 1 Pitch, Single, 1 RBI, 9 sec
#Kike Hernandez: 2 Takes, 3 Pitches, Single, 1 RBI, 1 min 5 sec
#Austin Barnes: 2 Takes, 2 Fouls, 5 Pitches, FLyout, 2 min 30 sec

#Sixth Inning
#Mookie Betts: 1 Pitch, Home Run, 1 RBI, 7 seconds
#Corey Seager: 1 Pitch, Popout, 7 seconds
#Justin Turner: 2 Takes, 3 Pitches, Double, 56 seconds
#Max Muncy: 1 Pitch, Double, 1 RBI, 8 seconds
#Will Smith: 2 Takes, 3 Pitches, Line Out, 1 min 2 sec
#Cody Bellinger: 2 Fouls, 1 Take, 3 Pitches, Strikeout, 1 min 15 sec

#Seventh Inning
#Chris Taylor: 3 Fouls, 4 Takes, 7 Pitches, 3 BALLS YES, FC YES, Strikeout, 2 min 23 sec
#Kike Hernandez: 3 Takes, 1 Foul, 5 Pitches, 3 BALLS YES, Groundout, 1 min 47 sec
#Austin Barnes: 1 Pitch, Groundout, 5 sec

#Eighth Inning
#Mookie Betts: 2 Takes, 3 Pitches, Single, 33 seconds
#Corey Seager: 1 Foul, 2 Pitches, Double Play, 42 seconds
#Justin Turner: 4 Takes, 2 Fouls, 6 Pitches, 3 BALLS YES, FC YES, Walk, 2 min
#Max Muncy: 2 Takes, 1 Foul, 4 Pitches, Single, 1 min 8 sec
#Will Smith: 2 Takes, 3 Pitches, Strikeout, 1 min 5 sec


#Final Score: Dodgers 8, Rays 3


Bellinger <- LAD.WS.Hitting.G1 %>% filter(player == "Cody Bellinger")
View(Bellinger)

#Total Hits, no Triples Hit
hits <- sum(LAD.WS.Hitting.G1$Result == 'Single') + sum(LAD.WS.Hitting.G1$Result == 'Double') + sum(LAD.WS.Hitting.G1$Result == 'Home Run')
hits

#Team Batting Average 
hits/nrow(LAD.WS.Hitting.G1)


TotalPA <- LAD.WS.Hitting.G1 %>% nrow()

#Pitches Per Plate Appearance
pitchesseen1 <- aggregate(LAD.WS.Hitting.G1$Pitches, by = list(player = LAD.WS.Hitting.G1$player), FUN = sum)
View(pitchesseen1)

PAbyplayer = LAD.WS.Hitting.G1 %>% group_by(player) %>% summarise(count = n()) 
PAbyplayer

PperPA <- merge(pitchesseen1, PAbyplayer)
PperPA <- PperPA %>% mutate(PPA = x/count)
View(PperPA)
mean(PperPA$PPA)


############################################################################################################################################################################
