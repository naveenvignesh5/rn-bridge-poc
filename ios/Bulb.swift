//
//  Bulb.swift
//  LightApp
//
//  Created by Naveen Vignesh on 05/12/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

import Foundation

@objc(Bulb) class Bulb: NSObject {
  @objc static var isOn = false
  
  @objc func turnOn() {
    Bulb.isOn = true
    print("Bulb is on !!!")
  }
  
  @objc func turnOff() {
    Bulb.isOn = false
    print("Bulb is off !!!")
  }
  
  @objc func getStatus(_ callback: RCTResponseSenderBlock) {
    callback([NSNull(), Bulb.isOn])
  }
  @objc static func requiresMainQueueSetup() -> Bool {  return true}
}

