# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Quiz.create(name: "Javascript", description: "This quiz covers concepts related to JavaScript.")

JsQuestion.create(question: "What does the M in MVC stand for?", answer: "Model", option1: "Mode", option2: "Media", quiz_id: 1)

JsQuestion.create(
    question: "What does the V in MVC stand for?",
    answer: "View",
    option1: "Verify",
    option2: "Validate",
    quiz_id: 1
)

JsQuestion.create(
    question: "What does the C in MVC stand for?",
    answer: "Controller",
    option1: "Create",
    option2: "Code",
    quiz_id: 1
)

JsQuestion.create(
    question: "Who invented JavaScript?",
    answer: "Brendan Eich",
    option1: "Yukihiro Matsumoto",
    option2: "Guido Van Rassum",
    quiz_id: 1
)

JsQuestion.create(
    question: "Is JavaScript case sensitive?",
    answer: "Yes",
    option1: "No",
    option2: "I do not know",
    quiz_id: 1
)

JsQuestion.create(
    question: "How do you declare a JavaScript variable?",
    answer: "var carName;",
    option1: "v carName;",
    option2: "variable carName;",
    quiz_id: 1
)

JsQuestion.create(
    question: "Which operator is used to assign a value to a variable?",
    answer: "=",
    option1: "X",
    option2: "-",
    quiz_id: 1
)

JsQuestion.create(
    question: "How do you create a function in JavaScript?",
    answer: "function myFunction()",
    option1: "function:myFunction()",
    option2: "function = myFunction()",
    quiz_id: 1
 
)

JsQuestion.create(
    question: "Inside which HTML element do we put the JavaScript?",
    answer: "Script",
    option1: "JavaScript",
    option2: "Scripting",
    quiz_id: 1
)

JsQuestion.create(
    question: "JavaScript is the same as Java.",
    answer: "False",
    option1: "True",
    option2: "I don't know",
    quiz_id: 1

)

