get '/haggard' do
  erb :haggard
end

post '/haggard' do
  @image_url = Merleurl.find(rand(Merleurl.count)).url
  p @image_url
  erb :_merle_img, layout: false
end
