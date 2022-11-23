//
//  Model.swift
//  PersonListApp
//
//  Created by Irunchik on 22.11.22.
//

struct Person {
    var firstName: String
    var lastName: String
    var email: String
    var phoneNumber: String
    
    var name: String {
        ("\(firstName) \(lastName)")
    }
    
}
extension Person {
    
    static func getPersonList()-> [Person] {
        let shuffledNames = DataStore.shared.names.shuffled()
        let shuffledLastNames = DataStore.shared.lastNames.shuffled()
        let shuffledEmails = DataStore.shared.emals.shuffled()
        let shuffledPhoneNumber = DataStore.shared.phoneNumber.shuffled()
        
        var personList: [Person] = []
        
        for i in 0...DataStore.shared.names.count-1 {
            personList.append(Person(firstName: shuffledNames[i],
                               lastName: shuffledLastNames[i],
                               email: shuffledEmails[i],
                               phoneNumber: shuffledPhoneNumber[i]))
        }
        return personList
    }
    
    
//    static func getPersonList()-> [Person] {
//        [
//            Person(firstName: "Andrey", lastName: "Ivanov"),
//            Person(firstName: "Sergey", lastName: "Sidorov"),
//            Person(firstName: "Dmitriy", lastName: "Karlow"),
//            Person(firstName: "Alexander", lastName: "Petrov"),
//            Person(firstName: "Nikolay", lastName: "Sokolov"),
//            Person(firstName: "Petr", lastName: "Simonov"),
//            Person(firstName: "Marat", lastName: "Mirny"),
//            Person(firstName: "Alexey", lastName: "Smirnov"),
//            Person(firstName: "Marat", lastName: "Pavlov"),
//            Person(firstName: "Denis", lastName: "Morozov")
//        ]
//
//    }
}
