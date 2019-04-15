//
//  Notebook+Extensions.swift
//  Mooskine
//
//  Created by ChihYu Yeh on 2019/3/26.
//  Copyright © 2019 Udacity. All rights reserved.
//

import Foundation
import CoreData

extension Notebook {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        creationDate = Date()
    }
}
