//
//  RSANumbersTests.swift
//  RSANumbersTests
//
//  Created by  Adam-James  Cooper on 2024-09-20.
//

import Testing

struct RSANumbersTests {
    // Testing isRSA function
    @Test func isAnRSANumber() {
        let result = isRSA(number: 10)
        
        #expect(result == true)
    }
    
    @Test func isNotAnRSANumber() {
        let result = isRSA(number: 11)
        
        #expect(result == false)
    }
    // Testing countOfRSANumbers
    @Test func findCountOfRSANumber() {
        let result = findCountOfRSANumbers(between: 6, and: 11)
        
        #expect(result == 3)
    }
    // Testing isDivisor function
    @Test func theDivisor() {
        let result = isDivisor(dividend: 6, divisor: 3)
        
        #expect(result == true)
    }
    
    @Test func notDivisor() {
        let result = isDivisor(dividend: 7, divisor: 3)
        
        #expect(result == false)
    }


}
