//
//  Urunler.swift
//  UrunlerApp
//
//  Created by Sena Toprakcı on 31.10.2023.
//

import Foundation

class Urunler {
    
    var id:Int?
    var ad:String?
    var resim:String?
    var fiyat:Int?
    
    init() {
        
    }
 
    init(id: Int, ad: String, resim: String, fiyat: Int) { //shadowing
        self.id = id
        self.ad = ad
        self.resim = resim
        self.fiyat = fiyat
    }
    
}

