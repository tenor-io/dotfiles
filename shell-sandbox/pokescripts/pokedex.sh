#!/bin/bash

#verbose

#pokemon_name
#pokemon_description
#pokemon_type

RESPONSE=$(curl https://pokeapi.co/api/v2/pokemon/"$1"/ | json_pp)


echo "$RESPONSE"