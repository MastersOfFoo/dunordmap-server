# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Building.where(longitude: -74.85133564680679, latitude: 11.018025225768573, name: 'Edificio Principal', history: 'Rector José Tcherassi y el presidente Misael Pastrana Borrero colocan la primera piedra de la ciudadela universitaria, 20 de noviembre de 1971. A Finales del año1972 se realizó la ignaguración de este primer edificio junto con el Bloque A').first_or_create.tap do |building|
  building.places.where(name: 'Direccion Financiera').first_or_create
  building.places.where(name: 'Contabilidad').first_or_create
end
Building.where(longitude: -74.85142535180726, latitude: 11.018521515497374, name: 'Bloque A', history: 'Es el segundo edificio de la universidad en antiguedad. A finales del año 1972 se realizó la ignaguración de este edificio Junto con el Edificio principal ').first_or_create.tap do |building|

end
Building.where(longitude: -74.85133564680679, latitude: 11.018793674025540, name: 'Bloque B', history: 'En el período del rector Boris Rosanía Salive quien inicia la construcción de este edificio la cual fue finalizada en el año 1975').first_or_create.tap do |building|

end
Building.where(longitude: -74.85126225180640, latitude: 11.019033813694275, name: 'Bloque C', history: 'En el período del rector Boris Rosanía Salive quien inicia la construcción de este edificio la cual fue finalizada en el año 1976').first_or_create
Building.where(longitude: -74.85045490680214, latitude: 11.018265366064451, name: 'Bloque D', history: 'En diciembre de 1973 se posesionó como rector el ingeniero Boris Rosanía Salive quien inicia la construcción de este edificio la cual fue finalizada en el año 1974').first_or_create
Building.where(longitude: -74.85034889180159, latitude: 11.018521515497374, name: 'Bloque E', history: 'En el período del rector Boris Rosanía Salive quien inicia la construcción de este edificio la cual fue finalizada en el año 1977').first_or_create
Building.where(longitude: -74.85031627180142, latitude: 11.018769660047887, name: 'Bloque F', history: 'En el período del rector Boris Rosanía Salive quien inicia la construcción de este edificio la cual fue finalizada en el año 1979').first_or_create
Building.where(longitude: -74.85028365180123, latitude: 11.019025809041818, name: 'DuNord Graphique', history: 'La linea Du Nord lanza en Junio 20 del 2011 DuNord Graphique como una respuesta a la necesidad de los de los nuevos programas de la universidad, Diseño gráfico y Diseño Industrial. DuNord Graphique ofrece a los estudiantes uninorteños diseño e impresión digital con asesoramiento personalizado y el mejor precio de la ciudad.Además, aquí podemos encontrar un amplio surtido de papelería especializada, marcadores, pinturas, pinceles, libros de dibujo, colores y todo lo que necesitas para dejar volar tu imaginación con pura creatividad.').first_or_create
Building.where(longitude: -74.85111546180562, latitude: 11.019554115637533, name: 'Bloque I', history: 'En 21 de agosto de 1997 se lleva a cabo la inauguración oficial de la nueva sede del Instituto de Idiomas, construcción por la cual la Universidad se constituyó en la primera Institución educativa del país en implementar el sistema de edificación en paneles prefabricados en PVC, contando además con los 
elementos concernientes a un edificio inteligente.').first_or_create
Building.where(longitude: -74.85003084679991, latitude: 11.019674185186089, name: 'Bloque G', history: 'Durante el 2006 se realizaron importantes eventos conmemorativos como la inauguración del nuevo Edificio de Postgrados, una estructura de 8.459 metros cuadrados, dotada con aplicaciones y sistemas de la más alta tecnología y la primera').first_or_create
Building.where(longitude: -74.85039782180183, latitude: 11.019426041398402, name: 'Cafe DuNord', history: 'En el 2004 se ignagura el Café du Nord, un espacio para el esparcimiento dentro de la Universidad, pues en él funciona un moderno restaurante, una sala de Internet de alta velocidad, sala con software de simulación, videoteca y una mediateca.').first_or_create
Building.where(longitude: -74.85065878180322, latitude: 11.020114439778229, name: 'Coliseo Los Fundadores', history: 'En octubre del año 2000, se efectuó la inauguración interna del Coliseo Cultural y Deportivo. Este moderno edificio tiene capacidad para tres mil personas, cuenta con una cancha múltiple con graderías fijas y retráctiles para deportes como baloncesto, voleibol y fútbol de salón, además de canchas externas de tenis, salas de danzas y aeróbicos, gimnasio y pesas, sala de música y de arte y un salón estudiantil. Está dotado de un escenario desarmable, de cabinas de iluminación y sonido, sistemas de radiotransmisión y una sala de prensa. En el Coliseo funcionan las oficinas de Bienestar Universitario y del Centro Cultural Cayena.').first_or_create
Building.where(longitude: -74.85027549680120, latitude: 11.018905739228677, name: 'DuNord Plaza', history: 'En el 2008 deciden cerrar la antigua plazoleta de comidas llamada el pueblito y la Linea du nord crea una Plazoleta de comidas con restaurantes especializados, DuNord Plaza con restaurantes exquicitos como:  
La Casa de la Plaza( Comida casera al mejor precio),
Guacacole( Lo mejor de la comida mexicana),
Gli Amici( Pizzas, Lasagnas, Pastas y todo lo que nos fascina de la cocina Italiana),
Punto Light( Sanwiches, Jugos, Frutas y Verduras para mantener tu figura) y 
Postres y Café( Un punto para darle gusto a tus antojos!)').first_or_create
Building.where(longitude: -74.85044675180211, latitude: 11.017785085276735, name: 'Biblioteca', :history 'Se inició la construcción el año 1993, su nombre hace homenaje al lider de grupo de dirigentes empresariales, don Karl C. Parrish, fundadores de la Universidad. En octubre de 1994, abre sus puertas la Biblioteca Central, que por su tamaño, tecnología y alcance académico se constituye en una obra monumental para la comunidad uninorteña. Ese año, las directivas firman un convenio con la prestigiosa Clínica Mayo de Jacksonville, Florida, a través de la cual se cristalizan actividades académicas en el área de la salud. Igualmente, se firma un convenio con la Universidad Politécnica de Valencia, España, mediante el cual las dos universidades ofrecerán, a partir de 1995, en el área de ingeniería, el primer doctorado en Gestión Industrial, en la Costa Caribe').first_or_create

#

# Missing information:
# Bloque J, L
# Laboratorios 1, 2, 3, 4, 5
# CAI
# Restaurante DuNord Express
