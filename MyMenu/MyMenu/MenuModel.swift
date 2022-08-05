//
//  MenuModel.swift
//  MyMenu
//
//  Created by Лина Вертинская on 4.08.22.
//

import Foundation
import UIKit

struct FoodModel {
    var mainImage: UIImage
    var foodName: String
    var smallDescription: String
    var cost: Int

    static func fetchFood() -> [FoodModel] {
        let apple = FoodModel(mainImage: UIImage(named: "apple")!,
                              foodName: "Apple",
                              smallDescription: "Who says you can't enjoy an apple-filled dish for breakfast, lunch, dinner, and dessert?",
                              cost: 8)
        let artichoke = FoodModel(mainImage: UIImage(named: "artichoke")!,
                                  foodName: "Artichoke",
                                  smallDescription: "This plant originated in the Mediterranean and has been used for centuries for its potential medicinal properties.",
                                  cost: 10)
        let avocado = FoodModel(mainImage: UIImage(named: "avocado")!,
                                foodName: "Avocado",
                                smallDescription: "The avocado is a rather unique fruit. While most fruit consists primarily of carbohydrate, avocado is high in healthy fats. Numerous studies show that it has powerful health benefits.",
                                cost: 7)

        let bacon = FoodModel(mainImage: UIImage(named: "bacon")!,
                              foodName: "Bacon",
                              smallDescription: "Many people have a love-hate relationship with bacon. They love the taste and crunchiness but are worried that all that processed meat and fat could be harmful.",
                              cost: 12)

        let banana = FoodModel(mainImage: UIImage(named: "banana")!,
                               foodName: "Banana",
                               smallDescription: "What goodness is in a banana? Other than being rich in vitamin B6, bananas are a good source of vitamin C, dietary fibre and manganese. W​hat do these mean for your health? The Dietetics Department at Tiong Bahru Community Health Centre explains.​",
                               cost: 8)
        let bellPepper = FoodModel(mainImage: UIImage(named: "bell-pepper")!,
                                   foodName: "Bell pepper",
                                   smallDescription: "Most people wonder why green, red, orange, and yellow bell peppers don't cost the same in grocery stores. Some people even argue that since they taste the same, they should be priced the same.",
                                   cost: 10)
        let bread = FoodModel(mainImage: UIImage(named: "bread")!,
                              foodName: "Bread",
                              smallDescription: "Bread, baked food product made of flour or meal that is moistened, kneaded, and sometimes fermented. A major food since prehistoric times, it has been made in various forms using a variety of ingredients and methods throughout the world.",
                              cost: 7)

        let broccoli = FoodModel(mainImage: UIImage(named: "broccoli")!,
                                 foodName: "Broccoli",
                                 smallDescription: "These mini trees are notorious for being pushed off the plates of kids around the world, but broccoli's reputation as one of the healthiest veggies still rings true.",
                                 cost: 12)


        return [apple, artichoke, avocado, bacon, banana, bellPepper, bread, broccoli]
    }
}
