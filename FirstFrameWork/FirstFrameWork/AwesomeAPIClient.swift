//
//  AwesomeAPIClient.swift
//  FirstFrameWork
//
//  Created by CHAN Hong Wing on 15/9/2020.
//  Copyright © 2020 CHAN Hong Wing. All rights reserved.
//

import Foundation
import Alamofire

public final class AwesomeAPIClient {
    public static let shared = AwesomeAPIClient()
    
    public func testRun(){
        print("AwesomeAPIClient is up and running!")
        Alamofire.request("https://httpbin.org/get").response { response in
            debugPrint(response)
        }
    }
}
