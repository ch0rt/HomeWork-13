//
//  main.swift
//  HomeWork 13
//
//  Created by Rafik on 11.06.22.
//

import Foundation

//1. Ստեղծել class որը կունենա 1 stored property Int տիպի կունենա 1 computed property String տիպի,
//միայն կարտալու (get) համար որը կվերադաձնի stored property-ի տեքստային տարբերակը ինտերպոլացիայով։

//class FootballClub {
//    var amount:Int = 3
//    var name:String {
//        get {
//
//            return ("Football Clubs amount is \(amount)")
//        }
//    }
//}
//
//let nameClub = FootballClub()
//nameClub.amount = 2
//print(nameClub.name)
//




//2. Ստեղծել class որը կունենա 1 stored property Int տիպի կունենա 1 computed property String տիպի կարտալու(get) գրելու(set) համար ,
//որը կվերադաձնի stored property-ի տեքստային տարբերակը ինտերպոլացիայով,
//իսկ set-ի դեպքում իր նոր աժեքը կվերածի Int -ի և կփոխի  stored property-ի արժեքը ,
//իսկ եթե չի հաջողվի String -ը դարձնել Int ապա stored property -ի արժեքը թողնել անփոփոխ։




//class PhoneNUmber{
//    var number: Int = 1995
//    var modelNumber: String {
//        get {
//            return "Phonenumber : \(number)"
//        } set {
//            return number = Int(newValue) ?? number
//        }
//    }
//}
//
//let number1 = PhoneNUmber()
//print(number1.modelNumber)
//
//number1.number = 37494333258
//print(number1.modelNumber)




//3. Ստեղծել struct որը կունենա 1 stored property String տիպի կունենա 1 computed property Int? տիպի կարտալու(get) գրելու(set) համար որը կվերադաձնի stored property-ի թվային տարբերակը իսկ եթե չի հաջողվի ապա nill, իսկ set-ի դեպքում իր նոր աժեքը կվերածի String -ի և կփոխի  stored property-ի արժեքը:


//struct Car {
//    var mark: String
//    var model: Int? {
//        get {
//            return Int(mark) ?? nil
//        }
//        set {
//            if let newModel = newValue {
//            mark = String(newModel)
//            }
//        }
//    }
//}
//
//var exemp = Car(mark: "333")
//
//print(exemp.model!)
//
//exemp.model = 444
//
//print(exemp.mark)




//4. Ստեղծել struct որը կունենա 2 stored property Int տիպի կունենա 4 computed property Double տիպի,
//միայն կարտալու (get) համար որոնք համապատասխանաբար կվերադաձնեն,
//2 stored property -ի գումարը, տարբերությունը, ատադրյալը և քանորդը։


//struct Math {
//    var num: Int = 2
//    var num1: Int = 3
//
//    var gumar: Double {
//        Double(num) + Double(num1)
//    }
//    var hanum: Double {
//        Double(num) - Double(num1)
//    }
//    var bajanum: Double {
//        Double(num) / Double(num1)
//    }
//    var artadryal: Double {
//        Double(num) * Double(num1)
//    }
//}




//5. Ստեղծել struct որը կունենա 1 stored property [Int] տիպի կունենա 1 computed property String տիպի,
//միայն կարտալու (get) համար որոնք կվերադաձնի stored property-ում գտվող արժեքների տեքստային ներկայացումը
//(միմիանցից բաժանել ստորակետերով)


//struct Mebel {
//var qanak: [Int]
//var divan: String {
//    get {
//        var str = ""
//        for item in qanak{
//            str.append(",")
//            str.append("\(item)")
//        }
//        str.removeFirst()
//
//        return str
//     }
//  }
//
//}
//let c = Mebel(qanak: [1, 2, 3, 4, 10])
//print(c.divan)


//   6 . Ստեղծել struct որը կունենա 1 stored property [Int] տիպի կունենա 1 computed property Double տիպի,
//միայն կարտալու (get) համար որոնք կվերադաձնի stored property-ում գտվող արժեքների միջին թվաբանականը։


//struct MijinTvabanakan {
//    var nums: [Int]
//    var num: Double {
//        get {
//
//            var i = 0
//            var result = 0
//            while ( i <= nums.count - 1 ) {
//                result += nums[i]
//                i += 1
//            }
//
//          return Double(result / nums.count)
//
//
//      }
//
//   }
//
//}
//
//let myArr = MijinTvabanakan(nums: [1, 2, 3, 4, 5])
//print(myArr.num)



//7... Ստեղծել struct որը կունենա 1 stored property [String: Int] տիպի կունենա 1 computed property [String],
//     1 computed property [Int] տիպի միայն կարտալու (get) համար որոնք կվերադաձնեն
//      համապատասխանաբար stored property -ի key-երը value-երը։


//struct PlayerAge {
//    var person:[String: Int] = ["Jack": 24, "Sara": 23]
//    var names: [String]  {
//        get {
//            return person.map({$0.key})
//        }
//
//            }
//    var amount: [Int] {
//        get {
//            return person.map({$0.value})
//        }
//    }
//}
//
//let new = PlayerAge()
//print(new.names)
//print(new.amount)
