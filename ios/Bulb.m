//
//  Bulb.m
//  LightApp
//
//  Created by Naveen Vignesh on 05/12/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import <Foundation/Foundation.h>
  
#import "React/RCTBridgeModule.h"

@interface
  RCT_EXTERN_MODULE(Bulb, NSObject)
  RCT_EXTERN_METHOD(turnOn)
  RCT_EXTERN_METHOD(turnOff)
  RCT_EXTERN_METHOD(getStatus: (RCTResponseSenderBlock)callback)
@end
