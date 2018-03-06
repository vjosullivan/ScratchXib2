//
//  PeopleViewModel.swift
//  ScratchXib2
//
//  Created by Vincent O'Sullivan on 06/03/2018.
//  Copyright © 2018 Vincent O'Sullivan. All rights reserved.
//

import Foundation

protocol ObservablePeopleViewModel {

}

class PeopleViewModel: ObservablePeopleViewModel {

    // MARK: - Properties

    private var peopleModel: PeopleModelProtocol

    // MARK: - Initializers

    init(peopleModel: PeopleModelProtocol) {
        self.peopleModel = peopleModel
        // TODO: Intialize VM
        // name = Observable(self.personModel.name)
        self.peopleModel.delegate = self
    }
}

extension PeopleViewModel: PeopleModelDelegate {
    
}
