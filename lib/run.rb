require 'require_all'
require_all 'lib'

song = Song.new("Hello")
kes = Artist.new("Kes")
song.artist = kes


p kes.songs
p Artist.song_count