def count_game (count, max_players)


 iterator=1 #initializes the direction of the iterator movement (negative or positive)
 position=0 #initializes the position of the game from 0 to max count
 player=1 #initializes the player position to the first player of the game
 max_players
 arr = [] #creates an array that is later populated with the player names P1-Pmax
 i = 0
 while i<max_players do
      arr.push("P#{i+1}")
      i+=1
 end #Populates arr with player titles.
 while  position <  count #primary loop
    
    if player == max_players+1#loops back to player 1 when getting to last player
      player = 1
    else if player == 0#loops up to max player when going past player 1
      player = max_players
    end
      
    if position < count #primary iterator without conditions
      position += 1
      player += iterator
    end
    
    if (position)%7==0#multiple of 7 condition switches direction of game
    

      iterator *= -1
    
    
    else if position%11==0#multiple of 11 condition skips a player
 
      player += iterator
    
    end       

    end
    end
    end
 puts "Player #{arr[player-2]} was the last player to name a number"#outputs final result
end

count_game(8, 10)
