//
//  MyLibrary1_Extension.swift
//  CTMedietaExtension
//
//  Created by wangfangshuai on 2021/2/18.
//

import Foundation
import CTMediator

public extension CTMediator {
    @objc func printAAA() {
        let params = [
            kCTMediatorParamsKeySwiftTargetModuleName:"MyLibrary1"
            ] as [AnyHashable : Any]
        self.performTarget("MyLibrary1", action: "printAAA", params: params, shouldCacheTarget: false)
    }
}
