//
//  RealmSpoonService.swift
//  Daily Spoonie
//
//  Created by James Timberlake on 11/9/19.
//  Copyright © 2019 James Timberlake. All rights reserved.
//

import Foundation

class RealmSpoonService : SpoonDelegate {
    
    func getReport(numberOfDays: Int) -> [DailyReport] {
        return [DailyReport]()
    }
    
    func getSpoons(forDate date: Date) -> [Spoon] {
        return [Spoon]()
    }
    
    func getSpoon(spoonId: Int) {
        
    }
    
    func createSpoon(spoon: Spoon) {
        
    }
    
    func updateSpoon(spoonId: Int, spoon: Spoon) {
        
    }
    
    func deleteSpoon(spoonId: Int) {
        
    }
    
    func getSpoonTemplates() -> [SpoonTemplate] {
        return [SpoonTemplate]()
    }
    
    func getSpoonTemplate(spoonTemplateId: Int) {
        
    }
    
    func createSpoonTemplate(spoonTemplate: SpoonTemplate) {
        
    }
    
    func updateSpoonTemplate(spoonTemplateId: Int, spoonTemplate: SpoonTemplate) {
        
    }
    
    func deleteSpoonTemplate(spoonTemplateId: Int) {
        
    }
}
