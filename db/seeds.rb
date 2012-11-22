# encoding: UTF-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Edificio Principal
#_________________________________________________________________________________________________
Building.where(longitude: -74.85133564680679, latitude: 11.018025225768573, name: 'Edificio Principal').first_or_create.tap do |building|
  building.update_attributes(image: 'http://dunordmap.s3.amazonaws.com/edificio_principal.jpg', history: 'Rector José Tcherassi y el presidente Misael Pastrana Borrero colocan la primera piedra de la ciudadela universitaria, 20 de noviembre de 1971. A Finales del año1972 se realizó la ignaguración de este primer edificio junto con el Bloque A')
  building.places.where(name: 'Direccion Financiera').first_or_create
  building.places.where(name: 'Contabilidad').first_or_create
  building.places.where(name: 'Contabilidad').first_or_create
  building.places.where(name: 'Presupuesto').first_or_create
  building.places.where(name: 'Tesorería').first_or_create
  building.places.where(name: 'Dirección de Calidad y Proyectos Académicos').first_or_create
  building.places.where(name: 'Auditoria General').first_or_create
  building.places.where(name: 'Rectoría').first_or_create
  building.places.where(name: 'Vicerrectoría Académica').first_or_create
  building.places.where(name: 'Vicerrectoría Administrativa y Financiera').first_or_create
  building.places.where(name: 'Secretaria Académica').first_or_create
  building.places.where(name: 'Secretaria General').first_or_create
  building.places.where(name: 'Dirección de Planeación').first_or_create
  building.places.where(name: 'Dirección de Proyectos Administrativos').first_or_create
end

# Bloque A
#_________________________________________________________________________________________________
Building.where(longitude: -74.85142535180726, latitude: 11.018521515497374, name: 'Bloque A').first_or_create.tap do |building|
  building.update_attributes(image: 'http://dunordmap.s3.amazonaws.com/bloque_a.jpg', history: 'Es el segundo edificio de la universidad en antiguedad. A finales del año 1972 se realizó la ignaguración de este edificio Junto con el Edificio principal')
  building.places.where(name: 'Archivo y Correspondencia').first_or_create
  building.places.where(name: 'Centro Reprografía').first_or_create
  building.places.where(name: 'Consultorio Médico').first_or_create
  building.places.where(name: 'Financiamiento Estudiantil').first_or_create
  building.places.where(name: 'Crédito Empresarial').first_or_create
  building.places.where(name: 'Ediciones Uninorte').first_or_create
  building.places.where(name: 'Operaciones Servicios Generales').first_or_create
  building.places.where(name: 'Programa de Ingeniería Electrónica').first_or_create
  building.places.where(name: 'Programa de Ingeniería Eléctrica').first_or_create
  building.places.where(name: 'Departamento de Ingeniería Eléctrica y Electrónica').first_or_create
  building.places.where(name: 'Dirección de Gestión Humana').first_or_create
  building.places.where(name: 'Dirección de Servicios Administrativos').first_or_create
  building.places.where(name: 'Compras').first_or_create
  building.places.where(name: 'Mantenimiento').first_or_create
  building.places.where(name: 'Servicios Generales').first_or_create
  building.places.where(name: 'Oficina de Planeación').first_or_create
  building.places.where(name: 'Decanatura División de Ingenierías').first_or_create
  building.places.where(name: 'Coordinación de Prácticas Ingenierías').first_or_create
  building.places.where(name: 'Bienestar Organizacional').first_or_create
  building.places.where(name: 'Secretaria Académica').first_or_create
  building.places.where(name: 'Oficina de viajes corporativos').first_or_create
  building.places.where(name: 'Dirección Académica de Ingenierías').first_or_create
  building.places.where(name: 'Dirección de Postgrados de Ingenierías').first_or_create
end

