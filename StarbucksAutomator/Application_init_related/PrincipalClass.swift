//
//  Applicaton.swift
//  StarbucksAutomator
//
//  Created by sokol on 2022/01/18.
//

import Cocoa

//main 파일 생성이 아닌 NSApplication을 상속해서 구현하는 방법
/*
 1. info.plist에서 principleClass를 NSApplication을 상속한 클래스로 지정한다
 2. AppDelegate @main 을 붙여준다
 */
class MyApp: NSApplication {
    let strongDelegate = AppDelegate()
    override init() {
        super.init()
        self.delegate = strongDelegate
    }
    
    required init?(coder: NSCoder) {
        fatalError("NO Storyboard in this app")
    }
}
