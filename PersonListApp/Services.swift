//
//  Services.swift
//  PersonListApp
//
//  Created by Irunchik on 22.11.22.
//


class DataStore {
    var names = ["Andrey", "Sergey", "Anton","Dmitriy","Alexander", "Nikolay", "Petr", "Marat","Alexey", "Denis"]
    var lastNames = ["Ivanov", "Petrov", "Sidorov", "Karlow", "Sokolov", "Simonov", "Mirny", "Smirnov", "Pavlov", "Morozov"]
    var emals = ["www.mail.ru", "www.gmail.ru", "www.gb.com", "www.h5jf.com", "www.vcg5hc.ru", "www.sda7s.com", "www.lm5lk.ru", "www.b7nv.ru", "www.ft7f.com", "www.tf4t.ru"]
    var phoneNumber = ["344-56-78", "987-54-32", "567-53-42", "565-55-34", "349-29-07", "985-44-33", "238-90-87", "563-43-89", "207-53-54", "289-84-69"]
    
    static let shared = DataStore()
}

