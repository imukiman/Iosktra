//
//  Phancode.swift
//  BaiKtra
//
//  Created by MacOne-YJ4KBJ on 4/2/22.
//

import Foundation
//    // bai 1
//    var n: Int
//    var random1 : Int
//    random1 =  Int.random(in: 1...50)
//    // kiem tra tinh dung sai cua random cho de nen viet ham print random1
//    print(random1)
//    repeat{
//        print("nhap n: ")
//        n = Int(readLine() ?? "") ?? 0
//
//        if(n < random1){
//            print("So nhap vao be hon")
//        }
//        else if (n > random1){
//            print("so nhap vao lon hon")
//        }
//
//    }while n != random1
//    print("Ban da random chinh xac")
//
//
//    // Bai 2
//
//    var sodien : Float
//    var tien: Float = 0
//    print("nhap so dien: ")
//    sodien = Float(readLine() ?? "") ?? 0.0
//    if sodien <= 0{
//        tien = 0
//    }
//    else if sodien == 1{
//        tien = 11000
//        print("so tien la ")
//    }
//    else if sodien <= 31{
//        tien = 11000 + (sodien - 1)*9500
//    }
//    else {
//        tien = 11000 + 30*9500 + (sodien-31)*9000
//    }
//
//    print("So tien phai tra la: \(tien) Dong")
//
//    //bai 3
//    var nam: Int
//    var thang: Int
//    print("nhap nam: ")
//    nam = Int(readLine() ?? "") ?? 0
//    print("nhap thang: ")
//    thang = Int(readLine() ?? "") ?? 0
//    if thang == 1 || thang == 3 || thang == 5 || thang == 7 || thang == 8 || thang == 10 || thang == 12{
//        print("thang nay co 31 ngay")
//    }
//    else if thang == 4 || thang == 6 || thang == 9 || thang == 11 {
//        print("thang nay co 30 ngay")
//    }
//    else if (nam % 4==0) && (nam % 100 != 0) && thang == 2{
//        print("thang nay co 29 ngay")
//    }
//    else if thang == 2{
//        print("thang nay co 28 ngay")
//    }
//
//    //bai 4
//
//    var mang: [Int] = []
//    var m: Int
//    var i = 0
//    var trunggian: Int
//    print("nhap so phan tu trong mang: ")
//    m = Int(readLine() ?? "") ?? 0
//
//    repeat{
//        var j: Int
//        i += 1
//        print("nhap so \(i): ")
//        j = Int(readLine() ?? "") ?? 0
//        mang.append(j)
//
//    }while i < m
//    for k in 0..<mang.count{
//        for z in k+1..<mang.count{
//            if(mang[z] < mang[k]){
//                trunggian = mang[z]
//                mang[z] = mang[k]
//                mang[k] = trunggian
//            }
//        }
//    }
//    print(mang)
//
//}
