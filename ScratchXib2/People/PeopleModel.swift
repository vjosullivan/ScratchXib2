//
//  PeopleModel.swift
//  ScratchXib2
//
//  Created by Vincent O'Sullivan on 06/03/2018.
//  Copyright © 2018 Vincent O'Sullivan. All rights reserved.
//

import Foundation

protocol PeopleModelProtocol {
    var delegate: PeopleModelDelegate? { get set }
}

protocol PeopleModelDelegate {
    
}

class PeopleModel: PeopleModelProtocol {

    // MARK: - Properties.

    var delegate: PeopleModelDelegate?
}
