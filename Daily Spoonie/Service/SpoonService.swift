//
//  SpoonService.swift
//  Daily Spoonie
//
//  Created by James Timberlake on 11/9/19.
//  Copyright © 2019 James Timberlake. All rights reserved.
//

import Foundation

class SpoonService {
    
    static let singleton: SpoonService = SpoonService()
    
    var delegate: SpoonDelegate?
    
    static var shared : SpoonService {
        get {
            return singleton
        }
    }
    
    init() {
        delegate = RealmSpoonService()
    }
    
    func getDailyReport() -> DailyReport? {
        guard let service = delegate else {
            return nil
        }
        return service.getReport(numberOfDays: 1)[0]
    }
}
