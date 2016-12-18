//
// Created by Maksim Kirilovskikh on 18.12.16.
// Copyright (c) 2016 chedev. All rights reserved.
//


class AppConfiguration {

    let networkClient: NetworkClient

    init() {
        self.networkClient = NetworkClient(baseUrl: "http://")
    }

}
