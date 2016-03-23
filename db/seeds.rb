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
  diagnosis_name: "Asthma",
  icd_code: "J45"
  })

abdpain = Diagnosis.create({
  diagnosis_name: "Abdominal Pain",
  icd_code: "R10"
  })

cp = Diagnosis.create({
  diagnosis_name: "Chest Pain",
  icd_code: "R07"
  })

diarrhea = Diagnosis.create({
  diagnosis_name: "Diarrhea",
  icd_code: "R19"
  })

headache = Diagnosis.create({
  diagnosis_name: "headache",
  icd_code: "R51"
  })

ascites = Diagnosis.create({
  diagnosis_name: "Ascites",
  icd_code: "R18"
  })

melena = Diagnosis.create({
  diagnosis_name: "Melena",
  icd_code: "K92"
  })

vertigo = Diagnosis.create({
  diagnosis_name: "Vertigo",
  icd_code: "R42"
  })

dysuria = Diagnosis.create({
  diagnosis_name: "Dysuria",
  icd_code: "R30"
  })

  edema = Diagnosis.create({
    diagnosis_name: "Edema",
    icd_code: "R60"
    })

  hematemesis = Diagnosis.create({
    diagnosis_name: "Hematemesis",
    icd_code: "K92"
    })

  hepatomegaly = Diagnosis.create({
    diagnosis_name: "Hepatomegaly",
    icd_code: "R16"
    })

  hypoxemia = Diagnosis.create({
    diagnosis_name: "Hypoxemia",
    icd_code: "R09"
    })

  incontinence = Diagnosis.create({
    diagnosis_name: "Incontinence/enuresis",
    icd_code: "R32"
    })

  malaise = Diagnosis.create({
    diagnosis_name: "Malaise",
    icd_code: "R53"
    })

  nausea = Diagnosis.create({
    diagnosis_name: "Nausea",
    icd_code: "R11"
    })

  polyuria = Diagnosis.create({
    diagnosis_name: "Polyuria",
    icd_code: "R35"
    })

  priapism = Diagnosis.create({
    diagnosis_name: "Priapism",
    icd_code: "N48"
    })

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
