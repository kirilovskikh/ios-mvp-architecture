//
// Created by Maksim Kirilovskikh on 18.12.16.
// Copyright (c) 2016 chedev. All rights reserved.
//

protocol MainViewPresenter: BasePresenter {

    associatedtype V

    init(view: V, authorizationInteractor: AuthorizationInteractor)

}

class MainPresenter: MainViewPresenter {

    private let view: MainView

    required init(view: MainView, authorizationInteractor: AuthorizationInteractor) {
        self.view = view
    }

    func viewDidLoad() {

    }

    func viewDidAppear() {
        view.hello()
    }

}
