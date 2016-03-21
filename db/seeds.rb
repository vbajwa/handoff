Patient.destroy_all
Diagnosis.destroy_all

debby = Patient.create({
  name: "Debby Weinstein",
  mrn: 1,
  age: 73,
  sex: "female",
  insurance: "Medicare",
  smoker: false,
  surgery: true
  })

mohammed = Patient.create({
  name: "Mohammed Chalal",
  mrn: 2,
  age: 26,
  sex: "male",
  insurance: "lol no",
  smoker: true,
  surgery: true

  })

ryan = Patient.create({
    name: "Ryan Krolick",
    mrn: 3,
    age: 32,
    sex: "male",
    insurance: "none",
    smoker: true,
    surgery: true
    })

patrick = Patient.create({
  name: "Patrick Moran",
  mrn: 4,
  age: 27,
  sex: "male",
  smoker: false,
  surgery: true
  })

john = Patient.create({
  name: "John Blakeman",
  mrn: 5,
  age: 31,
  sex: "male",
  smoker: false,
  surgery: true
  })

asthma = Diagnosis.create({
  diagnosis_name: "Asthma"
  icd_code: "J45"
  })





# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
