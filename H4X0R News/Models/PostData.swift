//
//  PostData.swift
//  H4X0R News
//
//  Created by Zlatko Iliev on 21/07/2020.
//  Copyright © 2020 Zlatko Iliev. All rights reserved.
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
    let points: Int
    let title: String
    let url: String?
}
