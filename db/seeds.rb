require_relative("../models/student")
require_relative("../models/house")
require("pry")

Student.delete_all()
House.delete_all()

house1 = House.new({
      'name' => 'Gryffindor'
      })

      house1.save()


house2 = House.new({
        'name' => 'Ravenclaw'
        })

        house2.save()


  house3 = House.new({
          'name' => 'Slytherin'
          })

          house3.save()


  house4 = House.new({
            'name' => 'Hufflepuff'
            })

      house4.save()


student1 = Student.new({
  'first_name' => 'Harry',
  'last_name' => 'Potter',
  'age' => 17,
  'house_id' => house1.id()
   })

   student1.save()

student2 = Student.new({
  'first_name' => 'Draco',
  'last_name' => 'Malfoy',
  'age' => 17,
  'house_id' => house3.id
  })

  student2.save()

  student3 = Student.new({
    'first_name' => 'Luna',
    'last_name' => 'Lovegood',
    'age' => 16,
    'house_id' => house2.id
    })

    student3.save()


    student4 = Student.new({
      'first_name' => 'Cedric',
      'last_name' => 'Diggory',
      'age' => 18,,
      'house_id' => house4.id
      })

      student4.save()




        binding.pry
        nil
