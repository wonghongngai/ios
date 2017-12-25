//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
struct Member{
    let name : String
    let age : Int
    let genre1 : String
    let genre2 : String
    let genre3 : String
}
let member = Member(name: "Tan Ah Meng", age: 15, genre1: "Horror", genre2: "Erotic", genre3: "Communism")
member.name




struct Book{
    let title : String
    let author : String
    let release : Int
    var rating : Int
}

var book1 = Book(title: "20 Shades of Black", author: "Dick Lee", release: 2017, rating: 0)
book1.rating
book1.title
book1.rating = 4
book1.rating