# Bloque B
#_________________________________________________________________________________________________
Building.where(longitude: -74.85133564680679, latitude: 11.018793674025540, name: 'Bloque B').first_or_create.tap do |building|
  building.update_attributes(image: 'http://dunordmap.s3.amazonaws.com/bloque_b.jpg', history: 'En el período del rector Boris Rosanía Salive quien inicia la construcción de este edificio la cual fue finalizada en el año 1975')
  building.places.where(name: 'Dirección de Tecnología Informática y de Comunicaciones').first_or_create
  building.places.where(name: 'Salón de Proyecciones').first_or_create
  building.places.where(name: 'Decanatura División Ciencias Jurídicas').first_or_create
  building.places.where(name: 'Departamento de Lenguas').first_or_create
  building.places.where(name: 'Departamento de Ingeniería Industrial').first_or_create
  building.places.where(name: 'Programa de Ingeniería Industrial').first_or_create
  building.places.where(name: 'Sala de Usuarios No.2').first_or_create
  building.places.where(name: 'Sala de Usuarios No.3').first_or_create
  building.places.where(name: 'Sala de Internet No.1').first_or_create
  building.places.where(name: 'Dirección de Tecnología Informática y de Comunicaciones').first_or_create
  building.places.where(name: 'Unidad de Nuevas Tecnologías').first_or_create
  building.places.where(name: 'Departamento de Humanidades y Filosofía').first_or_create
  building.places.where(name: 'Instituto de Estudios en Educación IESE').first_or_create
  building.places.where(name: 'Sala de Informática Docentes').first_or_create
  building.places.where(name: 'Sala de Usuarios No.5').first_or_create
  building.places.where(name: 'Salones del 32 B  y  33 B').first_or_create
end

# Bloque C
#_________________________________________________________________________________________________
Building.where(longitude: -74.85126225180640, latitude: 11.019033813694275, name: 'Bloque C').first_or_create.tap do |building|
  building.update_attributes(image: 'http://dunordmap.s3.amazonaws.com/bloque_c.jpg', history: 'En el período del rector Boris Rosanía Salive quien inicia la construcción de este edificio la cual fue finalizada en el año 1976')
  building.places.where(name: 'Laboratorio de Control y Automatización').first_or_create
  building.places.where(name: 'Laboratorio de Circuitos y Máquinas Eléctricas').first_or_create
  building.places.where(name: 'Laboratorio de Redes de Computadores').first_or_create
  building.places.where(name: 'Laboratorio de Electrónica y Comunicaciones').first_or_create
  building.places.where(name: 'Laboratorio de Medios de Transmisión').first_or_create
  building.places.where(name: 'Puestos de trabajo').first_or_create
  building.places.where(name: 'Salones A1C y A2C').first_or_create
  building.places.where(name: 'Salones del 13 C y 14 C').first_or_create
  building.places.where(name: 'Salones del 21 C al 26 C ').first_or_create
  building.places.where(name: 'Salones del 31 C al 38 C ').first_or_create
  building.places.where(name: 'Sala de Usuarios No.1').first_or_create
  building.places.where(name: 'Librería y Papelería KM5').first_or_create
  building.places.where(name: 'Almacén Deportivo IWANNA').first_or_create
  building.places.where(name: 'Oficinas Administrativas de KM5 e Iwanna').first_or_create
  building.places.where(name: 'Banco Bancolombia').first_or_create
  building.places.where(name: 'Departamento de Derecho y Ciencia Jurídica').first_or_create
  building.places.where(name: 'Programa de Derecho').first_or_create
  building.places.where(name: 'Programa de Ciencia Política y Gobierno').first_or_create
  building.places.where(name: 'Programa de Ingeniería de Sistemas').first_or_create
  building.places.where(name: 'Departamento de Ingeniería de Sistemas').first_or_create
  building.places.where(name: 'Programa de Ingeniería Civil y Ambiental').first_or_create
  building.places.where(name: 'Departamento de Ingeniería Civil y Ambiental').first_or_create
end

