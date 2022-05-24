//
//  Google Login.swift
//  Swift Handbook
//
//  Created by Admin on 24/05/22.
//

/*
 import GoogleSignIn
 
 
 add URL Schemas -> com.googleusercontent.apps.952805797575-sj2m31v6gc9cj8aa8u9ib0g23fa1gjq7
 
 In App Delegate
 
 canOpen
 let googleHandled: Bool = GIDSignIn.sharedInstance.handle(url)
 
 if googleHandled {
 return true
 }
 
 GIDSignIn.sharedInstance.signIn(with: Constants.GoogleSingInCredentials.signInConfig, presenting: self, callback: { (user, error) in
     if user.isNotNil {
         debugPrint("User : \(user!)")
     }
     if error.isNotNil {
         debugPrint("Error : \(error?.localizedDescription ?? "")")
     }
 })
 
 struct GoogleSingInCredentials {
     static let signInConfig = GIDConfiguration(clientID: "952805797575-sj2m31v6gc9cj8aa8u9ib0g23fa1gjq7.apps.googleusercontent.com")
 }
 
 
 */
