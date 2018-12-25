//
//  LocalData.swift
//  Restaurant
//
//  Created by Denis Bystruev on 25/12/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import Foundation

/// Used to provide local data for debug purposes
struct LocalData {
    /// Use local data instead of remote server
    static let isLocal = true
    
    /// List of categories the app should return
    static let categories = [
        "закуски",
        "пицца",
    ]
    
    static let menuItems = [
        MenuItem(
            id: 1,
            name: "Ветчина и грибы 23см",
            description: "Сыр моцарелла, соус «чесночный ранч», ветчина, шампиньоны, чеснок.",
            price: 399,
            category: "пицца",
            imageURL: URL(fileURLWithPath: "Pizza1")
        ),
        MenuItem(
            id: 2,
            name: "Цыпленок Барбекю 23 см",
            description: "Томатный соус, сыр моцарелла, куриная грудка, бекон, лук, соус барбекю.",
            price: 439,
            category: "пицца",
            imageURL: URL(fileURLWithPath: "pizza5")
        ),
        MenuItem(
            id: 3,
            name: "Мясная 23 см",
            description: "Томатный соус, сыр моцарелла, пепперони, ветчина, бекон, ароматная свинина, говядина.",
            price: 469,
            category: "пицца",
            imageURL: URL(fileURLWithPath: "pizza4")
        ),
        MenuItem(
            id: 4,
            name: "Маргарита 23 см",
            description: "Томатный соус, сыр моцарелла, томаты, орегано.",
            price: 359,
            category: "пицца",
            imageURL: URL(fileURLWithPath: "pizza3")
        ),
        MenuItem(
            id: 5,
            name: "Гавайская 23 см",
            description: "Томатный соус, сыр моцарелла, ветчина, ананасы.",
            price: 399,
            category: "пицца",
            imageURL: URL(fileURLWithPath: "pizza2")
        ),
        MenuItem(
            id: 6,
            name: "Салат Цезарь",
            description: "Cалат романо, томаты черри, куриное филе, яйца перепелиные, гренки, пармезан, соус цезарь.",
            price: 349,
            category: "закуски",
            imageURL: URL(fileURLWithPath: "sl1")
        ),
        MenuItem(
            id: 7,
            name: "Салат Греческий",
            description: "Смесь салатов (романо, руккола, лолло россо, радичио, айсберг), брынза, огурцы, томаты черри, перец сладкий, маслины. Cоус бальзамический: масло оливковое extra virgin, бальзамический уксус, мед, тимьян, масло трюфельное, лук шалот.",
            price: 349,
            category: "закуски",
            imageURL: URL(fileURLWithPath: "sl5")
            ),
            MenuItem(
                id: 8,
                name: "Салат Нисуаз",
                description: "Смесь салатов (романо, руккола, лолло россо, радичио, айсберг), тунец консервированный, томаты черри, яйцо куриное, маслины, каперсы, перец сладкий, фасоль зеленая, соус оливковый.",
                price: 349,
                category: "закуски",
                imageURL: URL(fileURLWithPath: "sl3")
            ),
            MenuItem(
                id: 9,
                name: "Пепперони ролл",
                description: "Соус Чесночный ранч, пепперони, сыр Реджанито, сыр моцарелла.",
                price: 299,
                category: "закуски",
                imageURL: URL(fileURLWithPath: "sl2")
        ),
            MenuItem(
                id: 10,
                name: "Мясная Лазанья",
                description: "",
                price: 339,
                category: "закуски",
                imageURL: URL(fileURLWithPath: "sl4")
        ),
    ]
}
