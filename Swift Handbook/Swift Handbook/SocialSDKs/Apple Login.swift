//
//  Apple Login.swift
//  Swift Handbook
//
//  Created by Admin on 24/05/22.
//

/*
 
 Note: Some animation issues on iOS 15.1, 15.2
 
 1. Add Sign-In with Apple Capability to your project
 
 2. import AuthenticationServices in the necessary viewcontroller
 
 3. ASAuthorizationAppleIDProvider -> create instance
 
 let request = appleIDProvider.createRequest()
 
 request.requestedScopes = [.email, .fullName] -> Provide necessary scopes
 
 4. Create ASAuthorizationController and set delegate to self
 
 let authorizationController = ASAuthorizationController(authorizationRequests: [request])
 authorizationController.delegate = self
 authorizationController.presentationContextProvider = self
 authorizationController.performRequests()
 
 5. Conform to ASAuthorizationControllerDelegate, ASAuthorizationControllerPresentationContextProviding
 
 Provide your viewcontroller's base view's window for presentation anchor
 
 didCompleteWithAuthorization
 
 didCompleteWithError
 
 callbacks for success/failure
 
 6. Parsing Credentials
 
 let credential = authorization.credential
 var userId: String = ""
 var name: String = ""
 var email: String = ""
 let appleCredential = credential as? ASAuthorizationAppleIDCredential
 if appleCredential.isNotNil {
     userId = appleCredential?.user ?? ""
     name = (appleCredential?.fullName?.givenName ?? "") + (appleCredential?.fullName?.familyName ?? "")
     email = appleCredential?.email ?? ""
 } else {
     //iCloud Keychain credential
     userId = (credential as? ASPasswordCredential)?.user ?? ""
 }
 
 debugPrint("Credentials : \(userId) \(name) \(email)")
 
*/
