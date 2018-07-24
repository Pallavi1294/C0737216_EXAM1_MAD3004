//
//  main.swift
//  C0737216_EXAM1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
var o1 = order(orderid: 1, orderTotal: 100)
var o2 = order(orderid: 2, orderTotal: 200)
var o3 = order(orderid: 3, orderTotal: 100)



var p1 = product(manufacturerid: 100, manufacturername: "abc", productid: 100, productname: "Hard Drive" , productprice: 100, productquantity: 10)
var p2 = product(manufacturerid: 200, manufacturername: "xyz", productid: 101, productname: "Zip Drive" , productprice: 101, productquantity: 10)
var p3 = product(manufacturerid: 300, manufacturername: "abc", productid: 102, productname: "Floppy Disk" , productprice: 100, productquantity: 10)
var p4 = product(manufacturerid: 400, manufacturername: "abc", productid: 103, productname: "Monitor" , productprice: 100, productquantity: 10)
var p5 = product(manufacturerid: 500, manufacturername: "abc", productid: 104, productname: "Iphone 7 Plus" , productprice: 100, productquantity: 10)

var product1 : [product] = [p1,p3,p4]
var product2 : [product] = [p1,p2,p5]
var product3 : [product] = [p1,p2,p3,p4,p5]


print("Enter Order Id")
o1.getorderbyid(orderid: Int(readLine()!)!)
/*p1.display()
p2.display()
p3.display()
p4.display()
p5.display() */
