# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Student.destroy_all
Teacher.destroy_all
Klass.destroy_all
Assignment.destroy_all
StudentAssignment.destroy_all
StudentKlass.destroy_all

ann= Teacher.create(first_name: "Ann", username:"ann")
carla= Teacher.create(first_name: "Carla", username:"carla", img: "https://ca.slack-edge.com/T02MD9XTF-UU5CVUP08-d27452d0b397-512")

beza= Student.create(first_name:"Beza", last_name:"Sirak", username:"beza", level:6, img:"https://ca.slack-edge.com/T02MD9XTF-URUT7DR3P-ecbb7719005a-512")
dawit= Student.create(first_name:"Dawit",last_name:"Gizaw", username:"dawit", level: 5)
junior= Student.create(first_name:"Junior", username:"junior", level:7 )
alex= Student.create(first_name:"Alex", username:"alex", level:4, img:"https://ca.slack-edge.com/T02MD9XTF-UU5CW4UJU-58c556fcb625-512" )

 math4= Klass.create(name:"Math", teacher: carla, level: 4)
 math5= Klass.create(name:"Math", teacher: carla, level: 5)
 math6= Klass.create(name:"Math", teacher: carla, level: 6)
 math7= Klass.create(name:"Math", teacher: carla, level: 7)
english4= Klass.create(name:"Math", teacher: ann, level: 4)
english5= Klass.create(name:"Math", teacher: ann, level: 5)
english6= Klass.create(name:"Math", teacher: ann, level: 6)

# sc = student_class
sc1=StudentKlass.create(klass:math4, student:alex)
sc2=StudentKlass.create(klass:math5, student:dawit)
sc3=StudentKlass.create(klass:math6, student:beza)
sc4=StudentKlass.create(klass:math7, student:junior)
sc5=StudentKlass.create(klass:english4, student:alex)
sc6=StudentKlass.create(klass:english5, student:dawit)
sc7=StudentKlass.create(klass:english6, student:beza)

# Multiple Assigments for each class
ma_4_1 =Assignment.create(title:"m4_a1 05/20/2020", klass:math4)
ma_4_1 =Assignment.create(title:"m4_a1 05/20/2020", klass:math4)
ma_4_1 =Assignment.create(title:"m4_a1 05/20/2020", klass:math4)
ma_4_2 =Assignment.create(title:"m4_a2 05/21/2020", klass:math4)
ma_4_3 =Assignment.create(title:"m4_a3 05/22/2020", klass:math4)
ma_4_4 =Assignment.create(title:"m4_a4 05/20/2020", klass:math4)

ma_5_1 =Assignment.create(title:"m5_a1 05/20/2020", klass:math5)
ma_5_2 =Assignment.create(title:"m5_a2 05/21/2020", klass:math5)
ma_5_3 =Assignment.create(title:"m5_a3 05/22/2020", klass:math5)
ma_5_4 =Assignment.create(title:"m5_a4 05/20/2020", klass:math5)

ma_6_1 =Assignment.create(title:"m6_a1 06/20/2020", klass:math6)
ma_6_2 =Assignment.create(title:"m6_a2 06/21/2020", klass:math6)
ma_6_3 =Assignment.create(title:"m6_a3 06/22/2020", klass:math6)
ma_6_4 =Assignment.create(title:"m6_a4 06/20/2020", klass:math6)

ma_7_1 =Assignment.create(title:"m7_a1 07/20/2020", klass:math7)
ma_7_2 =Assignment.create(title:"m7_a2 07/21/2020", klass:math7)
ma_7_3 =Assignment.create(title:"m7_a3 07/22/2020", klass:math7)
ma_7_4 =Assignment.create(title:"m7_a4 07/20/2020", klass:math7)

eng_4_1 =Assignment.create(title:"eng4_a1 04/20/2020", klass:english4)
eng_4_2 =Assignment.create(title:"eng4_a2 04/21/2020", klass:english4)
eng_4_3 =Assignment.create(title:"eng4_a3 04/22/2020", klass:english4)
eng_4_4 =Assignment.create(title:"eng4_a4 04/20/2020", klass:english4)

eng_5_1 =Assignment.create(title:"eng5_a1 05/20/2020", klass:english5)
eng_5_2 =Assignment.create(title:"eng5_a2 05/21/2020", klass:english5)
eng_5_3 =Assignment.create(title:"eng5_a3 05/22/2020", klass:english5)
eng_5_5 =Assignment.create(title:"eng5_a5 05/20/2020", klass:english5)

eng_6_1 =Assignment.create(title:"eng6_a1 06/20/2020", klass:english6)
eng_6_2 =Assignment.create(title:"eng6_a2 06/21/2020", klass:english6)
eng_6_3 =Assignment.create(title:"eng6_a3 06/22/2020", klass:english6)
eng_6_4 =Assignment.create(title:"eng6_a6 06/20/2020", klass:english6)

sa1=StudentAssignment.create(student: beza, assignment:eng_6_1  )
sa2=StudentAssignment.create(student: beza, assignment:eng_6_2  )
sa3=StudentAssignment.create(student: beza, assignment:eng_6_3  )
sa4=StudentAssignment.create(student: beza, assignment:eng_6_4  )
sa5=StudentAssignment.create(student: beza, assignment:ma_6_1  )
sa6=StudentAssignment.create(student: beza, assignment:ma_6_2  )
sa7=StudentAssignment.create(student: beza, assignment:ma_6_3 )
sa8=StudentAssignment.create(student: beza, assignment:ma_6_4 )


sa9=StudentAssignment.create(student: alex, assignment:eng_4_1  )
sa10=StudentAssignment.create(student: alex, assignment:eng_4_2  )
sa11=StudentAssignment.create(student: alex, assignment:eng_4_3  )
sa11=StudentAssignment.create(student: alex, assignment:eng_4_4  )
sa12=StudentAssignment.create(student: alex, assignment:ma_4_1  )
sa13=StudentAssignment.create(student: alex, assignment:ma_4_2  )
sa14=StudentAssignment.create(student: alex, assignment:ma_4_3 )
sa15=StudentAssignment.create(student: alex, assignment:ma_4_4 )


sa16=StudentAssignment.create(student: dawit, assignment:eng_5_1  )
sa17=StudentAssignment.create(student: dawit, assignment:eng_5_2  )
sa18=StudentAssignment.create(student: dawit, assignment:eng_5_3  )
sa19=StudentAssignment.create(student: dawit, assignment:eng_5_5  )
sa20=StudentAssignment.create(student: dawit, assignment:ma_5_1  )
sa21=StudentAssignment.create(student: dawit, assignment:ma_5_2  )
sa22=StudentAssignment.create(student: dawit, assignment:ma_5_3 )
sa23=StudentAssignment.create(student: dawit, assignment:ma_5_4 )

sa24=StudentAssignment.create(student: junior, assignment:ma_7_1  )
sa27=StudentAssignment.create(student: junior, assignment:ma_7_2  )
sa26=StudentAssignment.create(student: junior, assignment:ma_7_3 )
sa27=StudentAssignment.create(student: junior, assignment:ma_7_4 )


