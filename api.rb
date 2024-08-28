require 'http'

responce = HTTP.get(https://data.ny.gov/resource/xjya-f8ng.json)

farmers_markets = responce.parse

p farmers_markets
