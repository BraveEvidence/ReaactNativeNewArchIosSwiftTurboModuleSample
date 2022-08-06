//
//  RCTCalculator.m
//  MyAppSwift
//
//  Created by TransformHub on 06/08/22.
//

#import <Foundation/Foundation.h>
#include "RCTCalculator.h"
#import "MyAppSwift-Swift.h"

@implementation Calculator
RCT_EXPORT_MODULE()


RCTCalculator *rctCalculator = [[RCTCalculator alloc] init];

- (std::shared_ptr<facebook::react::TurboModule>)getTurboModule:(const facebook::react::ObjCTurboModule::InitParams &)params {
  return std::make_shared<facebook::react::NativeCalculatorSpecJSI>(params);
  
}

- (NSNumber *)sum:(double)a b:(double)b {
  NSNumber *value = [rctCalculator sumWithNumberOne:a numberTwo:b];
  return value;
}

@end
