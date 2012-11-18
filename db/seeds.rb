# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Building.where(longitude: -74.85133564680679, latitude: 11.018025225768573, name: 'Casa Blanca').first_or_create
Building.where(longitude: -74.85142535180726, latitude: 11.018521515497374, name: 'Bloque A').first_or_create
Building.where(longitude: -74.85133564680679, latitude: 11.018793674025540, name: 'Bloque B').first_or_create
Building.where(longitude: -74.85126225180640, latitude: 11.019033813694275, name: 'Bloque C').first_or_create
Building.where(longitude: -74.85045490680214, latitude: 11.018265366064451, name: 'Bloque D').first_or_create
Building.where(longitude: -74.85034889180159, latitude: 11.018521515497374, name: 'Bloque E').first_or_create
Building.where(longitude: -74.85031627180142, latitude: 11.018769660047887, name: 'Bloque F').first_or_create
Building.where(longitude: -74.85028365180123, latitude: 11.019025809041818, name: 'DuNord Graphique').first_or_create
Building.where(longitude: -74.85111546180562, latitude: 11.019554115637533, name: 'Bloque I').first_or_create
Building.where(longitude: -74.85003084679991, latitude: 11.019674185186089, name: 'Bloque G').first_or_create
Building.where(longitude: -74.85039782180183, latitude: 11.019426041398402, name: 'Cafe DuNord').first_or_create
Building.where(longitude: -74.85065878180322, latitude: 11.020114439778229, name: 'Coliseo Los Fundadores').first_or_create
Building.where(longitude: -74.85027549680120, latitude: 11.018905739228677, name: 'DuNord Plaza').first_or_create
Building.where(longitude: -74.85044675180211, latitude: 11.017785085276735, name: 'Biblioteca').first_or_create


# Missing information:
# Bloque J, L
# Laboratorios 1, 2, 3, 4, 5
# CAI
# Restaurante DuNord Express
