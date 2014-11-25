json.array!(@songs) do |song|
  json.extract! song, :name, :artist, :album
  json.url song_url(song, format: :json)
end
