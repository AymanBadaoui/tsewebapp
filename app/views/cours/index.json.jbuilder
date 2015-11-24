json.array!(@cours) do |cour|
  json.extract! cour, :id, :titre, :niveau, :filiere, :description
  json.url cour_url(cour, format: :json)
end
