//
//  PeopleView.swift
//  ScratchXib2
//
//  Created by Vincent O'Sullivan on 06/03/2018.
//  Copyright © 2018 Vincent O'Sullivan. All rights reserved.
//

import UIKit

class PeopleView: UIView {

    // MARK: - Static Functions

    class func createPeopleView() -> PeopleView {
        let peopleNib = UINib(nibName: "PeopleView", bundle: nil)
        return peopleNib.instantiate(withOwner: nil, options: nil)[0] as! PeopleView
    }
}
