# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Event.destroy_all

Event.create(startdate:"2015-07-31 10:00:00", enddate:"2015-07-31 13:00:00", titulo:"Junta Programas Internacionales", daycomplet: "No")
Event.create(startdate:"2015-08-31 08:00:00", enddate:"2015-08-31 10:00:00", titulo:"Junta direcció", daycomplet: "No")
Event.create(startdate:"2015-09-15 09:00:00", enddate:"2015-09-15 11:00:00", titulo:"Junta Comida despedida", daycomplet: "No")
Event.create(startdate:"2015-10-20 08:00:00", enddate:"2015-10-20 09:00:00", titulo:"Junta Avances proyectos", daycomplet: "No")
Event.create(startdate:"2015-06-10 15:00:00", enddate:"2015-06-10 17:00:00", titulo:"Junta Trimestral", daycomplet: "No")
Event.create(startdate:"2015-12-31 15:00:00", enddate:"2015-12-31 17:00:00", titulo:"Junta Reflexiona", daycomplet: "No")
Event.create(startdate:"2015-11-17 08:00:00", enddate:"2015-11-17 18:00:00", titulo:"Junta Nuevo Proyecto", daycomplet: "No")
Event.create(startdate:"2015-12-12 00:00:00", enddate:"2015-12-12 23:59:00", titulo:"Junta Nuevo Proyecto", daycomplet: "Si")
Event.create(startdate:"2015-08-27 08:00:00", enddate:"2015-08-27 10:00:00", titulo:"Junta Nuevo Proyecto", daycomplet: "No")
Event.create(startdate:"2015-08-27 12:00:00", enddate:"2015-08-27 14:00:00", titulo:"Junta Nuevo Proyecto", daycomplet: "No")