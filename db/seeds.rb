# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  user = User.new
	user.email = "admin@gmail.com"
	user.password = "Secreto123"
	user.password_confirmation = "Secreto123"
	user.nombre = "Admin"
	user.apellido = ""
  user.tipo = "admin"
  user.estado = "activo"
	user.save

  user = User.new
  user.email = "luis@gmail.com"
  user.password = "Secreto123"
  user.password_confirmation = "Secreto123"
  user.nombre = "Luis"
  user.apellido = "Veizaga"
  user.tipo = "admin"
  user.estado = "activo"
  user.save


  user = User.new
  user.email = "andres@gmail.com"
  user.password = "Secreto123"
  user.password_confirmation = "Secreto123"
  user.nombre = "Julio Andres"
  user.apellido = "Rodrigez Balcazar"
  user.tipo = "normal"
  user.estado = "activo"
  user.save

  user = User.new
  user.email = "salvador@gmail.com"
  user.password = "Secreto123"
  user.password_confirmation = "Secreto123"
  user.nombre = "Salvador Rodolfo"
  user.apellido = "Guitierres Salasar"
  user.tipo = "normal"
  user.estado = "activo"
  user.save

  user = User.new
  user.email = "juan@gmail.com"
  user.password = "Secreto123"
  user.password_confirmation = "Secreto123"
  user.nombre = "Juan Diego"
  user.apellido = "Leaño Perez"
  user.tipo = "normal"
  user.estado = "activo"
  user.save


  sala = Sala.new
  sala.nombre = "sala 1"
  sala.apikey = "46271902"
  sala.sessionID = "2_MX40NjI3MTkwMn5-MTU1NDA0NzE3NDI1MX5ZdmFVQXFEdTVRZUFHUDBWa1g4Y25yY0J-fg"
  sala.token = "T1==cGFydG5lcl9pZD00NjI3MTkwMiZzaWc9ZGViNDhhMWJlNzUzNjlhMmM0ZTc4MzU2YTI1ZGRjNjNhMzRhYjQzYjpzZXNzaW9uX2lkPTJfTVg0ME5qSTNNVGt3TW41LU1UVTFOREEwTnpFM05ESTFNWDVaZG1GVlFYRkVkVFZSWlVGSFVEQldhMWc0WTI1eVkwSi1mZyZjcmVhdGVfdGltZT0xNTU0MDQ3MjA1Jm5vbmNlPTAuMTU2MjY2MjEzMDMzMTA0NzMmcm9sZT1wdWJsaXNoZXImZXhwaXJlX3RpbWU9MTU1NjYzOTIwNCZpbml0aWFsX2xheW91dF9jbGFzc19saXN0PQ=="
  sala.minutos = 1800
  sala.estado = "libre"
  sala.save


  sala = Sala.new
  sala.nombre = "sala 2"
  sala.apikey = "46271902"
  sala.sessionID = "2_MX40NjI3MTkwMn5-MTU1NDA0NzMyNTc2MH4wSks5M3dzclgwYlZTQ3Z1cHdZWFVIUGV-fg"
  sala.token = "T1==cGFydG5lcl9pZD00NjI3MTkwMiZzaWc9MmNhZDgyODAwOTI0MTg5MjQ3NTE3MDM1NWIzNmE3ZmE5Mjg0YjcyMDpzZXNzaW9uX2lkPTJfTVg0ME5qSTNNVGt3TW41LU1UVTFOREEwTnpNeU5UYzJNSDR3U2tzNU0zZHpjbGd3WWxaVFEzWjFjSGRaV0ZWSVVHVi1mZyZjcmVhdGVfdGltZT0xNTU0MDQ3MzM0Jm5vbmNlPTAuMzkzNTcwMjM1MjAzNDgwNDUmcm9sZT1wdWJsaXNoZXImZXhwaXJlX3RpbWU9MTU1NjYzOTMzNCZpbml0aWFsX2xheW91dF9jbGFzc19saXN0PQ=="
  sala.minutos = 1800
  sala.estado = "libre"
  sala.save


  sala = Sala.new
  sala.nombre = "sala 3"
  sala.apikey = "46271902"
  sala.sessionID = "2_MX40NjI3MTkwMn5-MTU1NDA0NzM4OTkwOX50RiswU3ppSCtTaEsrR2lHWUltNXZ0T2J-fg"
  sala.token = "T1==cGFydG5lcl9pZD00NjI3MTkwMiZzaWc9MWYxYjYwOGVhODA4MTAxMWM0OTk1ZjBkZTUxYThhZTIzZTE3MDU1MzpzZXNzaW9uX2lkPTJfTVg0ME5qSTNNVGt3TW41LU1UVTFOREEwTnpNNE9Ua3dPWDUwUmlzd1UzcHBTQ3RUYUVzclIybEhXVWx0TlhaMFQySi1mZyZjcmVhdGVfdGltZT0xNTU0MDQ3Mzk3Jm5vbmNlPTAuMzAyMzMxMDcxNjY2MzAyMzUmcm9sZT1wdWJsaXNoZXImZXhwaXJlX3RpbWU9MTU1NjYzOTM5NiZpbml0aWFsX2xheW91dF9jbGFzc19saXN0PQ=="
  sala.minutos = 1800
  sala.estado = "libre"
  sala.save
