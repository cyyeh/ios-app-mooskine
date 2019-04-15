//
//  Note+Extensions.swift
//  Mooskine
//
//  Created by ChihYu Yeh on 2019/3/26.
//  Copyright © 2019 Udacity. All rights reserved.
//

import Foundation
import CoreData

extension Note {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        creationDate = Date()
    }
}
