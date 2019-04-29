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
  user.email = "ejemplo" + "@cadeco.com"
  user.password = "Secreto123"
  user.password_confirmation = "Secreto123"
  user.nombre = "Luis"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.direccion = "direccion"
  user.pais = "pais"
  user.region = "region"
  user.ciudad = "slkdmf"
  user.telefono = "foskdmf"
  user.fax = "sldkmfsd"
  user.correo = "sdlkfms"
  user.paginaweb = "sdlkmfsd"
  user.oferta = "slkdmf"
  user.demanda = "fsdkfmsdl"
  user.save


  user = User.new
  user.email = "camara@cadeco.com"
  user.password = "Secreto123"
  user.password_confirmation = "Secreto123"
  user.nombre = "camara de Comercio"
  user.apellido = ""
  user.tipo = "normal"
  user.estado = "inactivo"
  user.save





  sala = Sala.new
  sala.id = 1
  sala.nombre = "sala 1"
  sala.apikey = "46271902"
  sala.sessionID = "2_MX40NjI3MTkwMn5-MTU1NDA0NzE3NDI1MX5ZdmFVQXFEdTVRZUFHUDBWa1g4Y25yY0J-fg"
  sala.token = "T1==cGFydG5lcl9pZD00NjI3MTkwMiZzaWc9ZGViNDhhMWJlNzUzNjlhMmM0ZTc4MzU2YTI1ZGRjNjNhMzRhYjQzYjpzZXNzaW9uX2lkPTJfTVg0ME5qSTNNVGt3TW41LU1UVTFOREEwTnpFM05ESTFNWDVaZG1GVlFYRkVkVFZSWlVGSFVEQldhMWc0WTI1eVkwSi1mZyZjcmVhdGVfdGltZT0xNTU0MDQ3MjA1Jm5vbmNlPTAuMTU2MjY2MjEzMDMzMTA0NzMmcm9sZT1wdWJsaXNoZXImZXhwaXJlX3RpbWU9MTU1NjYzOTIwNCZpbml0aWFsX2xheW91dF9jbGFzc19saXN0PQ=="
  sala.minutos = 1800
  sala.estado = "libre"
  sala.save


  sala = Sala.new
  sala.id = 2
  sala.nombre = "2"
  sala.apikey = "46271902"
  sala.sessionID = "2_MX40NjI3MTkwMn5-MTU1NDA0NzMyNTc2MH4wSks5M3dzclgwYlZTQ3Z1cHdZWFVIUGV-fg"
  sala.token = "T1==cGFydG5lcl9pZD00NjI3MTkwMiZzaWc9MmNhZDgyODAwOTI0MTg5MjQ3NTE3MDM1NWIzNmE3ZmE5Mjg0YjcyMDpzZXNzaW9uX2lkPTJfTVg0ME5qSTNNVGt3TW41LU1UVTFOREEwTnpNeU5UYzJNSDR3U2tzNU0zZHpjbGd3WWxaVFEzWjFjSGRaV0ZWSVVHVi1mZyZjcmVhdGVfdGltZT0xNTU0MDQ3MzM0Jm5vbmNlPTAuMzkzNTcwMjM1MjAzNDgwNDUmcm9sZT1wdWJsaXNoZXImZXhwaXJlX3RpbWU9MTU1NjYzOTMzNCZpbml0aWFsX2xheW91dF9jbGFzc19saXN0PQ=="
  sala.minutos = 1800
  sala.estado = "libre"
  sala.save
  #
  #
  sala = Sala.new
  sala.id = 3
  sala.nombre = "3"
  sala.apikey = "46271902"
  sala.sessionID = "2_MX40NjI3MTkwMn5-MTU1NDA0NzM4OTkwOX50RiswU3ppSCtTaEsrR2lHWUltNXZ0T2J-fg"
  sala.token = "T1==cGFydG5lcl9pZD00NjI3MTkwMiZzaWc9MWYxYjYwOGVhODA4MTAxMWM0OTk1ZjBkZTUxYThhZTIzZTE3MDU1MzpzZXNzaW9uX2lkPTJfTVg0ME5qSTNNVGt3TW41LU1UVTFOREEwTnpNNE9Ua3dPWDUwUmlzd1UzcHBTQ3RUYUVzclIybEhXVWx0TlhaMFQySi1mZyZjcmVhdGVfdGltZT0xNTU0MDQ3Mzk3Jm5vbmNlPTAuMzAyMzMxMDcxNjY2MzAyMzUmcm9sZT1wdWJsaXNoZXImZXhwaXJlX3RpbWU9MTU1NjYzOTM5NiZpbml0aWFsX2xheW91dF9jbGFzc19saXN0PQ=="
  sala.minutos = 1800
  sala.estado = "libre"
  sala.save
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
