//
//  ErrorHandling.swift
//  Swift Handbook
//
//  Created by Admin on 20/04/22.
//

import Foundation

struct ErrorHandlingModule {
    
    static func mainLog()
    {
        // Throws keyword in function to mark that it may throw an error
        
        func thisFunctionCanThrow() throws {
            
        }
        
        //Using try with functions that throw error
        
        do {
            try thisFunctionCanThrow()
        }
        catch {
            
        }
    }
    
}

struct AssertionsPreconditions {
    
    /*
     Assertions and precondtions are check that happen at runtime. Unlike errors, if assertions/preconditions aren't met, it results in an invalid program state and the app is terminated.
     
     Assertions help you find mistakes and incorrect assumptoins during development, and preconditions help you detect issues in production.
     
     Assertions are only checked in debug builds, in production builds, the condition inside an assertion isn't evaluated.
     
     */
    
    
    static func mainLog()
    {
        let check = -3
        assert(check > 0, "check was found negative")
        
        // if you compile in unchecked mode (-0unchecked), preconditions aren't checked
        
        precondition(check > 0, "check was found negative")
        
        preconditionFailure("Precondition failure")
        
        // fatal error always checked
        
       // fatalError("Just a failure message here")
    }
}