# Bloque D
#_________________________________________________________________________________________________
Building.where(longitude: -74.85045490680214, latitude: 11.018265366064451, name: 'Bloque D').first_or_create.tap do |building|
  building.update_attributes(image: 'http://dunordmap.s3.amazonaws.com/bloque_d.jpg', history: 'En diciembre de 1973 se posesionó como rector el ingeniero Boris Rosanía Salive quien inicia la construcción de este edificio la cual fue finalizada en el año 1974')
  building.places.where(name: 'Decanatura de División Ciencias de la Salud').first_or_create
  building.places.where(name: 'Registro').first_or_create
  building.places.where(name: 'Caja').first_or_create
  building.places.where(name: 'Dirección de Especializaciones').first_or_create
  building.places.where(name: 'Emisora “Uninorte F.M. Stereo”').first_or_create
  building.places.where(name: 'Agencia de Viajes Aviatur').first_or_create
  building.places.where(name: 'Departamento de Comunicación Social').first_or_create
  building.places.where(name: 'Programa de Comunicación Social').first_or_create
  building.places.where(name: 'Departamento de Economía').first_or_create
  building.places.where(name: 'Programa de Economía').first_or_create
  building.places.where(name: 'Coordinación de Ciencias Económicas').first_or_create
  building.places.where(name: 'Salones del 21D al 25D').first_or_create
  building.places.where(name: 'Salones del 31D al 33D').first_or_create
  building.places.where(name: 'Decanatura División de Humanidades y Ciencias Sociales').first_or_create
  building.places.where(name: 'Departamento de Psicología').first_or_create
  building.places.where(name: 'Programa de Psicología').first_or_create
  building.places.where(name: 'Centro de Investigación en Desarrollo Humano - CIDHUM').first_or_create
  building.places.where(name: 'Sala de Internet No. 2').first_or_create
  building.places.where(name: 'Sala de Usuarios No. 4').first_or_create
end

# Bloque E
#_________________________________________________________________________________________________
Building.where(longitude: -74.85034889180159, latitude: 11.018521515497374, name: 'Bloque E').first_or_create.tap do |building|
  building.update_attributes(image: 'http://dunordmap.s3.amazonaws.com/bloque_e.jpg', history: 'En el período del rector Boris Rosanía Salive quien inicia la construcción de este edificio la cual fue finalizada en el año 1977')
  building.places.where(name: 'Laboratorio de Enfermedades Tropicales').first_or_create
  building.places.where(name: 'Laboratorio de Morfología (anfiteatro)').first_or_create
  building.places.where(name: 'Salones del 11E y 12E').first_or_create
  building.places.where(name: 'Salones del 22E al 25E').first_or_create
  building.places.where(name: 'Salones del 32E y 33E').first_or_create
  building.places.where(name: 'Departamento de Enfermería').first_or_create
  building.places.where(name: 'Programa de Enfermería').first_or_create
  building.places.where(name: 'Laboratorio de Enfermería').first_or_create
  building.places.where(name: 'Departamento de Salud Familiar y Comunitaria').first_or_create
  building.places.where(name: 'Laboratorio de Psicología').first_or_create
  building.places.where(name: 'Salón LE 5 – psicología').first_or_create
end

# Bloque F
#_________________________________________________________________________________________________
Building.where(longitude: -74.85031627180142, latitude: 11.018769660047887, name: 'Bloque F').first_or_create.tap do |building|
  building.update_attributes(image: 'http://dunordmap.s3.amazonaws.com/bloque_f.jpg', history: 'En el período del rector Boris Rosanía Salive quien inicia la construcción de este edificio la cual fue finalizada en el año 1979')
  building.places.where(name: 'Coordinación Ciencias Básicas Médicas').first_or_create
  building.places.where(name: 'Oficina Comité de ética en investigación').first_or_create
  building.places.where(name: 'Laboratorio de Fisiología e Histología').first_or_create
  building.places.where(name: 'Auditorio').first_or_create
  building.places.where(name: 'Cafetería Du Nord Plaza').first_or_create
  building.places.where(name: 'Du Nord Graphique').first_or_create
  building.places.where(name: 'Programa de Medicina').first_or_create
  building.places.where(name: 'Salones del 21F al 25F').first_or_create
  building.places.where(name: 'Sala de tutorias Centro de Recursos para el Éxito Estudiantil - CREE').first_or_create
  building.places.where(name: 'Dirección Unidades de Servicio y Logística Empresarial').first_or_create
  building.places.where(name: 'Restaurante 1966').first_or_create
  building.places.where(name: 'Departamento de Historia y Ciencias Sociales').first_or_create
  building.places.where(name: 'Programa de Relaciones Internacionales').first_or_create
  building.places.where(name: 'Oficina de Cooperación Internacional (OCI)').first_or_create
  building.places.where(name: 'Dirección de Investigación, Desarrollo e Innovación').first_or_create
  building.places.where(name: 'Centro de Consultoría y Servicios (CCS)').first_or_create
  building.places.where(name: 'Coordinación de Actividades Académicas Internacionales').first_or_create
