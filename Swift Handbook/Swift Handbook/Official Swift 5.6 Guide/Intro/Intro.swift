/*
 What is type safety?
 
 Type safety prevents you from passing say Int type to a variable for String type.
 
 Type Annotation/Type Inference
 
 Type Annotation -> Explicity mentioning the type of variable
 Type Inference -> Swift infers type of variable from initially declared value
 
 The only use of semi-colons would be to write multiple separate pieces of code on the same line.
 
 Example:
 let cat = "Cat"; print(cat)
 
 Writing Binary, Octal, Hexadecimal Numbers in Swift
 
 Binary Prefix = 0b
 Octal Prefix = 0o
 Hexadecimal Prefix = 0x
 
 Using exponent
 
 1.25e2 = 1.25 x 10^2
 
 In Hexadecimal
 
 0xFp3 = 15 x 2^3
 
 Formatting in Numeric Literals for Readability
 
 let oneMillion = 1_000_000.000_000_0
 
 */

/*
 Type Aliases
 
 Alternative name for an existing type
 
 typealias AudioFreqMeasure = UInt16
 
 var maxAmp = AudioFreqMeasure.max
 
 */

/*
 Decomposing A Tuple
 
 let tuple:(firstName:String,secondName:String) = ("Ronit,"Tushir)
 
 let (onlyFirstName,_) = tuple

 print(onlyFirstName) -> "Ronit"
 
 */

/*
 Optionl Binding
 
 if let constantName = someOptional {
    //statements
 }
 */

/*
 Implicitly Unwrapped Optionals
 
 let someString:String? = ""
 let thisString:String
 
 thisString = someString!  <-- Forced Unwrapping Required
 
 let someImplicitString:String! = ""
 
 thisString = someImplicitString <-- No forced unrwapping required
 
 Implicitly unwrapped optional behaves as an optional where it is required so, and behaves as force-unwrapped
 when required.
 */
