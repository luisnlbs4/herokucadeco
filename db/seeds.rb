# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  user = User.new
	user.email = "admin@cadeco.com"
	user.password = "Secreto123"
	user.password_confirmation = "Secreto123"
	user.nombre = "Admin"
	user.apellido = "Activo"
  user.tipo = "admin"
  user.estado = "inactivo"
	user.save



  user = User.new
  user.email = "jeyson@cadeco.com"
  user.password = "Secreto123"
  user.password_confirmation = "Secreto123"
  user.nombre = "Jeyson Mirabal"
  user.apellido = ""
  user.tipo = "admin"
  user.estado = "inactivo"
  user.save

  user = User.new
  user.email = "luis@cadeco.com"
  user.password = "Secreto123"
  user.password_confirmation = "Secreto123"
  user.nombre = "Luis Veizaga"
  user.apellido = ""
  user.tipo = "admin"
  user.estado = "inactivo"
  user.save


  user = User.new
  user.email = "TFLIRDVAL0" + "@cadeco.com"
  user.password = "PJSEZDALV"
  user.password_confirmation = "PJSEZDALV"
  user.nombre = "AGENCIA ADUANERA AVANTEGROUP S.R.L."
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "AV. BALLIVIAN Nº 782 CASI ESQ. ORURO - EDIF. TORRE INDUSTRIAL, PISO 5 OF. 1"
  user.pais = "BOLIVIA"
  user.region = ""
  user.ciudad = "COCHABAMBA"
  user.telefono = "591 - 4 - 4662354"
  user.fax = ""
  user.correo = "agencia@avante.com.bo"
  user.paginaweb = "www.avante.com.bo"
  user.oferta = "Servicios en Despachos Aduaneros para Importación y Exportación de mercancías Asesoramiento en Comercio Exterior Logística y transporte"
  user.demanda = "Empresas Importadoras y Exportadoras de mercancías"
  user.save

  user = User.new
  user.email = "FABNAHOYY0" + "@cadeco.com"
  user.password = "TGOZUDUNF"
  user.password_confirmation = "TGOZUDUNF"
  user.nombre = "AGENCIA DESPACHANTE DE ADUANA AMERCOEX S.R.L."
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "CALLE JULIO RODRIGUEZ NRO..554 (CICLOVIA ACERA NORTE) ENTRE AV. SANTA CRUZ Y AV. GUALBERTO VILLARROEL"
  user.pais = "BOLIVIA"
  user.region = ""
  user.ciudad = "COCHABAMBA"
  user.telefono = "(591) 4-4226265"
  user.fax = ""
  user.correo = "amercoexsrl@gmail.com"
  user.paginaweb = ""
  user.oferta = "SERVICIOS EN DESPACHOS ADUANEROS ASESORAMIENTO EN COMERCIO EXTERIOR Y LOGÍSTICA INTEGRADA SERVICIO ALTAMENTE TÉCNICO Y EFICIENTE"
  user.demanda = "PROMOCIONAR LA EMPRESA SERVICIOS INFORMÁTICOS MATERIAL DE ESCRITORIO E INSUMOS"
  user.save

  user = User.new
  user.email = "HCNHGGGUR0" + "@cadeco.com"
  user.password = "GHSQEXGYG"
  user.password_confirmation = "GHSQEXGYG"
  user.nombre = "AGUACTIVA S.A."
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "CALLE ANTEZANA NRO 767 ENTRE AROMA Y URUGUAY"
  user.pais = "BOLIVIA"
  user.region = ""
  user.ciudad = "COCHABAMBA"
  user.telefono = "4-4128514"
  user.fax = ""
  user.correo = "wchoque@aguactiva.com"
  user.paginaweb = "www.aguactiva.com"
  user.oferta = "MATERIALES DE SISTEMAS DE RIEGO TECNIFICADO- ASPERSION Y GOTEO ASISTENCIA TECNICA EN RIEGO TECNIFICADO AGRICOLA Y AREAS VERDES"
  user.demanda = "MATERIALES DE RIEGO TECNIFICADO- ASPERSION Y GOTEO"
  user.save

  user = User.new
  user.email = "SIWCCALAD0" + "@cadeco.com"
  user.password = "NXPPHGSWU"
  user.password_confirmation = "NXPPHGSWU"
  user.nombre = "ANTEA GROUP"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "2 - 6 plaza general de Gaulle"
  user.pais = "Francia"
  user.region = ""
  user.ciudad = "Antony"
  user.telefono = "33 - 157631376"
  user.fax = ""
  user.correo = "secretariat-int.fr@anteagroup.com"
  user.paginaweb = "https://www.anteagroup.fr/en"
  user.oferta = "Ingeniería y consultoría ambiental Gestión del agua, medioambiente, Gestion de infraestructuras y planificación territorial"
  user.demanda = "Socios locales Intercambiar con autoridades publicas de Cochabamba"
  user.save

  user = User.new
  user.email = "TDFATAHMI0" + "@cadeco.com"
  user.password = "PZCHSODEV"
  user.password_confirmation = "PZCHSODEV"
  user.nombre = "ASOCIACION DE PRODUCTORES ECOLOGICOS DE QUINUA Y CAMELIDOS APREQC"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "MARKA AROMA"
  user.pais = "BOLIVIA"
  user.region = ""
  user.ciudad = "ORURO"
  user.telefono = "591 - 74111218"
  user.fax = ""
  user.correo = "apreqc@hotmail.com"
  user.paginaweb = ""
  user.oferta = "QUINUA REAL EN GRANO HOJUELA QUINUA REAL"
  user.demanda = "COMERCIALIZAR ALIANZAS COMERCIALES"
  user.save


  user = User.new
  user.email = "ZJIVEZTAD" + "@cadeco.com"
  user.password = "YYXZFPWIR"
  user.password_confirmation = "YYXZFPWIR"
  user.nombre = "ASOCIACIÓN NACIONAL DE PRODUCTORES DE QUINUA"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "Calle Loayza Nro 233, Edif. Mcal. de Ayacucho, Piso 13 Of. 1311"
  user.pais = "Bolivia"
  user.region = ""
  user.ciudad = "LA PAZ"
  user.telefono = "591-2 2201434"
  user.fax = "591-2 2201400"
  user.correo = "ssullcani@anapqui.org.bo"
  user.paginaweb = "www.anapqui.org.bo"
  user.oferta = "QUINUA REAL BLANCA, ROJA, NEGRA Y TRICOLOR PRODUCTOS ELABORADOS A BASE DE QUINUA VENTAS A MERCADOS: NACIONAL E INTERNACIONAL"
  user.demanda = "COMPRADORES NACIONALES COMPRADORES INTERNACIONALES"
  user.save


  user = User.new
  user.email = "FCPSMYTPI" + "@cadeco.com"
  user.password = "ZHQZTZPXS"
  user.password_confirmation = "ZHQZTZPXS"
  user.nombre = "BOLIVIAN AGRIBUSINESS S.R.L."
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "AV. CAMPERO ESQ. MANANTIAL S/N"
  user.pais = "BOLIVIA"
  user.region = "COCHABAMBA"
  user.ciudad = "COCHABAMBA"
  user.telefono = "591 - 70712679"
  user.fax = "591-4 4669881"
  user.correo = "gerenciaop@bolivian-agribussiness.com"
  user.paginaweb = "www.bolivian-agribusiness.com"
  user.oferta = "Quinua real (Orgánica y convencional) Chía Amaranto"
  user.demanda = "Demandamos empresas compradoras de quinua, chía y amaranto Empresas internacionales interesadas en comprar quinua real Blanca, Roja, Negra y Tricolor Industrias y empresas interesadas en adquirir quinua real (orgánica y convencional)"
  user.save


  user = User.new
  user.email = "GEMMTDWCD" + "@cadeco.com"
  user.password = "PKRDBFSLG"
  user.password_confirmation = "PKRDBFSLG"
  user.nombre = "CAPRA SRL"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "Calle Enrique Salinas 521"
  user.pais = "Bolivia"
  user.region = ""
  user.ciudad = "Cochabamba"
  user.telefono = "71721835"
  user.fax = ""
  user.correo = "caprasrl@gmail.com"
  user.paginaweb = ""
  user.oferta = "- Pulpas congeladas naturales de piña, papaya, maracuyá, copuazú, mandarina, limón, frutilla, manzana. En envases bi capa de 200 y 1 Kg. - Fruta al jugo en sachets de 125 grs para "
  user.demanda = "- Compradores potenciales de los productos ofertados - Envases de plástico, cajas e insumos"
  user.save


  user = User.new
  user.email = "MQUQFJVFZ" + "@cadeco.com"
  user.password = "AJWAXMNFK"
  user.password_confirmation = "AJWAXMNFK"
  user.nombre = "CENTRO DE INVERSIONES TURISTICAS S.A."
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "PLAZUELA UBALDO ANZE Nº O425"
  user.pais = "Bolivia"
  user.region = ""
  user.ciudad = "COCHABAMBA"
  user.telefono = "(591) 4 - 4489520"
  user.fax = ""
  user.correo = "mantenimiento@granhotelcochabamba.com.bo"
  user.paginaweb = "mantenimiento@granhotelcochabamba.com.bo"
  user.oferta = ""
  user.demanda = "- INSUMOS PARA PISCINA, EQUIPAMIENTOS CLORADORES - MATERIAL ELECTRICO, LUMINARIAS - MATERIAL DE PLOMERIA, PINTURA - TRATAMIENTO DE AGUA - ALARMAS DE FUEGO, GAS, RED CONTRA INCENDIOS - GENERADORES DE LUZ"
  user.save


  user = User.new
  user.email = "LQDGUVDTO" + "@cadeco.com"
  user.password = "GDVVZLGIO"
  user.password_confirmation = "GDVVZLGIO"
  user.nombre = "CONSULTORA GUIARSE"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "SIMÓN I PATIÑO Nº 42"
  user.pais = "BOLIVIA"
  user.region = "Cercado"
  user.ciudad = "Cochabamba"
  user.telefono = "591 - 4751112"
  user.fax = ""
  user.correo = "informaciones@consultoraguiarse.com"
  user.paginaweb = "http://isosperu.com/ https://proveedorcertificado.pe/"
  user.oferta = "CONSULTORIA Y ASESORÍA EN SIG CAPACITACIÓN EMPRESARIAL ELABORACIÓN DE PSST"
  user.demanda = "ALIANZAS ESTRATEGICAS DESARROLLO DE MARKETING"
  user.save


  user = User.new
  user.email = "JFOLRZPUO" + "@cadeco.com"
  user.password = "NVPSJSUWX"
  user.password_confirmation = "NVPSJSUWX"
  user.nombre = "CONSULTORA SIAC BOLIVIA"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "AV. AYACUCHO ENTRE C/COLOMBIA Y AV. HEROINAS Nº 127, EDF. CESPEDES 4TO PISO OF.2"
  user.pais = "BOLIVIA"
  user.region = ""
  user.ciudad = "COCHABAMBA"
  user.telefono = "72798188"
  user.fax = ""
  user.correo = "consultora.siacc@gmail.com"
  user.paginaweb = ""
  user.oferta = "- ELABORACIÓN DE PROGRAMAS DE SEGURIDAD Y SALUD EN EL TRABAJO (NTS 009) - MONITOREOS AMBIENTALES Y DE SEGURIDAD INDUSTRIAL : ILUMINACIÓN, RUIDO, VENTILACIÓN, AMBIENTAL, CARGA DE FUEGO, ESTRÉS TÉRMICO Y GASES COMBUSTIBLES - CAPACITACIONES EN SEGURIDAD INDUSTRIAL MEDIO AMBIENTE Y SALUD OCUPACIONAL"
  user.demanda = "- EQUIPO DE PROTECCIÓN PERSONAL (ROPA DE TRABAJO, GUANTES, BOTAS, ETC.) - EQUIPOS TECNOLÓGICOS DE MEDICIONES - CONVENIOS INTERINSTITUCIONALES - SOCIOS NACIONALES"
  user.save



  user = User.new
  user.email = "LXDSRAXWC" + "@cadeco.com"
  user.password = "THTKWOKUY"
  user.password_confirmation = "THTKWOKUY"
  user.nombre = "EMPRESA PUBLICA PRODUCTIVA PAPELES DE BOLIVIA - PAPELBOL"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "PLANTA INDUSTRIAL SANTIVAÑEZ LOTE 9"
  user.pais = "BOLIVIA"
  user.region = "COCHABAMBA"
  user.ciudad = "Cochabamba"
  user.telefono = "591-4 4780763"
  user.fax = ""
  user.correo = "joaquin_maldonado_a@hotmail.com"
  user.paginaweb = "www.sedem.gob.bo"
  user.oferta = "VENTA DE PAPEL RECICLADO VENTA DE PAPEL KRAFT SERVICIO DE RESMADO DE PAPEL"
  user.demanda = "COMPRA DE PAPEL RECICLADO COMPRA DE CARTON VENTA DE PAPEL RECICLADO Y KRAFT"
  user.save


  user = User.new
  user.email = "TVFIBHVLM" + "@cadeco.com"
  user.password = "VVJJCJKOT"
  user.password_confirmation = "VVJJCJKOT"
  user.nombre = "Envases Flexibles ZEPOL Ltda"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "Carretera a Oruro Km 7.55 Zona Pucarani Industrial"
  user.pais = "Bolivia"
  user.region = ""
  user.ciudad = "La Paz"
  user.telefono = "28500068 -78970346"
  user.fax = ""
  user.correo = "info@zepol.cc"
  user.paginaweb = "www.zepolltda.com"
  user.oferta = "Envases en bobinas y bolsas de diferentes estructuras, monocapa, bilaminado, trilaminado. Bolsas pouch tipo stand up y doypack, cierre hermético zipper, valvulas para café, para líquidos y bolsas para envasado al vacío."
  user.demanda = ""
  user.save


  user = User.new
  user.email = "NMLDBIJLN" + "@cadeco.com"
  user.password = "YNYRITAFS"
  user.password_confirmation = "YNYRITAFS"
  user.nombre = "EXTERNALIZA INVERSIONES LTDA."
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "Calle Montevideo #109"
  user.pais = "Bolivia"
  user.region = ""
  user.ciudad = "La Paz"
  user.telefono = "591- 79123665"
  user.fax = ""
  user.correo = "externaliza@pharmabolivia.com"
  user.paginaweb = ""
  user.oferta = "- Empresa Farmacéutica Importadora y Distribuidora de Productos farmacéuticos - Franquicia de Cafetería con Tres años de funcionamiento. - Franquicia de Heladería Express y pastelería menor"
  user.demanda = "- Inversionistas Nacionales o Extranjeros, para ampliar una de nuestras principales marcas, diversificando la marca en nuevos ítems/productos. -Franquiciantes que cumplan los requisitos, que se especifican en la rueda de negocios -Franquiciantes que cumplan los requisitos, que se especifican en la rueda de negocios"
  user.save


  user = User.new
  user.email = "HAGKUCMTC" + "@cadeco.com"
  user.password = "KZWQAACNC"
  user.password_confirmation = "KZWQAACNC"
  user.nombre = "FLOR DE EMPRESA S.A."
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "EL PASO MOLLE MOLLE Nº 800"
  user.pais = "BOLIVIA"
  user.region = ""
  user.ciudad = "COCHABAMBA"
  user.telefono = "4319381 / 70387109"
  user.fax = ""
  user.correo = "elbafernandez@flordeempresaplasticos.com"
  user.paginaweb = "www.flordeempresaplasticos.com"
  user.oferta = "PLASTICOS PARA CONSTRUCCION INVERNADEROS PLASTICOS PARA ESTANQUES DE AGUA Y CONSTR.CIVILES MALLAS SEMISOMBRAS, ANTIAFIDAS, Y OTROS"
  user.demanda = "POLIETILENO DE BAJA TERMOCONTRAIBLE MASTERBACH NEGRO Y BLANCO LECHOZO MONTACARGA PARA LEVANTAR ROLLOS"
  user.save


  user = User.new
  user.email = "TWDRKPMRR" + "@cadeco.com"
  user.password = "JKHVQETQC"
  user.password_confirmation = "JKHVQETQC"
  user.nombre = "GOBIERNO AUTÓNOMO MUNICIPAL DE VINTO"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "AVENIDA ALBINA PATIÑO KM 17"
  user.pais = "Bolivia"
  user.region = ""
  user.ciudad = "COCHABAMBA"
  user.telefono = "(591) 4 - 4260150"
  user.fax = "(591) 4 - 4260150"
  user.correo = ""
  user.paginaweb = ""
  user.oferta = "slkdmf"
  user.demanda = "Maquinaria pesada y liviana para hormigón y carros basureros de diferentes sistemas de disposición de basura - Impementos para planta de hormigón - Diferentes sistemas de riego por aspersión por gravedad - Alevines de diferentes especies de peces y alimentos - Semillas, abonos y otros relacionados con la producción agrícola - Maquinaria para transformación y diversificación de la leche - Equipos de medición de calidad de aire, equipos de análisis químico biológico de agua y equipo de medición de dióxido de carbono a vehículos (equipos portátiles) - Equipos de quirófano móvil de zoonosis completo"
  user.save



  user = User.new
  user.email = "PONEUTNNT" + "@cadeco.com"
  user.password = "UJGCBLDJQ"
  user.password_confirmation = "UJGCBLDJQ"
  user.nombre = "IMPORTRUCK"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "MODESTO OMISTE 77"
  user.pais = "BOLIVIA"
  user.region = ""
  user.ciudad = "COCHABAMBA"
  user.telefono = "72272331"
  user.fax = ""
  user.correo = "importruck.bo@gmail.com"
  user.paginaweb = ""
  user.oferta = "Camiones suecos de diferentes tipos y con diferentes aplicaciones para carga, transporte, construcción, mezcladoras, gas y petróleo, minería, cisterna, etc. Carros Fúnebres Limusinas"
  user.demanda = "Compradores sector transporte, comercio, gas y petróleo, agro, construcción y minería Instituciones Públicas Servicios Aduaneros"
  user.save



  user = User.new
  user.email = "WNIPAHAYV" + "@cadeco.com"
  user.password = "REVDACKSO"
  user.password_confirmation = "REVDACKSO"
  user.nombre = "INDAC-THERMOCONTROL"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "Calle Antezana #432, entre Paccieri y Venezuela"
  user.pais = "Bolivia"
  user.region = ""
  user.ciudad = "Cochabamba"
  user.telefono = "4224118"
  user.fax = ""
  user.correo = "miguel.torrez@thermocontrol.com.bo"
  user.paginaweb = "www.indac.com.bo"
  user.oferta = "Equipamiento Gastronómico,Restaurantes Lavandería Industrial, Mobiliario Hospitalario Cafeterías, Panadería, Plantas de Alimentos."
  user.demanda = "Distribuidores Nacional e Internacional Aluzing, Acero Inoxidable, Aluminio Alianzas Estratégicas"
  user.save



  user = User.new
  user.email = "DPWHXMQIA" + "@cadeco.com"
  user.password = "GGOCGOBNI"
  user.password_confirmation = "GGOCGOBNI"
  user.nombre = "LA PAPELERA S.A."
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "KM 8 BLANCO GALINDO"
  user.pais = "BOLIVIA"
  user.region = ""
  user.ciudad = "COCHABAMBA"
  user.telefono = "4378041"
  user.fax = ""
  user.correo = ""
  user.paginaweb = ""
  user.oferta = "Cajas de cartón corrugado Bolsas de papel Cajas de cartulina en diferentes tamaños"
  user.demanda = "NINGUNO"
  user.save



  user = User.new
  user.email = "HRAKOPJSN" + "@cadeco.com"
  user.password = "LGIOGAEHG"
  user.password_confirmation = "LGIOGAEHG"
  user.nombre = "LITOSCAM S.R.L."
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "AVENIDA D'ORBIGNY No S/N edif. IC NORTE PISO 1 OF. 20"
  user.pais = "BOLIVIA"
  user.region = ""
  user.ciudad = "Cochabamba"
  user.telefono = "591 - 4 4283297"
  user.fax = "591 - 4 4404717"
  user.correo = "luis.morales@litoscam.bo"
  user.paginaweb = "www.litoscam.bo"
  user.oferta = "Venta de máquinas de grabado láser y mecánicas (Router) Servicio de corte y grabado personalizado en objetos, articulos publicitarios, placas conmemorativas, reconocimientos, trofeos, medallas, placas de identificación, rotulación y señalización. Soluciones para marcado de activos, instrumental y maquinaria"
  user.demanda = "Articulos publicitarios para personalizar Servicio de Instalación y mantenimiento de equipos de computación y redes"
  user.save



  user = User.new
  user.email = "NAVKRYJXX" + "@cadeco.com"
  user.password = "JCQGZUPVN"
  user.password_confirmation = "JCQGZUPVN"
  user.nombre = "MAKECOLOR"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "CALLE ESTEBAN ARCE 1528"
  user.pais = "BOLIVIA"
  user.region = ""
  user.ciudad = "COCHABAMBA"
  user.telefono = "72733980"
  user.fax = ""
  user.correo = "janinac8@hotmail.com"
  user.paginaweb = ""
  user.oferta = "TONERS, PAPELES PARA IMPRESORA AL POR MAYOR Y MENOR RECRAGAS DE TINTAS TONERS MANTENIMIENTOS EN GENRAL"
  user.demanda = ""
  user.save



  user = User.new
  user.email = "AEWWCNVFL" + "@cadeco.com"
  user.password = "WTPETCSNN"
  user.password_confirmation = "WTPETCSNN"
  user.nombre = "MEDINA CONSULTORES"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "CALLE NICARAGUA ESQ. PERU"
  user.pais = "BOLIVIA"
  user.region = "SACABA"
  user.ciudad = "COCHABAMBA"
  user.telefono = "591-4 4316474"
  user.fax = ""
  user.correo = "medinasrl@hotmail.com"
  user.paginaweb = ""
  user.oferta = "Consultoría para tratamiento de agua Sistemas de tratamiento de agua industrial Productos químicos para diversas aplicaciones"
  user.demanda = ""
  user.save




  user = User.new
  user.email = "OZTMDBQSH" + "@cadeco.com"
  user.password = "JCQGZUPVN"
  user.password_confirmation = "JCQGZUPVN"
  user.nombre = "MERMELADAS Y CEREALES MODEEX"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "C/ TAYPICHURO N°755 Z. ALTO ROSASANI - PERIFERICA"
  user.pais = "BOLIVIA"
  user.region = "La Paz"
  user.ciudad = "LA PAZ"
  user.telefono = "591 - 67041592"
  user.fax = ""
  user.correo = "modestacuentasgonzales@gmail.com"
  user.paginaweb = ""
  user.oferta = "MERMELADAS DE DIFERENTES SABORES CEREALES DE SOYA, QUINUA AMARANTO, ARROZ GRANOLA"
  user.demanda = "ENVACES INSUMOS CAPITAL DE TRABAJO"
  user.save




  user = User.new
  user.email = "EXOESZINJ" + "@cadeco.com"
  user.password = "WQWCONNLH"
  user.password_confirmation = "WQWCONNLH"
  user.nombre = "MIRTHA TORREZ CHAVEZ"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "CALLE SUCRE No 1352"
  user.pais = "BOLIVIA"
  user.region = ""
  user.ciudad = "TARIJA"
  user.telefono = "6646409"
  user.fax = ""
  user.correo = "torrez.chavez.mirtha@gmail.com"
  user.paginaweb = "sdlkmfsd"
  user.oferta = "- Servicios de Consultoría en Ingeniería Civil - Servicios de Consultoría en Arquitectura - Servicios Legales"
  user.demanda = "- Servicios de Cursos de Capacitación - Servicios de Diseño de Páginas Web - Servicios Informáticos"
  user.save




  user = User.new
  user.email = "YMBFNIKCN" + "@cadeco.com"
  user.password = "GCAOHRMNS"
  user.password_confirmation = "GCAOHRMNS"
  user.nombre = "OFICINA COMERCIAL DEL PERU"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "EDIF. CALACOTO BUSINESS CENTER P. 5 OF. 2"
  user.pais = "BOLIVIA"
  user.region = ""
  user.ciudad = "LA PAZ"
  user.telefono = "591 2-2971837"
  user.fax = ""
  user.correo = "ocexbolivia@mincetur.gob.pe"
  user.paginaweb = ""
  user.oferta = "ENVASES Y EMBALAJES TEXTILES, INSUMOS TEXTILES Y CONFECCIONES MAQUINARIA PARA LA AGROINDUSTRIA SERVICIOS"
  user.demanda = "SERVICIOS Y OPERADORES LOGÍSTICOS ABOGADOS Y EMPRESAS DE RECURSOS HUMANOS ORGANIZADORES DE EVENTOS / HOTELES CONSULTORE DE ESTUDIOS DE MERCADO"
  user.save



  user = User.new
  user.email = "GIVNNSFTY" + "@cadeco.com"
  user.password = "SCAHXJIWV"
  user.password_confirmation = "SCAHXJIWV"
  user.nombre = "OM ENTERPRISE"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "C. SUCRE N° 540"
  user.pais = "BOLIVIA"
  user.region = ""
  user.ciudad = "Cochabamba"
  user.telefono = "591 - 4586590"
  user.fax = ""
  user.correo = "om.outsourcing.enterprise@gmail.com"
  user.paginaweb = ""
  user.oferta = "ASSORAMIENTO COMERCIAL, ADMINSITRATIVO Y LOGISTICO CONSULTORIA POR PRODUCTO O POR SERVICIO PARA DESARROLLO O MEJORA CONTINUA (ON JOB) CAPACITACION IN "
  user.demanda = ""
  user.save




  user = User.new
  user.email = "KOVWLWQXA" + "@cadeco.com"
  user.password = "ZIBQKGBPB"
  user.password_confirmation = "ZIBQKGBPB"
  user.nombre = "PAPELERA MONTENEGRO SRL"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "CARRETERA CONFITAL KM 24 1/2 A ORURO"
  user.pais = "BOLIVIA"
  user.region = "MONTENEGRO"
  user.ciudad = "COCHABAMBA"
  user.telefono = "4384377"
  user.fax = ""
  user.correo = "papeleramontenegro@hotmail.com"
  user.paginaweb = ""
  user.oferta = "SACOS DE PAPEL KRAFT DE 1 A PLIEGUES BOCA ABIERTA Y VALVULADA BOLSAS PARA BOUTIK , VINO, LIBROS, COMIDA RAPIDA PAPEL SULFITO PARA COMIDA RAPIDA"
  user.demanda = "EMPRESAS QUE NECESITEN SACOS DE PAPEL KRAFT PARA ENVASAR EMPRESAS QUE NECESITEN REMPLAZAR LA BOLSA PLASTICA POR BOLSAS DE PAPEL EMPRESAS QUE NECESITEN "
  user.save



  user = User.new
  user.email = "TDFIGLWRZ" + "@cadeco.com"
  user.password = "PRJNYYEGK"
  user.password_confirmation = "PRJNYYEGK"
  user.nombre = "PAYLESS IMPORT"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "AV. BLANCO GALINDO 1237 SUPERMALL PISO 1 OF. 33"
  user.pais = "BOLIVIA"
  user.region = ""
  user.ciudad = "COCHABAMBA"
  user.telefono = "591 4661166"
  user.fax = ""
  user.correo = "gerencia@paylessimport.com"
  user.paginaweb = ""
  user.oferta = "Importacion y Venta de Equipos Medicos Importacion y Venta de Maquinaria Pesada Importacion de mercaderias desde USA y China"
  user.demanda = "Servicios aduaneros Envases embalajes y afines Servicios gráficos y papelería Financiamiento para la compra de equipos Líneas de crédito"
  user.save




  user = User.new
  user.email = "JTSMRQKAL" + "@cadeco.com"
  user.password = "BHYCVVRLW"
  user.password_confirmation = "BHYCVVRLW"
  user.nombre = "QUINUA DEL CAMPO SABOR ANDINO"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "AV. CALACOTO 2114 URBANIZACIÓN MERCURIO"
  user.pais = "BOLIVIA"
  user.region = "El Alto"
  user.ciudad = "La Paz"
  user.telefono = "591 - 73266036"
  user.fax = ""
  user.correo = "quinuadelcampo.saborandino@gmail.com"
  user.paginaweb = ""
  user.oferta = "BARRAS ENERGETICAS 8 VAIREDADES INSUFLADO DE QUINUA Y AMARANTO BARRA NUTRITIVA DE SÉSAMO Y ALMENDRAS"
  user.demanda = "Materias Primas, Harinas Pre cocidas, frutas deshidratadas Envases de polipropileno bi laminandos, Impresiones Distribuidroes y Representantes comerciales, Socios Inversionistas"
  user.save





  user = User.new
  user.email = "CLFTTIDXK" + "@cadeco.com"
  user.password = "IRMYCLCFT"
  user.password_confirmation = "IRMYCLCFT"
  user.nombre = "REGASA INDUSTRIA Y COMERCIO LTDA."
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "AV. ELIODORO VILLAZON"
  user.pais = "BOLIVIA"
  user.region = ""
  user.ciudad = "COCHABAMBA"
  user.telefono = "591 4725050"
  user.fax = "4726445"
  user.correo = "wilda@supernet.com.bo"
  user.paginaweb = "www.wilda.com.bo"
  user.oferta = "EQUIPOS LAVANDERIA EQUIPOS GASTRONOMIA EQUIPOS PANADERIA"
  user.demanda = ""
  user.save




  user = User.new
  user.email = "DXGCHFCRA" + "@cadeco.com"
  user.password = "PAAEVFTCU"
  user.password_confirmation = "PAAEVFTCU"
  user.nombre = "SERVISOLD"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "Av. Capitan Victor Ustariz km 5 N°3930"
  user.pais = "BOLIVIA"
  user.region = ""
  user.ciudad = "COCHABAMBA"
  user.telefono = "4433488"
  user.fax = ""
  user.correo = "servisoldbolivia@gmail.com"
  user.paginaweb = ""
  user.oferta = "Equipamiento Industrial Estructuras Metálicas Control y Automatización"
  user.demanda = ""
  user.save


  user = User.new
  user.email = "WKWAHWKME" + "@cadeco.com"
  user.password = "OQGHITRKV"
  user.password_confirmation = "OQGHITRKV"
  user.nombre = "SOCIEDAD INDUSTRIAL SANTA MARIA A.Q.S.A."
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "Calle Gabriel Lippmann No. 16 entre Av. Victor Ustariz y Blanco Galindo km 3"
  user.pais = "Bolivia"
  user.region = ""
  user.ciudad = "Cochabamba"
  user.telefono = "4-4434826"
  user.fax = ""
  user.correo = "comercial@industriasantamariaspiga.com"
  user.paginaweb = "www.industriasantamaria.com"
  user.oferta = "- VARIEDAD DE FIDEOS Y MACARRONES DIFERENTES PRESENTACIONES - PASTAS AL HUEVO Y CON QUINUA - PASTAS EN ROSCA DE ESPINACA Y ZANAHORIA"
  user.demanda = "- BOBINAS LAMINADAS Y BOLSAS DE POLIETILENO - HARINA ESPECIAL CON GLUTEN 30% - CURCUMA NATURAL, ADITIVOS PARA MEJORAR GLUTEN, FLEXIBILIDAD Y DUREZA DE LA PASTA"
  user.save




  user = User.new
  user.email = "TFYYXFXGO" + "@cadeco.com"
  user.password = "SZXWTYZCI"
  user.password_confirmation = "SZXWTYZCI"
  user.nombre = "SUPER MERCADO AMERICA SRL"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "AV. AMERICA E 131"
  user.pais = "Bolivia"
  user.region = ""
  user.ciudad = "COCHABAMBA"
  user.telefono = "(591) 4 - 4249127"
  user.fax = "(591) 4 - 4036040"
  user.correo = "andreatorre@supermercadoamerica.com.bo"
  user.paginaweb = ""
  user.oferta = ""
  user.demanda = "- PRODUCTOS NUEVOS EN EL MERCADO PARA COMERCIALIZAR - MARKETING EN REDES SOCIALES/ IMPRESIONES - ELABORACION DE UNIFORMES PARA PERSONAL - MANTENIMIENTO DE MAQUINARIA/ EDIFICACIONES -INSTALACION Y MANTENIMIENTO DE SISTEMA DE VIGILANCIA -COMERCIALIZACIÓN DE FRUTAS FRUTAS Y VERDURAS CON FACTURA -FRUTOS SECOS (ALMENDRAS, PASAS, NUEZ, ETC) A GRANEL O ENVASADOS CON SENASAG Y FACTURA -SERVICOS DE MANTENIMIENTO EN GENERAL:PLOMERIA,ELECTRICIDAD, LIMPIEZA DE CAMARAS -EMPRESA DE TRANSPORTE PARA DELIVERY - SERVICIOS DE INSUMOS Y LIMPIEZA - MANTENIMIENTO DE IMPRESORAS, TONNER, FOTOCOPIADORAS LASER. - EQUIPO DE PROTECCION INDUSTRIAL, SEÑALETICA - MATERIAL DE OFICINA"
  user.save



  user = User.new
  user.email = "PVAXSRCIJ" + "@cadeco.com"
  user.password = "AECCKFKDE"
  user.password_confirmation = "AECCKFKDE"
  user.nombre = "BOLIVIAS FRUIT LTDA"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "Calle Marcos Montealegre Nº255 - Zona Villa Barrientos (Pacata Baja)"
  user.pais = "BOLIVIA"
  user.region = "Cercado"
  user.ciudad = "Cochabamba"
  user.telefono = "591-4 4509024"
  user.fax = ""
  user.correo = "boliviasfruitbolivia@gmail.com"
  user.paginaweb = ""
  user.oferta = "1.- Café tostado en grano y molido 2.- Cereales (supermix, quinua insulfada, etc.) 3.- Turrones, chocolates, fruta deshidratada"
  user.demanda = "1.- Equipos, maquinas 2.- Proveedores cafe almendras, chica, avena, sésamo. 3.- Servicios de logistica, exportación"
  user.save



  user = User.new
  user.email = "TUXSLXROQ" + "@cadeco.com"
  user.password = "AYEVPALTN"
  user.password_confirmation = "AYEVPALTN"
  user.nombre = "CAFÉ PONCI"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "MUNICIPIO DE CARANAVI – LA PAZ"
  user.pais = "BOLIVIA"
  user.region = ""
  user.ciudad = "CARANAVI"
  user.telefono = "591 - 76531040"
  user.fax = ""
  user.correo = "poncianollusco@hotmail.com"
  user.paginaweb = ""
  user.oferta = "CAFÉ EN GRANO ORO VERDE (Sacos de 50 Kg) CAFÉ EN GRANO TOSTADO (Paquetes de 250 g. a 1000 g.) CAFÉ MOLIDO (Paquetes de 250 g. a 1000 g.) SULTANA (Paquetes de 150 g.) "
  user.demanda = "MAQUINARIA: Para produccion de Café EQUIPOS: Para transformacion del Café ENVACES: Para transporte de café en grano y molido FINANCIAMIENTO: Capital de operaciones"
  user.save




  user = User.new
  user.email = "VBHSYUAAK" + "@cadeco.com"
  user.password = "OQCDKZCIT"
  user.password_confirmation = "OQCDKZCIT"
  user.nombre = "FABRICA DE FIDEOS CRISTAL"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "AV. ESTEBAN ARCE Nro 2305 Z/SAN ANTONIO"
  user.pais = "BOLIVIA"
  user.region = ""
  user.ciudad = "LA PAZ"
  user.telefono = "591 - 77749773"
  user.fax = ""
  user.correo = "reneq767@gmail.com"
  user.paginaweb = ""
  user.oferta = "PASTAS PLANAS DE SEMILLAS Y VEGETALES TALLARINES DE QUINUA ROJA - BLANCA - NEGRA TALLARINES INTEGRALES - CAÑAHUA - ESPINACA"
  user.demanda = "GRANO DE QUINUA ROJA MOLINO PULVERIZADOR DE GRANOS Y SEMILLAS"
  user.save



  sala = Sala.new
  sala.id = 1
  sala.nombre = "1"
  sala.apikey = "46318722"
  sala.sessionID = "2_MX40NjMxODcyMn5-MTU1NjQ5MTcyNTI2M35IUTJXVHZHWWdjbjQ5TVdOenlIZE5Obkp-fg"
  sala.token = "T1==cGFydG5lcl9pZD00NjMxODcyMiZzaWc9YTk5ZDU5NzdjMTk1NGM5ZTM4NTZmZjdkZWZiM2Q1ZmFjMzJlMDQ1ODpzZXNzaW9uX2lkPTJfTVg0ME5qTXhPRGN5TW41LU1UVTFOalE1TVRjeU5USTJNMzVJVVRKWFZIWkhXV2RqYmpRNVRWZE9lbmxJWkU1T2JrcC1mZyZjcmVhdGVfdGltZT0xNTU2NDkyMDA4Jm5vbmNlPTAuNDU2NjU0MDYxODc0MzU5MSZyb2xlPXB1Ymxpc2hlciZleHBpcmVfdGltZT0xNTU5MDg0MDA0JmluaXRpYWxfbGF5b3V0X2NsYXNzX2xpc3Q9"
  sala.minutos = 1800
  sala.estado = "libre"
  sala.save

  agenda = Llamadasprogramada.new
  agenda.user1 = "TFLIRDVAL" + "@cadeco.com"
  agenda.user2 = "NMLDBIJLN" + "@cadeco.com"
  agenda.idSala = "1"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("9:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("9:30", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------

  sala = Sala.new
  sala.id = 2
  sala.nombre = "2"
  sala.apikey = "46318732"
  sala.sessionID = "2_MX40NjMxODczMn5-MTU1NjQ5MTk2OTYzMX5COEwzT25lNEpRRTZld2N0M0pGZ0JuR0l-fg"
  sala.token = "T1==cGFydG5lcl9pZD00NjMxODczMiZzaWc9ZjExMTI1Y2RjNGY0MGJhZDdmNWJiZGNkMTZkMDY4YTM4NDVmMDBiNDpzZXNzaW9uX2lkPTJfTVg0ME5qTXhPRGN6TW41LU1UVTFOalE1TVRrMk9UWXpNWDVDT0V3elQyNWxORXBSUlRabGQyTjBNMHBHWjBKdVIwbC1mZyZjcmVhdGVfdGltZT0xNTU2NDkyMDE4Jm5vbmNlPTAuODU4OTE4NDE3NDY1ODU4NCZyb2xlPXB1Ymxpc2hlciZleHBpcmVfdGltZT0xNTU5MDg0MDE3JmluaXRpYWxfbGF5b3V0X2NsYXNzX2xpc3Q9"
  sala.minutos = 1800
  sala.estado = "libre"
  sala.save

  agenda = Llamadasprogramada.new
  agenda.user1 = "FABNAHOYY" + "@cadeco.com"
  agenda.user2 = "KDGXSEFHB" + "@cadeco.com"
  agenda.idSala = "2"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("9:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("9:30", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------

  sala = Sala.new
  sala.id = 3
  sala.nombre = "3"
  sala.apikey = "46318762"
  sala.sessionID = "1_MX40NjMxODc2Mn5-MTU1NjQ5MjQwMzE4NH5vZTJZVmptYXVLMW9uUDQ4UENUQkFodDN-fg"
  sala.token = "T1==cGFydG5lcl9pZD00NjMxODc2MiZzaWc9OGE3ZjdmMDk3MWE3NzAxZmM0OGJkNmE1OTJkNDc0ZjIyM2NjZDE4NjpzZXNzaW9uX2lkPTFfTVg0ME5qTXhPRGMyTW41LU1UVTFOalE1TWpRd016RTROSDV2WlRKWlZtcHRZWFZMTVc5dVVEUTRVRU5VUWtGb2RETi1mZyZjcmVhdGVfdGltZT0xNTU2NDkyNDMxJm5vbmNlPTAuMjczNTYxNDkyNTgxODU4MTMmcm9sZT1wdWJsaXNoZXImZXhwaXJlX3RpbWU9MTU1OTA4NDQzMSZpbml0aWFsX2xheW91dF9jbGFzc19saXN0PQ=="
  sala.minutos = 1800
  sala.estado = "libre"
  sala.save

  agenda = Llamadasprogramada.new
  agenda.user1 = "TDFATAHMI" + "@cadeco.com"
  agenda.user2 = "TFLIRDVAL0" + "@cadeco.com"
  agenda.idSala = "3"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("9:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("9:30", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------

  sala = Sala.new
  sala.id = 4
  sala.nombre = "4"
  sala.apikey = "46318752"
  sala.sessionID = "1_MX40NjMxODc1Mn5-MTU1NjQ5MjM2NDY4N35UZmplbnJWQkNwQUMyNzFMS2lFVDhBMGN-fg"
  sala.token = "T1==cGFydG5lcl9pZD00NjMxODc1MiZzaWc9YzZjNWVlZjhiMmZkYmEwYWEzZjhiZGI3NzNkZGJhMDQ1M2Q4ZTE5YjpzZXNzaW9uX2lkPTFfTVg0ME5qTXhPRGMxTW41LU1UVTFOalE1TWpNMk5EWTROMzVVWm1wbGJuSldRa053UVVNeU56Rk1TMmxGVkRoQk1HTi1mZyZjcmVhdGVfdGltZT0xNTU2NDkyNDAxJm5vbmNlPTAuMzE4MzIyOTM2NTc3OTAxNjcmcm9sZT1wdWJsaXNoZXImZXhwaXJlX3RpbWU9MTU1OTA4NDQwMCZpbml0aWFsX2xheW91dF9jbGFzc19saXN0PQ=="
  sala.minutos = 1800
  sala.estado = "libre"
  sala.save

  agenda = Llamadasprogramada.new
  agenda.user1 = "HCNHGGGUR" + "@cadeco.com"
  agenda.user2 = "AEWWCNVFL" + "@cadeco.com"
  agenda.idSala = "4"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("9:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("9:30", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------

  sala = Sala.new
  sala.id = 5
  sala.nombre = "5"
  sala.apikey = "46318772"
  sala.sessionID = "1_MX40NjMxODc3Mn5-MTU1NjQ5MjYzOTE0M35GdWFIdnJSRGdTTGYySXBQQy9HeGFQcGN-fg"
  sala.token = "T1==cGFydG5lcl9pZD00NjMxODc3MiZzaWc9MmRlZjQwZjM3ZGRlNmE5MWM5MGQ2Mzg3MTk2MjBlMmIxY2UxYTQ4ODpzZXNzaW9uX2lkPTFfTVg0ME5qTXhPRGMzTW41LU1UVTFOalE1TWpZek9URTBNMzVHZFdGSWRuSlNSR2RUVEdZeVNYQlFReTlIZUdGUWNHTi1mZyZjcmVhdGVfdGltZT0xNTU2NDkyNjQ3Jm5vbmNlPTAuOTAzNTE2MjEwMzgwNDQ3MyZyb2xlPXB1Ymxpc2hlciZleHBpcmVfdGltZT0xNTU5MDg0NjQ2JmluaXRpYWxfbGF5b3V0X2NsYXNzX2xpc3Q9"
  sala.minutos = 1800
  sala.estado = "libre"
  sala.save

  agenda = Llamadasprogramada.new
  agenda.user1 = "YLJMEKBUG" + "@cadeco.com"
  agenda.user2 = "TFYYXFXGO" + "@cadeco.com"
  agenda.idSala = "5"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("9:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("9:30", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------

  sala = Sala.new
  sala.id = 6
  sala.nombre = "6"
  sala.apikey = "46271902"
  sala.sessionID = "2_MX40NjI3MTkwMn5-MTU1NDA0NzM4OTkwOX50RiswU3ppSCtTaEsrR2lHWUltNXZ0T2J-fg"
  sala.token = "T1==cGFydG5lcl9pZD00NjI3MTkwMiZzaWc9MWYxYjYwOGVhODA4MTAxMWM0OTk1ZjBkZTUxYThhZTIzZTE3MDU1MzpzZXNzaW9uX2lkPTJfTVg0ME5qSTNNVGt3TW41LU1UVTFOREEwTnpNNE9Ua3dPWDUwUmlzd1UzcHBTQ3RUYUVzclIybEhXVWx0TlhaMFQySi1mZyZjcmVhdGVfdGltZT0xNTU0MDQ3Mzk3Jm5vbmNlPTAuMzAyMzMxMDcxNjY2MzAyMzUmcm9sZT1wdWJsaXNoZXImZXhwaXJlX3RpbWU9MTU1NjYzOTM5NiZpbml0aWFsX2xheW91dF9jbGFzc19saXN0PQ=="
  sala.minutos = 1800
  sala.estado = "libre"
  sala.save

  agenda = Llamadasprogramada.new
  agenda.user1 = "ZWXVKJGIZ" + "@cadeco.com"
  agenda.user2 = "YMBFNIKCN" + "@cadeco.com"
  agenda.idSala = "6"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("9:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("9:30", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------

  sala = Sala.new
  sala.id = 7
  sala.nombre = "7"
  sala.apikey = "46318792"
  sala.sessionID = "2_MX40NjMxODc5Mn5-MTU1NjQ5Mjk1NzMzMX4rbHpFSkF4YThmWWgzWHZ3eDV0UFJjd05-fg"
  sala.token = "T1==cGFydG5lcl9pZD00NjMxODc5MiZzaWc9MzVlNmEzZDIyYWFiMzJjMzA5MzY4MmNmZTRiZjE2ZDdkNmU5MmQyNzpzZXNzaW9uX2lkPTJfTVg0ME5qTXhPRGM1TW41LU1UVTFOalE1TWprMU56TXpNWDRyYkhwRlNrRjRZVGhtV1dneldIWjNlRFYwVUZKamQwNS1mZyZjcmVhdGVfdGltZT0xNTU2NDkzMDgyJm5vbmNlPTAuNDExOTcyNzQ0NzYwMjM5MDQmcm9sZT1wdWJsaXNoZXImZXhwaXJlX3RpbWU9MTU1OTA4NTA4MCZpbml0aWFsX2xheW91dF9jbGFzc19saXN0PQ=="
  sala.minutos = 1800
  sala.estado = "libre"
  sala.save

  agenda = Llamadasprogramada.new
  agenda.user1 = "NKDCZCUWQ" + "@cadeco.com"
  agenda.user2 = "HCNHGGGUR0" + "@cadeco.com"
  agenda.idSala = "7"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("9:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("9:30", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------

  sala = Sala.new
  sala.id = 8
  sala.nombre = "8"
  sala.apikey = "46318802"
  sala.sessionID = "1_MX40NjMxODgwMn5-MTU1NjQ5MzA0OTE5MX5nYlJBRVhuM3hqQVR2SW1PVzVtcjZjTWR-fg"
  sala.token = "T1==cGFydG5lcl9pZD00NjMxODgwMiZzaWc9MjI3Y2U2Y2E4NTAwYzhmZjNjNmEzYWY0NjFkYWIwM2U0M2UxMzViMTpzZXNzaW9uX2lkPTFfTVg0ME5qTXhPRGd3TW41LU1UVTFOalE1TXpBME9URTVNWDVuWWxKQlJWaHVNM2hxUVZSMlNXMVBWelZ0Y2paalRXUi1mZyZjcmVhdGVfdGltZT0xNTU2NDkzMDY5Jm5vbmNlPTAuODY1MjM4NzY4NTAzODQ3NiZyb2xlPXB1Ymxpc2hlciZleHBpcmVfdGltZT0xNTU5MDg1MDY5JmluaXRpYWxfbGF5b3V0X2NsYXNzX2xpc3Q9"
  sala.minutos = 1800
  sala.estado = "libre"
  sala.save

  agenda = Llamadasprogramada.new
  agenda.user1 = "YJYCIIOFJ" + "@cadeco.com"
  agenda.user2 = "LXDSRAXWC" + "@cadeco.com"
  agenda.idSala = "8"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("9:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("9:30", "%H:%M")
  agenda.save
  # ------------------------FIN-TURNO-1-----------------------------------------------
















  # -------------------------TURNO-2-----------------------------------------------

  agenda = Llamadasprogramada.new
  agenda.user1 = "FABNAHOYY" + "@cadeco.com"
  agenda.user2 = "NMLDBIJLN" + "@cadeco.com"
  agenda.idSala = "1"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("9:30", "%H:%M")
  agenda.horafin = Time.zone.strptime("10:00", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------


  agenda = Llamadasprogramada.new
  agenda.user1 = "TDFATAHMI" + "@cadeco.com"
  agenda.user2 = "FABNAHOYY0" + "@cadeco.com"
  agenda.idSala = "2"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("9:30", "%H:%M")
  agenda.horafin = Time.zone.strptime("10:00", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------


  agenda = Llamadasprogramada.new
  agenda.user1 = "HCNHGGGUR" + "@cadeco.com"
  agenda.user2 = "LQDGUVDTO" + "@cadeco.com"
  agenda.idSala = "3"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("9:30", "%H:%M")
  agenda.horafin = Time.zone.strptime("10:00", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------


  agenda = Llamadasprogramada.new
  agenda.user1 = "YLJMEKBUG" + "@cadeco.com"
  agenda.user2 = "GEMMTDWCD" + "@cadeco.com"
  agenda.idSala = "4"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("9:30", "%H:%M")
  agenda.horafin = Time.zone.strptime("10:00", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------

  agenda = Llamadasprogramada.new
  agenda.user1 = "ZWXVKJGIZ" + "@cadeco.com"
  agenda.user2 = "TFYYXFXGO" + "@cadeco.com"
  agenda.idSala = "5"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("9:30", "%H:%M")
  agenda.horafin = Time.zone.strptime("10:00", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------

  agenda = Llamadasprogramada.new
  agenda.user1 = "KDGXSEFHB" + "@cadeco.com"
  agenda.user2 = "TDFIGLWRZ" + "@cadeco.com"
  agenda.idSala = "6"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("9:30", "%H:%M")
  agenda.horafin = Time.zone.strptime("10:00", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------

  agenda = Llamadasprogramada.new
  agenda.user1 = "NKDCZCUWQ" + "@cadeco.com"
  agenda.user2 = "HAGKUCMTC" + "@cadeco.com"
  agenda.idSala = "7"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("9:30", "%H:%M")
  agenda.horafin = Time.zone.strptime("10:00", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------

  agenda = Llamadasprogramada.new
  agenda.user1 = "YJYCIIOFJ" + "@cadeco.com"
  agenda.user2 = "KOVWLWQXA" + "@cadeco.com"
  agenda.idSala = "8"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("9:30", "%H:%M")
  agenda.horafin = Time.zone.strptime("10:00", "%H:%M")
  agenda.save
  # ------------------------FIN-TURNO-2-----------------------------------------------












  # ----------------------------TURNO-3-----------------------------------------------

  agenda = Llamadasprogramada.new
  agenda.user1 = "SIWCCALAD" + "@cadeco.com"
  agenda.user2 = "NMLDBIJLN" + "@cadeco.com"
  agenda.idSala = "1"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("10:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("10:30", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------


  agenda = Llamadasprogramada.new
  agenda.user1 = "HCNHGGGUR" + "@cadeco.com"
  agenda.user2 = "JFOLRZPUO" + "@cadeco.com"
  agenda.idSala = "2"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("10:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("10:30", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------


  agenda = Llamadasprogramada.new
  agenda.user1 = "YLJMEKBUG" + "@cadeco.com"
  agenda.user2 = "TDFATAHMI0" + "@cadeco.com"
  agenda.idSala = "3"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("10:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("10:30", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------



  agenda = Llamadasprogramada.new
  agenda.user1 = "ZWXVKJGIZ" + "@cadeco.com"
  agenda.user2 = "HRAKOPJSN" + "@cadeco.com"
  agenda.idSala = "4"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("10:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("10:30", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------

  agenda = Llamadasprogramada.new
  agenda.user1 = "KDGXSEFHB" + "@cadeco.com"
  agenda.user2 = "PONEUTNNT" + "@cadeco.com"
  agenda.idSala = "5"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("10:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("10:30", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------


  agenda = Llamadasprogramada.new
  agenda.user1 = "NKDCZCUWQ" + "@cadeco.com"
  agenda.user2 = "TWDRKPMRR" + "@cadeco.com"
  agenda.idSala = "6"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("10:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("10:30", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------


  agenda = Llamadasprogramada.new
  agenda.user1 = "YJYCIIOFJ" + "@cadeco.com"
  agenda.user2 = "NAVKRYJXX" + "@cadeco.com"
  agenda.idSala = "7"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("10:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("10:30", "%H:%M")
  agenda.save

  # ------------------------FIN-TURNO-3-----------------------------------------------







  # ----------------------------TURNO-4-----------------------------------------------



  agenda = Llamadasprogramada.new
  agenda.user1 = "TDFATAHMI" + "@cadeco.com"
  agenda.user2 = "NMLDBIJLN" + "@cadeco.com"
  agenda.idSala = "1"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("10:30", "%H:%M")
  agenda.horafin = Time.zone.strptime("11:00", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------


  agenda = Llamadasprogramada.new
  agenda.user1 = "HCNHGGGUR" + "@cadeco.com"
  agenda.user2 = "EXOESZINJ" + "@cadeco.com"
  agenda.idSala = "2"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("10:30", "%H:%M")
  agenda.horafin = Time.zone.strptime("11:00", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------



  agenda = Llamadasprogramada.new
  agenda.user1 = "YLJMEKBUG" + "@cadeco.com"
  agenda.user2 = "ZJIVEZTAD" + "@cadeco.com"
  agenda.idSala = "3"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("10:30", "%H:%M")
  agenda.horafin = Time.zone.strptime("11:00", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------

  agenda = Llamadasprogramada.new
  agenda.user1 = "ZWXVKJGIZ" + "@cadeco.com"
  agenda.user2 = "DXGCHFCRA" + "@cadeco.com"
  agenda.idSala = "4"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("10:30", "%H:%M")
  agenda.horafin = Time.zone.strptime("11:00", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------

  agenda = Llamadasprogramada.new
  agenda.user1 = "YJYCIIOFJ" + "@cadeco.com"
  agenda.user2 = "TFYYXFXGO" + "@cadeco.com"
  agenda.idSala = "5"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("10:30", "%H:%M")
  agenda.horafin = Time.zone.strptime("11:00", "%H:%M")
  agenda.save

  # ------------------------FIN-TURNO-4-----------------------------------------------










  # ----------------------------TURNO-5-----------------------------------------------


  agenda = Llamadasprogramada.new
  agenda.user1 = "HCNHGGGUR" + "@cadeco.com"
  agenda.user2 = "GIVNNSFTY" + "@cadeco.com"
  agenda.idSala = "1"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("11:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("11:30", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------


  agenda = Llamadasprogramada.new
  agenda.user1 = "YLJMEKBUG" + "@cadeco.com"
  agenda.user2 = "OZTMDBQSH" + "@cadeco.com"
  agenda.idSala = "2"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("11:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("11:30", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------


  agenda = Llamadasprogramada.new
  agenda.user1 = "ZWXVKJGIZ" + "@cadeco.com"
  agenda.user2 = "TDFATAHMI0" + "@cadeco.com"
  agenda.idSala = "3"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("11:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("11:30", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------


  agenda = Llamadasprogramada.new
  agenda.user1 = "YJYCIIOFJ" + "@cadeco.com"
  agenda.user2 = "MQUQFJVFZ" + "@cadeco.com"
  agenda.idSala = "4"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("11:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("11:30", "%H:%M")
  agenda.save
  # ------------------------FIN-TURNO-5-----------------------------------------------





  # ----------------------------TURNO-6-----------------------------------------------


  agenda = Llamadasprogramada.new
  agenda.user1 = "HCNHGGGUR" + "@cadeco.com"
  agenda.user2 = "SIWCCALAD0" + "@cadeco.com"
  agenda.idSala = "1"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("11:30", "%H:%M")
  agenda.horafin = Time.zone.strptime("12:00", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------



  agenda = Llamadasprogramada.new
  agenda.user1 = "YLJMEKBUG" + "@cadeco.com"
  agenda.user2 = "FCPSMYTPI" + "@cadeco.com"
  agenda.idSala = "2"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("11:30", "%H:%M")
  agenda.horafin = Time.zone.strptime("12:00", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------



  agenda = Llamadasprogramada.new
  agenda.user1 = "ZWXVKJGIZ" + "@cadeco.com"
  agenda.user2 = "TVFIBHVLM" + "@cadeco.com"
  agenda.idSala = "3"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("11:30", "%H:%M")
  agenda.horafin = Time.zone.strptime("12:00", "%H:%M")
  agenda.save

  # ------------------------FIN-TURNO-6-----------------------------------------------











  # ----------------------------TURNO-7-----------------------------------------------



  agenda = Llamadasprogramada.new
  agenda.user1 = "ZWXVKJGIZ" + "@cadeco.com"
  agenda.user2 = "WNIPAHAYV" + "@cadeco.com"
  agenda.idSala = "1"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("12:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("12:30", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------



  agenda = Llamadasprogramada.new
  agenda.user1 = "YLJMEKBUG" + "@cadeco.com"
  agenda.user2 = "TUXSLXROQ" + "@cadeco.com"
  agenda.idSala = "2"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("12:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("12:30", "%H:%M")
  agenda.save
  # ------------------------FIN-TURNO-7-----------------------------------------------





  # ----------------------------TURNO-8-----------------------------------------------

  agenda = Llamadasprogramada.new
  agenda.user1 = "ZWXVKJGIZ" + "@cadeco.com"
  agenda.user2 = "MQUQFJVFZ" + "@cadeco.com"
  agenda.idSala = "1"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("12:30", "%H:%M")
  agenda.horafin = Time.zone.strptime("13:00", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------


  agenda = Llamadasprogramada.new
  agenda.user1 = "YLJMEKBUG" + "@cadeco.com"
  agenda.user2 = "PVAXSRCIJ" + "@cadeco.com"
  agenda.idSala = "2"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("12:30", "%H:%M")
  agenda.horafin = Time.zone.strptime("13:00", "%H:%M")
  agenda.save
  # ------------------------FIN-TURNO-8-----------------------------------------------








  # ----------------------------TURNO-9-----------------------------------------------


  agenda = Llamadasprogramada.new
  agenda.user1 = "YLJMEKBUG" + "@cadeco.com"
  agenda.user2 = "WKWAHWKME" + "@cadeco.com"
  agenda.idSala = "1"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("13:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("13:30", "%H:%M")
  agenda.save
  # -------------------------------------------------------------------------


  agenda = Llamadasprogramada.new
  agenda.user1 = "ZWXVKJGIZ" + "@cadeco.com"
  agenda.user2 = "CLFTTIDXK" + "@cadeco.com"
  agenda.idSala = "2"
  agenda.fecha =  DateTime.strptime("04/30/2019 00:00", "%m/%d/%Y %H:%M")
  agenda.horaini = Time.zone.strptime("13:00", "%H:%M")
  agenda.horafin = Time.zone.strptime("13:30", "%H:%M")
  agenda.save
  # ------------------------FIN-TURNO-9-----------------------------------------------

  sala = Sala.new
  sala.id = 9
  sala.nombre = "9"
  sala.apikey = "46318812"
  sala.sessionID = "2_MX40NjMxODgxMn5-MTU1NjQ5MzIyMDM5NH5PSnhGYXJVV0VMQUsrNXpjeTdaWDdIUkJ-fg"
  sala.token = "T1==cGFydG5lcl9pZD00NjMxODgxMiZzaWc9ZDdmMDlkNmFmZTU0ZTlkMWI3NjQxODcyODVhMDhjNjU1MTU5MTA3NzpzZXNzaW9uX2lkPTJfTVg0ME5qTXhPRGd4TW41LU1UVTFOalE1TXpJeU1ETTVOSDVQU25oR1lYSlZWMFZNUVVzck5YcGplVGRhV0RkSVVrSi1mZyZjcmVhdGVfdGltZT0xNTU2NDkzMjM4Jm5vbmNlPTAuODYwMjM3NTQ0MDkxODk1OSZyb2xlPXB1Ymxpc2hlciZleHBpcmVfdGltZT0xNTU5MDg1MjM4JmluaXRpYWxfbGF5b3V0X2NsYXNzX2xpc3Q9"
  sala.minutos = 1800
  sala.estado = "libre"
  sala.save





  # sala = Sala.new
  # sala.id = 1
  # sala.nombre = "sala 1"
  # sala.apikey = "46271902"
  # sala.sessionID = "2_MX40NjI3MTkwMn5-MTU1NDA0NzE3NDI1MX5ZdmFVQXFEdTVRZUFHUDBWa1g4Y25yY0J-fg"
  # sala.token = "T1==cGFydG5lcl9pZD00NjI3MTkwMiZzaWc9ZGViNDhhMWJlNzUzNjlhMmM0ZTc4MzU2YTI1ZGRjNjNhMzRhYjQzYjpzZXNzaW9uX2lkPTJfTVg0ME5qSTNNVGt3TW41LU1UVTFOREEwTnpFM05ESTFNWDVaZG1GVlFYRkVkVFZSWlVGSFVEQldhMWc0WTI1eVkwSi1mZyZjcmVhdGVfdGltZT0xNTU0MDQ3MjA1Jm5vbmNlPTAuMTU2MjY2MjEzMDMzMTA0NzMmcm9sZT1wdWJsaXNoZXImZXhwaXJlX3RpbWU9MTU1NjYzOTIwNCZpbml0aWFsX2xheW91dF9jbGFzc19saXN0PQ=="
  # sala.minutos = 1800
  # sala.estado = "libre"
  # sala.save
  #
  #
  # sala = Sala.new
  # sala.id = 2
  # sala.nombre = "2"
  # sala.apikey = "46271902"
  # sala.sessionID = "2_MX40NjI3MTkwMn5-MTU1NDA0NzMyNTc2MH4wSks5M3dzclgwYlZTQ3Z1cHdZWFVIUGV-fg"
  # sala.token = "T1==cGFydG5lcl9pZD00NjI3MTkwMiZzaWc9MmNhZDgyODAwOTI0MTg5MjQ3NTE3MDM1NWIzNmE3ZmE5Mjg0YjcyMDpzZXNzaW9uX2lkPTJfTVg0ME5qSTNNVGt3TW41LU1UVTFOREEwTnpNeU5UYzJNSDR3U2tzNU0zZHpjbGd3WWxaVFEzWjFjSGRaV0ZWSVVHVi1mZyZjcmVhdGVfdGltZT0xNTU0MDQ3MzM0Jm5vbmNlPTAuMzkzNTcwMjM1MjAzNDgwNDUmcm9sZT1wdWJsaXNoZXImZXhwaXJlX3RpbWU9MTU1NjYzOTMzNCZpbml0aWFsX2xheW91dF9jbGFzc19saXN0PQ=="
  # sala.minutos = 1800
  # sala.estado = "libre"
  # sala.save
  #
  #
  # sala = Sala.new
  # sala.id = 3
  # sala.nombre = "3"
  # sala.apikey = "46271902"
  # sala.sessionID = "2_MX40NjI3MTkwMn5-MTU1NDA0NzM4OTkwOX50RiswU3ppSCtTaEsrR2lHWUltNXZ0T2J-fg"
  # sala.token = "T1==cGFydG5lcl9pZD00NjI3MTkwMiZzaWc9MWYxYjYwOGVhODA4MTAxMWM0OTk1ZjBkZTUxYThhZTIzZTE3MDU1MzpzZXNzaW9uX2lkPTJfTVg0ME5qSTNNVGt3TW41LU1UVTFOREEwTnpNNE9Ua3dPWDUwUmlzd1UzcHBTQ3RUYUVzclIybEhXVWx0TlhaMFQySi1mZyZjcmVhdGVfdGltZT0xNTU0MDQ3Mzk3Jm5vbmNlPTAuMzAyMzMxMDcxNjY2MzAyMzUmcm9sZT1wdWJsaXNoZXImZXhwaXJlX3RpbWU9MTU1NjYzOTM5NiZpbml0aWFsX2xheW91dF9jbGFzc19saXN0PQ=="
  # sala.minutos = 1800
  # sala.estado = "libre"
  # sala.save
  #
  #
  #  agenda = Llamadasprogramada.new
  #  agenda.user1 = "andres" + "@cadeco.com"
  #  agenda.user2 = "juan" + "@cadeco.com"
  #  agenda.idSala = "1"
  #  agenda.fecha =  DateTime.strptime("04/28/2019 00:00", "%m/%d/%Y %H:%M")
  #  agenda.horaini =  Time.zone.strptime("12:00", "%H:%M")
  #  agenda.horafin = Time.zone.strptime("12:40", "%H:%M")
  #  agenda.save