end

# Bloque DuNord Graphique
#_________________________________________________________________________________________________
Building.where(longitude: -74.85028365180123, latitude: 11.019025809041818, name: 'DuNord Graphique').first_or_create(image: 'http://dunordmap.s3.amazonaws.com/du_nord_graphique.jpg', history: 'La linea Du Nord lanza en Junio 20 del 2011 DuNord Graphique como una respuesta a la necesidad de los de los nuevos programas de la universidad, Diseño gráfico y Diseño Industrial. DuNord Graphique ofrece a los estudiantes uninorteños diseño e impresión digital con asesoramiento personalizado y el mejor precio de la ciudad.')

# Bloque Idiomas
#_________________________________________________________________________________________________
Building.where(longitude: -74.85111546180562, latitude: 11.019554115637533, name: 'Bloque I').first_or_create.tap do |building|
  building.update_attributes(image: 'http://dunordmap.s3.amazonaws.com/bloque_i.jpg', history: 'En 21 de agosto de 1997 se lleva a cabo la inauguración oficial de la nueva sede del Instituto de Idiomas, construcción por la cual la Universidad se constituyó en la primera Institución educativa del país en implementar el sistema de edificación en paneles prefabricados en PVC, contando además con los elementos concernientes a un edificio inteligente.')
  building.places.where(name: 'Dirección').first_or_create
  building.places.where(name: 'Coordinación Académica').first_or_create
  building.places.where(name: 'Coordinación de Extensión').first_or_create
  building.places.where(name: 'Centro de Recursos').first_or_create
  building.places.where(name: 'Oficinas Profesores').first_or_create
  building.places.where(name: 'Laboratorios de Idiomas').first_or_create
  building.places.where(name: 'Aulas del 21 i1  al  27 i1').first_or_create
  building.places.where(name: 'Sala de Conferencia').first_or_create
  building.places.where(name: 'Sala de Estudio').first_or_create
  building.places.where(name: 'Agencia de Viajes').first_or_create
  building.places.where(name: 'Aulas del 11 i2  al  15 i2').first_or_create
  building.places.where(name: 'Aulas del 21 i2 al  25 i2').first_or_create
  building.places.where(name: 'Aulas del 11 i3  al  13 i3').first_or_create
  building.places.where(name: 'Aulas del 21 i3  al 24 i3').first_or_create
  building.places.where(name: 'Aulas de Clases  11i4 – 13i4').first_or_create
  building.places.where(name: 'Aulas de clase  11i4 – 15i4').first_or_create
  building.places.where(name: 'Aulas de clase  21i4 a 28i4').first_or_create
  building.places.where(name: 'Laboratorio N°3').first_or_create
  building.places.where(name: 'Salas de Monitoria').first_or_create
  building.places.where(name: 'Coordinación Programa Interno').first_or_create
  building.places.where(name: 'Coordinación Negocios Internacionales').first_or_create
end

