//
//  DataManager.swift
//  FindTwoCards
//
//  Created by Андрей Евдокимов on 01.03.2022.
//

class DataManager {
    
    let shared = DataManager.init()
    
    func getEmojiForCards() -> [String] {
        return ["🐦", "🐷", "🐮", "🐸", "🦊", "🐶"]
    }
    
    private init () {}
}
