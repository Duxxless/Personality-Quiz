//
//  AnimalType.swift
//  Personal Quiz
//
//  Created by Duxxless on 16.11.2021.
//

enum AnimalType: String {
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turtle = "🐢"
    
    var difinition: String{
        switch self {
        case .dog:
            return "Вам нравится быть друзьями. Вы окружаете себя людьми, которые вам нравятся и всегда готовы вам помочь."
        case .cat:
            return "Вы себе на уме. Любите гулять сами по себе. Вы цените одиночество."
        case .rabbit:
            return "Вам нравится все мягкое. Вы здоровы и полны энернгии."
        case .turtle:
            return " Ваша сила - в мудрости. Медленный и вдумчивый выигрывает на дальних дистанциях."
            
        }
    }
}
