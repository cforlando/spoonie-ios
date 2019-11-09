//
//  DailyReport.swift
//  Daily Spoonie
//
//  Created by James Timberlake on 11/9/19.
//  Copyright © 2019 James Timberlake. All rights reserved.
//

import Foundation
import Realm

class DailyReport {
    @objc dynamic var date = Date()
    @objc dynamic var spoonsUsed = 0
    @objc dynamic var spoonsAvailable = 0
    @objc dynamic var isOverLimit = false
}
