//
//  PostData.swift
//  H4X0R News
//
//  Created by Arman Myrzakanurov on 19.03.2021.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let title: String
    let url: String?
    let points: Int
}
