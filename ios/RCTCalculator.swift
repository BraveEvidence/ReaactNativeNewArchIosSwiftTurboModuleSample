//
//  RCTCalculator.swift
//  MyAppSwift
//
//  Created by TransformHub on 06/08/22.
//

import Foundation

@objcMembers class RCTCalculator: NSObject {
  
  func sum(numberOne: Double, numberTwo: Double) -> NSNumber {
    return (numberOne + numberTwo) as NSNumber;
  }
  
}
