//
//  MyLibrary2_Extension.swift
//  CTMedietaExtension
//
//  Created by wangfangshuai on 2021/2/18.
//

import Foundation
import CTMediator

public extension CTMediator {
    @objc func printBBB() {
        class Test {
            let name = "T"
        }
        let params = [
            "test": Test(),
            kCTMediatorParamsKeySwiftTargetModuleName:"MyLibrary2"
            ] as [AnyHashable : Any]
        self.performTarget("MyLibrary2", action: "printBBB", params: params, shouldCacheTarget: false)
    }
}
