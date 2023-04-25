require_relative '../../lib/api_client'

Dado("que eu faca uma requisicao ao servico") do
  api_client = ApiClient.new
  @response = api_client.get_enumerations
end

Quando("eu receber a resposta do servico") do
  expect(@response.code).to eq(200)
  @json_response = JSON.parse(@response.body)
end

Então("eu devo verificar se o JSON é válido e possui a chave {string}") do |key|
  expect(@json_response).to have_key(key)
  @establishment_types = @json_response[key]
  expect(@establishment_types).not_to be_empty
end

E("eu devo imprimir um tipo de estabelecimento aleatório") do
  random_establishment_type = @establishment_types.sample
  puts "Tipo de estabelecimento aleatório: #{random_establishment_type}"
  attach("Tipo de estabelecimento aleatório: #{random_establishment_type}", "text/plain")
end



