//
//  ProductModel.swift
//  Segmentify
//
//  Created by Ata Anıl Turgay on 23.01.2018.
//  Copyright © 2018 segmentify. All rights reserved.
//

import Foundation

public class ProductModel:SegmentifyObject {
    var productId:String?
    var title:String?
    var inStock:Bool?
    var url:String?
    var mUrl:String?
    var image:String?
    var imageXS:String?
    var imageS:String?
    var imageM:String?
    var imageL:String?
    var imageXL: String?
    var category:String?
    var categories:[String]?
    var brand:String?
    var price:NSNumber?
    var oldPrice:NSNumber?
    var gender:String?
    var colors:[String]?
    var sizes:[String]?
    var labels:[String]?
}
