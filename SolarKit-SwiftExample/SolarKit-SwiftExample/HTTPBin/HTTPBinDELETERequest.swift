//
//  HTTPBinDELETERequest.swift
//  SolarKit-SwiftExample
//
//  Created by wyh on 2018/1/30.
//  Copyright © 2018年 SolarKit. All rights reserved.
//

import Foundation

class HTTPBinDELETERequest: SLRequest {
    
    override func loadRequest() {
        self.path = "/delete"
        self.method = .delete
    }
    
    let testDELETEProperty = "testDELETEProperty"

}
