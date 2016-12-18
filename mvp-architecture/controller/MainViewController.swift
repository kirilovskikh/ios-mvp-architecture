//
// Created by Maksim Kirilovskikh on 18.12.16.
// Copyright (c) 2016 chedev. All rights reserved.
//

import UIKit

class MainViewController: BasePresenterController, MainView {

    override func loadView() {
        super.loadView()
        presenter = MainPresenter(view: self, authorizationInteractor: getInteractorManager().newAuthorizationInteractor())
    }

    func hello() {
        let alert = UIAlertController(title: "Hello", message: "Hello", preferredStyle: .alert)
        present(alert, animated: true)
    }

}
