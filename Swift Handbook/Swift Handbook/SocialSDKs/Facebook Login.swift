//
//  Facebook Login.swift
//  Swift Handbook
//
//  Created by Admin on 24/05/22.
//

/*
 
 
 Go to Facebook
 
 Import FSDBK Kit
 
 Add FacebookClientToken
 Add FacebookDisplayName
 Add FacebookAppID
 
 fb(yourAppID) in accepted URL Schemas
 
 LSApplicationQueriesSchemes -> add fb endpoints to whitelist them
 
 Facebook has it ApplicationDelegate object
 
 ApplicationDelegate.shared.application(
     app,
     open: url,
     sourceApplication: options[UIApplication.OpenURLOptionsKey.sourceApplication] as? String,
     annotation: options[UIApplication.OpenURLOptionsKey.annotation])
 
 in AppDelegate open url method
 
 in didFinishLaunching
 ApplicationDelegate.shared.application(
             application,
             didFinishLaunchingWithOptions: launchOptions
         )
 
 in Scene Delegate can openURLContexts
 
 url = URLContexts.first?.url
 
 ApplicationDelegate.shared.application(
     UIApplication.shared,
     open: url,
     sourceApplication: nil,
     annotation: [UIApplication.OpenURLOptionsKey.annotation]
 )


 All Provided in a simple documentation of Facebook Developer
 
*/
