require_relative("../models/student")

student1 = Student.new({
  'first_name' => 'Harry',
  'last_name' => 'Potter',
  'age' => 17,
  'house' => 'Gryffindor'
   })

   student1.save()

student2 = Student.new({
  'first_name' => 'Draco',
  'last_name' => 'Malfoy',
  'age' => 17,
  'house' => 'Slytherin'
  })

  student2.save()

  student3 = Student.new({
    'first_name' => 'Luna',
    'last_name' => 'Lovegood',
    'age' => 16,
    'house' => 'Ravenclaw'
    })

    student3.save()

    student4 = Student.new({
      'first_name' => 'Cedric',
      'last_name' => 'Diggory',
      'age' => 18,
      'house' => 'Hufflepuff'
      })

      student4.save()
