//
//  Product.swift
//  C0737216_EXAM1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class product: manufacture
{
    var productid: Int!
    var productname: String!
    var productprice: Double!
    var productquantity: Int!
    
    init(manufacturerid: Int, manufacturername: String, productid:Int, productname: String, productprice: Double, productquantity: Int )
    {
        self.productid = productid
        self.productname = productname
        self.productprice = productprice
        self.productquantity = productquantity
        super.init(manufacturerid: manufacturerid, manufacturername: manufacturername)
    }
    func display()
    {
        
        print(productid!,"\t\t",productname!,"\t\t",productprice!,"\t\t",productquantity!)
    }
    
}
