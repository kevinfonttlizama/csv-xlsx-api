# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)



#test data for db:seed 


ReportRecord.create(
  user: "Usuario1",
  branch_name: "Sucursal1",
  ticket_type: "coupon",
  description: "Descripción1",
  rates: "63($811.000)",
  discount: 10,
  coupon: "Cupon1",
  net_amount: 100,
  transactions: "Transacción1",
  payment_code: "Código1",
  returns: 0,
  cash_transaction: 1,
  created_on: Time.now,
  date_modified: Time.now,
  origin_city: "CiudadOrigen1",
  destination_city: "CiudadDestino1",
  seat_type: "TipoAsiento1",
  service: "Servicio1",
  travel_date: Date.today,
  departure_time: Time.now,
  passenger_email: "correo@example.com",
  doc_type: "TipoDocumento1",
  id_number: "NúmeroDocumento1"
)
