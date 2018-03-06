//
//  PeopleViewController.swift
//  ScratchXib2
//
//  Created by Vincent O'Sullivan on 06/03/2018.
//  Copyright © 2018 Vincent O'Sullivan. All rights reserved.
//

import UIKit

class PeopleViewController: UITableViewController, UITextViewDelegate {

    // MARK: - Properties

    private var peopleViewModel: ObservablePeopleViewModel

    private var peopleView: PeopleView {
        return view as! PeopleView
    }

    // MARK: - Initializers

    init(peopleViewModel: ObservablePeopleViewModel) {
        self.peopleViewModel = peopleViewModel
        
        super.init(nibName: "PeopleViewController", bundle: nil)
        bindViewModel()
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - UIViewController Functions

    override func loadView() {
        view = PeopleView.createPeopleView()
    }

    override func viewDidLoad() {
    }

    // MARK: - Local functions

    private func bindViewModel() {
        // TODO: Observe the VM.
//        peopleViewModel.name.bindAndFire { [unowned self] in
//            self.personView.name.text = $0
//        }
    }
}
