class Song
    
    def initialize(lyrics)
        @lyrics = lyrics
    end
    
    def sing_me_a_song()
        @lyrics.each {|line| puts line }
    end
end

happy_bday_lyrics = "Happy Birthday to you",
            "I don't want to get sued",
            "So I'll stop right there"
            
bulls_on_parade_lyrics = "They rally around tha family",
                "With pockets full of shells"    
                
fresh_prince_lyrics = "Iiiiin West Philidelphia Born and Raised",
                "On the playground is where I spent most of my days"

happy_bday = Song.new([happy_bday_lyrics])
            
bulls_on_parade = Song.new([bulls_on_parade_lyrics])
                
fresh_prince = Song.new([fresh_prince_lyrics])
                
happy_bday.sing_me_a_song

bulls_on_parade.sing_me_a_song

fresh_prince.sing_me_a_song