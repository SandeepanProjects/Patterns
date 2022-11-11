//
//  PyramidPatterns.swift
//  MinCostPath
//
//  Created by sandeepan swain on 11/11/22.
//

import Foundation

//        *
//
//        **
//
//        ***
//
//        ****
//
//        *****

        
//        let n : Int = 5
//        for i in 1...n {
//            for j in 1...n {
//                if j <= i {
//                    print("*", terminator: "")
//                    // print(j, terminator: “”)
//                }
//            }
//            print("\n")
//        }
//
        
//        *
//        ***
//        **
//        ****
//        ***
//        *****
//
//
//        for i in 1...2 {
//
//            for _ in 1...i {
//                print("*", terminator: "")
//            }
//
//            for k in 1..<i {
//                print("*", terminator: "")
//            }
//
//            print("")
//
//        }
//
//        for a in 2...3 {
//
//            for _ in 1...a {
//                print("*", terminator: "")
//            }
//
//            for k in 2..<a {
//                print("*", terminator: "")
//            }
//
//            print("")
//
//        }
//
//        for b in 2...3 {
//
//            for _ in 1...b {
//                print("*", terminator: "")
//            }
//
//            for k in 1..<b {
//                print("*", terminator: "")
//            }
//
//            print("")
//
//        }


//        1) Pyramid
//
//                        *
//                       * *
//                      * * *
//                     * * * *
//                    * * * * *

      
//        for i in 1...5
//        {
//            for _ in stride(from: 5, to: i, by: -1)
//            {
//                print(terminator : " ")
//            }
//
//            for _ in 1...i
//            {
//                print("*",terminator : " ")
//            }
//            print(" ")
//        }

//        2) Right Triangle
//        *
//        * *
//        * * *
//        * * * *
//        * * * * *


//        var i = 1
//        var j = 1
//        for i in i...5
//        {
//          for _ in j...i
//          {
//             print("*",terminator : "")
//          }
//          print("")
//        }



//        3) Mirrored Right Triangle
//
//                *
//              * *
//            * * *
//          * * * *
//        * * * * *

//        for i in 1...5
//        {
//           for _ in stride (from: 5, to: i, by: -1)
//          {
//            print(" ",terminator : "")
//          }
//          for _ in 1...i
//          {
//             print("*",terminator : "")
//          }
//
//          print("")
//        }


//        4) Diamond
//
//                *
//              * * *
//            * * * * *
//          * * * * * * *
//        * * * * * * * * *
//          * * * * * * *
//            * * * * *
//              * * *
//                *
//

        // Length of the diamond
//        var num = 8
//
//        // Print the upper half of the diamond
//        for x in 1...num{
//           if x % 2 != 0{
//
//              // Print white spaces
//              for _ in stride(from: num, to: x, by: -1){
//                 print(terminator : " ")
//              }
//
//              // Print star pattern
//              for _ in 1...x{
//                 print("*", terminator : " ")
//              }
//              print("")
//           }
//        }
//
//        // Print the lower half of the diamond
//        for x in stride(from: num, to: 1, by: -1){
//           if x % 2 != 0{
//
//              // Print white spaces
//              for _ in stride(from: num, to: x-2, by: -1){
//                 print(terminator : " ")
//              }
//
//              // Print star pattern
//              for _ in stride(from: 2, to: x, by: 1){
//                 print("*", terminator : " ")
//              }
//              print("")
//           }
//        }

//        5) Downward Triangle
//        * * * * *
//        * * * *
//        * * *
//        * *
//        *
//
//        for i in 1...5
//        {
//          for _ in stride(from: i, to: 6, by: 1)
//          {
//            print("*",terminator : "")
//          }
//          print("")
//        }


//        6) Right Pascal’s Triangle
//        *
//        * *
//        * * *
//        * * * *
//        * * * * *
//        * * * *
//        * * *
//        * *
//        *
        
//        for i in 1...5
//        {
//          for _ in 1...i
//          {
//             print("*",terminator : "")
//          }
//
//          print("")
//        }
//        for i in 1...4
//        {
//          for _ in stride (from: 5, to: i, by: -1)
//          {
//             print("*",terminator : "")
//          }
//
//          print("")
//        }


//        7) Sandglass Pattern
//
//        * * * * *
//         * * * *
//          * * *
//           * *
//            *
//            *
//           * *
//          * * *
//         * * * *
//        * * * * *
//
//        LINK :-
//
//        https://replit.com/@vishakhaagarwa1/TangibleDeeppinkWatch#main.swift

//        for i in 1...5
//        {
//          for _ in 1...i
//          {
//            print(terminator: " ")
//          }
//          for _ in stride(from: i, to: 6, by: 1)
//          {
//            print("*",terminator : " ")
//          }
//          print("")
//        }
//        for i in 1...5
//        {
//            for _ in stride(from: 6, to: i, by: -1)
//            {
//                print(terminator : " ")
//            }
//
//            for _ in 1...i
//            {
//                print("*",terminator : " ")
//            }
//            print(" ")
//        }