# Bloque G
#_________________________________________________________________________________________________
Building.where(longitude: -74.85003084679991, latitude: 11.019674185186089, name: 'Bloque G').first_or_create.tap do |building|
  building.update_attributes(image: 'http://dunordmap.s3.amazonaws.com/bloque_g.jpg', history: 'Durante el 2006 se realizaron importantes eventos conmemorativos como la inauguración del nuevo Edificio de Postgrados, una estructura de 8.459 metros cuadrados, dotada con aplicaciones y sistemas de la más alta tecnología y la primera')
  building.places.where(name: 'Salones del CEC').first_or_create
  building.places.where(name: 'Centro de Educación Continuada – CEC').first_or_create
  building.places.where(name: 'Admisiones').first_or_create
  building.places.where(name: 'Sala de Proyecciones').first_or_create
  building.places.where(name: 'Aulas Magistrales (11G1 a 13G2)').first_or_create
  building.places.where(name: 'Salas de Doctorado 51G al 53G \ 54 G2').first_or_create
  building.places.where(name: 'Aulas 21G1 al  25G1 \ 21G2  al  25G2').first_or_create
  building.places.where(name: 'Aulas 31G1  al  35G1 \ 31G2  al  38G2').first_or_create
  building.places.where(name: 'Aulas 41G1 al 45G1').first_or_create
  building.places.where(name: 'Aula 51G2 \ 51G1 al 55G1').first_or_create
  building.places.where(name: 'Sala Estudiantes').first_or_create
  building.places.where(name: 'Sala Estudiantes de Postgrados').first_or_create
  building.places.where(name: 'Centro de Recursos para el Éxito Estudiantil (CREE)').first_or_create
  building.places.where(name: 'Infosala Express').first_or_create
  building.places.where(name: 'Decanatura Escuela de Negocios').first_or_create
  building.places.where(name: 'Departamento de Finanzas y Organizaciones').first_or_create
  building.places.where(name: 'Programa de Administración de Empresas').first_or_create
  building.places.where(name: 'Programa de Negocios Internacionales').first_or_create
  building.places.where(name: 'Departamento de Mercadeo y Negocios Internacionales').first_or_create
  building.places.where(name: 'Centro de Emprendimiento').first_or_create
  building.places.where(name: 'Centro de Desarrollo  y Servicios Empresariales – CDSE').first_or_create
  building.places.where(name: 'Laboratorio de Relaciones Internacionales').first_or_create
  building.places.where(name: 'Laboratorio de Comunicación Social').first_or_create
  building.places.where(name: 'Salas de Usuarios 6 y 7').first_or_create
  building.places.where(name: 'Aula Digital').first_or_create
end

# Bloque Cafe DuNord
#_________________________________________________________________________________________________
Building.where(longitude: -74.85039782180183, latitude: 11.019426041398402, name: 'Cafe DuNord').first_or_create(image: 'http://dunordmap.s3.amazonaws.com/cafe_du_nord.jpg', history: 'En el 2004 se ignagura el Café du Nord, un espacio para el esparcimiento dentro de la Universidad, pues en él funciona un moderno restaurante, una sala de Internet de alta velocidad, sala con software de simulación, videoteca y una mediateca.')

# Bloque Coliseo Los Fundadores
#_________________________________________________________________________________________________
Building.where(longitude: -74.85065878180322, latitude: 11.020114439778229, name: 'Coliseo Los Fundadores').first_or_create do |building|
  building.update_attributes(image: 'http://dunordmap.s3.amazonaws.com/coliseo.jpg', history: 'En octubre del año 2000, se efectuó la inauguración interna del Coliseo Cultural y Deportivo. Este moderno edificio tiene capacidad para tres mil personas, cuenta con una cancha múltiple con graderías fijas y retráctiles para deportes como baloncesto, voleibol y fútbol de salón, además de canchas externas de tenis, salas de danzas y aeróbicos, gimnasio y pesas, sala de música y de arte y un salón estudiantil. Está dotado de un escenario desarmable, de cabinas de iluminación y sonido, sistemas de radiotransmisión y una sala de prensa. En el Coliseo funcionan las oficinas de Bienestar Universitario y del Centro Cultural Cayena.')
  building.places.where(name: 'Salón de Música').first_or_create
  building.places.where(name: 'Cabinas de practica instrumental').first_or_create
  building.places.where(name: 'salon No. 2').first_or_create
  building.places.where(name: 'Salón No. 3').first_or_create
  building.places.where(name: 'Teatrino').first_or_create
  building.places.where(name: 'Canchas Racquetball').first_or_create
  building.places.where(name: 'Cancha de Tenis').first_or_create
  building.places.where(name: 'Cancha Central').first_or_create
  building.places.where(name: 'Cancha de Baloncesto').first_or_create
  building.places.where(name: 'Cancha de Microfutbol').first_or_create
  building.places.where(name: 'Gimnasio').first_or_create
  building.places.where(name: 'Sala de Danzas y Aeróbicos').first_or_create
  building.places.where(name: 'Bienestar Universitario').first_or_create
  building.places.where(name: 'Salón Grupos Estudiantes').first_or_create
  building.places.where(name: 'Administración del Coliseo').first_or_create
  building.places.where(name: 'Centro Cultural Cayena').first_or_create
