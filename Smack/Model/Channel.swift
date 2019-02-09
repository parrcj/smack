//
//  Channel.swift
//  Smack
//
//  Created by Christopher Parr on 09/02/2019.
//  Copyright © 2019 Christopher Parr. All rights reserved.
//

import Foundation

struct Channel: Decodable {
    
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
}
