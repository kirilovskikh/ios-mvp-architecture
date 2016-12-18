//
// Created by Maksim Kirilovskikh on 18.12.16.
// Copyright (c) 2016 chedev. All rights reserved.
//


class AuthorizationInteractor {

    private let networkClient: NetworkClient

    init(networkClient: NetworkClient) {
        self.networkClient = networkClient
    }

    func login(phone: String, password: String) {

    }

    func signUp(phone: String, password: String, lastName: String, firstName: String, middleName: String) {

    }

    func signUpVerify(code: String, session: String) {

    }

    func resetPassword(phone: String) {

    }

    func resetPasswordVerify(code: String, session: String) {

    }

}
