json.array!(@musics) do |music|
  json.extract! music, :name
  json.url music_url(music, format: :json)
end
