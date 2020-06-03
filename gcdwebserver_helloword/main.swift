//
//  main.swift
//  gcdwebserver_helloword
//
//  Created by Camptocamp on 03.06.20.
//  Copyright © 2020 Camptocamp. All rights reserved.
//

import Foundation
import GCDWebServer

func initWebServer() {

    let webServer = GCDWebServer()

    webServer.addDefaultHandler(forMethod: "GET", request: GCDWebServerRequest.self, processBlock: {request in
            return GCDWebServerDataResponse(html:"<html><body><p>Hello World</p></body></html>")
            
        })
        
    webServer.start(withPort: 8080, bonjourName: "GCD Web Server")
    
    print("Visit \(webServer.serverURL) in your web browser")
}
