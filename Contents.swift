////: Playground - noun: a place where people can play
//
//import UIKit
//
//var str = "Hello, playground"
//
//1+1
//
//"""
//原來彼得潘是我最想留住的
//幸運原來我們和愛情曾經靠
//得那麼近那為我對抗世界的
//決定那陪我淋的雨一幕幕都
//是你一塵不染的真心
//"""
//
//let math: Float = 12.0
//let eng: Float = 11.5
//let ch: Float = 13.5
//
//let average = (math + eng + ch)/3.0
//
//var num = ""
//
//let name = "劉競勻"
//let years = "22"
//let height = "173"
//
//let meg = "我的名字是\(name)，年齡\(years)歲，身高\(height)公分"
//
//
//var age = 18
//var message = "你是我的花朵"
//if age == 18
//{ message = "你是我的傳說"}
//message
//
//
//var a:Int = 56
//
//if a < 30
//{print("你是我的傳說")}
//else if a>=30 && a<45
//{print("有一點點老")}
//else if a>=45 && a<50
//{print("有二點點老")}
//else if a>=50 && a<70
//{print("很老")}
//else {print("非常老")}
//
//var sum = 0
//for i in 1...1000 {
//    if i%2 == 0
//        {sum += i}
//}
//print(sum)
//
//
//for _ in 1...10
//{ var message = "an apple a day keeps the doctor away"}
//
//func sum(startNum: Int, endNum: Int){
//    var total = 0;
//    for i in startNum...endNum
//    { total += i; }
//    print(total);
//}
//
//sum(startNum: 1, endNum: 4);
//
//
//func temp(F: Double){
//    let C = (F - 32) * 5/9;
//    print(C);
//}
//
//temp(F: 41);
//temp(F: 100);
//
//
//class Classmate {
//    var name = "A6";
//    var years = 22;
//}
//var one = Classmate();
//var two = Classmate();
//two.name = "YC";
//two.years = 23;
//
//
////func Add(first:Int,max:Int,a:Int) -> Int {
////
////}
//
//var aame = "peter";
//for cha in aame {
//    print(cha);
//}
//
//
//struct Song {
//    let title: String
//    let artist: String
//    let duration: Int
//
//    var formattedDuration: String {
//        let minutes = duration / 60
//        // The modulus (%) operator gives the remainder
//        let seconds = duration % 60
//        return "\(minutes)m \(seconds)s"
//    }
//}
//let song = Song(title: "No, no, no", artist: "Fizz", duration: 150)
//song.formattedDuration
//
//
//var names = ["張智霖", "劉劉德華", "梁朝偉"]
//names.append("林林隆隆璇")
//names.append(contentsOf: ["張信哲"])
//names = names + ["林林俊傑"]
//names += ["VK克"]
//names.insert("彼得潘", at: 1)

//struct Baby {
//    var name: String
//}
//var names1 = [Baby(name: "劉劉德華"), Baby(name: "梁梁朝偉")]
//var names2 = names1
//names2[0].name = "張智霖"
//names2[1] = Baby(name: "⾦金金城武")
//names1
//names2

//class Baby {
//    var name: String
//    init (name: String){
//        self.name=name
//    }
//}
//var names1 = [Baby(name: "劉劉德華"), Baby(name: "梁梁朝偉")]
//var names2 = names1
//names2[0].name = "張智霖"
//names2[1] = Baby(name: "⾦金金城武")

//var idols = ["張智霖", "林林隆隆璇"]
//for (i, name) in idols.enumerated() {
//    print("\(i) \(name)")
//}
//names1
//names2

//var numbers = [1, 2, 3]
//var number = 2
//if numbers.isEmpty {
//}
//if numbers.contains(number) {
//    var msg = "found"
//    msg
//}

import GameplayKit

func Add() -> Int {
    let randomDistribution = GKRandomDistribution(lowestValue: 1, highestValue: 6)
    let a = randomDistribution.nextInt()
    let b = randomDistribution.nextInt()
    return(a + b)
}

Add()

enum University: String {
    case NTUE, NUCU
}
let my = University.NTUE
print("我就讀於\(my.rawValue)")

import GameplayKit
var girlFriends = ["小龍女", "黃蓉", "任盈盈"]
girlFriends.count
let randomDistribution = GKShuffledDistribution(lowestValue: 0, highestValue: girlFriends.count-1)
let number1 = randomDistribution.nextInt();
girlFriends[number1]
let number2 = randomDistribution.nextInt();
girlFriends[number2]
let number3 = randomDistribution.nextInt();
girlFriends[number3]


var num = Int("33")

if let num = num {
    print(num)
}
