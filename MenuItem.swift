//
//  MenuItem.swift
//  Menu
//
//  Created by Ozan Kocakaya on 11.09.23.
//

import Foundation

struct MenuItem: Identifiable {
    var id: UUID = UUID()
    var name:String
    var price:String
    var imageName:String
}
