//
//  Order.swift
//  C0737216_EXAM1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class order
{
    var orderId : Int!
    
    
    var orderTotal : Double!
    
    
    func getorderbyid(orderid: Int) 
    {
        orderId = orderid
    
        switch orderId
        {
        case 1:
            
            print("\n\n 1productid productname productprice productquantity ")
            for product in product1
            {
                print(product.display())
            }
        case 2:
            print("\n\nproductid productname productprice productquantity ")
            for product in product2
            {
                print(product.display())
            }
        case 3:
            print("\n\nproductid productname productprice productquantity ")
            for product in product3
            {
                print(product.display())
            }
        default:
            print("NO DATA FOUND !!!!!")
        }
    }
    

    
    init(orderid:Int,  orderTotal : Double! ) {
        self.orderId = orderid
        
        
        
        self.orderTotal = orderTotal
       
    }
    
    
    
    
}
