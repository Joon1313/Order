//
//  ProductModel.swift
//  Order
//
//  Created by 장경준 on 2022/11/13.
//

import Foundation

struct Product {
    let name:String
    let discription:String
    let imgUrl:String
}

let products: [Product] = [
    Product(name: "앗!메리카노", discription: "빽다방만의 맛과 향을 더한 100% 아라비카 로스팅 원두로 뽑아내 깊고 진한 맛의 앗!메리카노", imgUrl: "https://paikdabang.com/wp-content/uploads/2018/05/ICED-%EC%95%97%EB%A9%94%EB%A6%AC%EC%B9%B4%EB%85%B8-450x588.png"),
    Product(name: "달달 연유라떼", discription: "달달하고 향긋한 베트남식 연유라떼", imgUrl: "https://paikdabang.com/wp-content/uploads/2018/05/HOT-%EB%8B%AC%EB%8B%AC%EC%97%B0%EC%9C%A0%EB%9D%BC%EB%96%BC-1-450x588.png"),
    Product(name: "카라멜 마끼야또", discription: "카라멜소스와 신선한 우유, 에스프레소로 맛을 낸 달콤한 빽다방 인기메뉴", imgUrl: "https://paikdabang.com/wp-content/uploads/2018/05/ICED-%EC%B9%B4%EB%9D%BC%EB%A9%9C%EB%A7%88%ED%82%A4%EC%95%84%EB%98%90-450x588.png"),
]
