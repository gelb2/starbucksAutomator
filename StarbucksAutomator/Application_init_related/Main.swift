//
//  Application.swift
//  StarbucksAutomator
//
//  Created by sokol on 2022/01/15.
//

/*
 main 파일을 사용하는 방법
 스택오버플로우 등 다른 곳을 이 파일을 사용하는 방법이 많이 보인다
 1. 아래 코드 주석을 다 푼다
 2. 본 파일의 이름을 Main --> main 으로 변경한다 (앱의 main을 지정하는 듯?)
 3. info.plist의 principleClass를 프로젝트 생성했을 때와 같은 버전으로 원복한다
 4. AppDelegate에서 @main 애트리뷰트를 뺀다
 
 이 외에도 NSApplication을 상속하는 클래스를 만들어서 구현하는 방법도 있는 듯 하다. 둘의 차이가 뭐지...
 
 */
//import Cocoa
//let app = NSApplication.shared
//let delegate = AppDelegate()
//app.delegate = delegate
//
//_ = NSApplicationMain(CommandLine.argc, CommandLine.unsafeArgv)
