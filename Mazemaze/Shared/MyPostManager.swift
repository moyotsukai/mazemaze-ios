//
//  MyPostManager.swift
//  Mazemaze
//
//  Created by Owner on 2022/06/01.
//

import Foundation
import UIKit

class MyPostManager {
    
    static let shared = MyPostManager()
    
    var myPosts: [DisplayedPost]?
    
    private init() {
        //Do nothing
    }
    
}