end

# Bloque DuNord Plaza
#_________________________________________________________________________________________________
Building.where(longitude: -74.85027549680120, latitude: 11.018905739228677, name: 'DuNord Plaza').first_or_create do |building|
  building.update_attributes(image: 'http://dunordmap.s3.amazonaws.com/du_nord_plaza.jpg',history: 'En el 2008 deciden cerrar la antigua plazoleta de comidas llamada el pueblito y la Linea Du Nord crea una Plazoleta de comidas con restaurantes especializados, DuNord Plaza con restaurantes exquicitos ')
  building.places.where(name: 'La Casa de la Plaza: Comida casera al mejor precio').first_or_create
  building.places.where(name: 'Guacacole: Lo mejor de la comida mexicana').first_or_create
  building.places.where(name: 'Gli Amici: Pizzas, Lasagnas, Pastas y todo lo que nos fascina de la cocina Italiana').first_or_create
  building.places.where(name: 'Punto Light: Sanwiches, Jugos, Frutas y Verduras para mantener tu figura').first_or_create
  building.places.where(name: 'Postres y Café: Un punto para darle gusto a tus antojos!').first_or_create
end

# Bloque Biblioteca
#_________________________________________________________________________________________________
Building.where(longitude: -74.85044675180211, latitude: 11.017785085276735, name: 'Biblioteca').first_or_create do |building|
  building.update_attributes(image: 'http://dunordmap.s3.amazonaws.com/biblioteca.jpg', history: 'Se inició la construcción el año 1993, su nombre hace homenaje al lider de grupo de dirigentes empresariales, don Karl C. Parrish, fundadores de la Universidad. En octubre de 1994, abre sus puertas la Biblioteca Central, que por su tamaño, tecnología y alcance académico se constituye en una obra monumental para la comunidad uninorteña. Ese año, las directivas firman un convenio con la prestigiosa Clínica Mayo de Jacksonville, Florida, a través de la cual se cristalizan actividades académicas en el área de la salud. Igualmente, se firma un convenio con la Universidad Politécnica de Valencia, España, mediante el cual las dos universidades ofrecerán, a partir de 1995, en el área de ingeniería, el primer doctorado en Gestión Industrial, en la Costa Caribe')
  building.places.where(name: 'Laboratorio de Arqueología').first_or_create
  building.places.where(name: 'Laboratorio de Ingeniería Industrial').first_or_create
  building.places.where(name: 'Cooperativa').first_or_create
  building.places.where(name: 'Laboratorio de Fotografía').first_or_create
  building.places.where(name: 'Estudio de Televisión').first_or_create
  building.places.where(name: 'Oficinas Administrativas').first_or_create
  building.places.where(name: 'Hemeroteca').first_or_create
  building.places.where(name: 'Coordinación de Sistemas de información Digital').first_or_create
  building.places.where(name: 'Coordinación de atención al usuario').first_or_create
  building.places.where(name: 'Videoteca').first_or_create
end

FoodVenue.where(name: 'DuNord Plaza').first_or_create do |venue|
  venue.menus.where(name: 'Guacamole').first_or_create(image: '')
  venue.menus.where(name: 'Punto Light').first_or_create(image: '')
end

FoodVenue.where(name: 'Cafe DuNord').first_or_create do |venue|
  venue.menus.where(name: '').first_or_create(image: '')
  venue.menus.where(name: '').first_or_create(image: '')
end

#

# Missing information:
# Bloque J, L
# Laboratorios 1, 2, 3, 4, 5
# CAI
# Restaurante DuNord Express
