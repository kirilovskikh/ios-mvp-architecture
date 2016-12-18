//
// Created by Maksim Kirilovskikh on 18.12.16.
// Copyright (c) 2016 chedev. All rights reserved.
//

import UIKit

class BasePresenterController: UIViewController {

    var presenter: BasePresenter!

    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.viewDidLoad()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        presenter.viewDidAppear()
    }

    func getAppDelegate() -> AppDelegate {
        return UIApplication.shared.delegate as! AppDelegate
    }

    func getConfiguration() -> AppConfiguration {
        let appDelegate = getAppDelegate()
        return appDelegate.appConfiguration
    }

    func getInteractorManager() -> InteractorManager {
        return getAppDelegate().interactorManager
    }

}

