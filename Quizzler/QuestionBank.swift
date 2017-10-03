// copywrite Shoaib Ahamed
// wanna email? : shoaib@adrepublicbd.com


import Foundation

class QuestionBank{
    
    var list = [Question]()
    
    init () {
        
        // Creating a quiz item and appending it to the list
        let item = Question(text: "Any male entered USA between age of 18 to 26 must register for Selective Service regardless citizenship status.", correctAnswer: true)
        
        // Add the Question to the list of questions
        list.append(item)
         
        
        // skipping one step and just creating the quiz item inside the append function
        list.append(Question(text: "If you're required to register for Selective Service but never did it, you are likely to be ineligible for federal student aid/loan and even federal jobs.", correctAnswer: true))
        
        list.append(Question(text: "\" God Bless America \" are the first three words of the constitution.", correctAnswer: false))
        
        list.append(Question(text: " The Bill of Rights are the first 20 amendments of the constitution.", correctAnswer: false))
        
        list.append(Question(text: "The US constitution has total 29 amendments", correctAnswer: false))
        
        list.append(Question(text: "There are 51 stars in US flag.", correctAnswer: false))
        
        list.append(Question(text: "There are 98 US senators.", correctAnswer: false))
        
        list.append(Question(text: " US constitution was written on 1787.", correctAnswer: true))
        
        list.append(Question(text: "If President can no longer serve, the Speaker of the House becomes the President.", correctAnswer: false))
        
        list.append(Question(text: "There are 9 justices on the Supreme Court.", correctAnswer: true))
        
        list.append(Question(text: "The name of the Chief Justice of USA now is Sean Spicer.", correctAnswer: false))
        
        list.append(Question(text: " The Republican and Tea Party are the two  major political parties of USA now.", correctAnswer: false))
        
        list.append(Question(text: "Abraham Lincoln wrote the Declaration of Independence.", correctAnswer: false))
        
    }
    
}
