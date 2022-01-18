//
//  Application.swift
//  StarbucksAutomator
//
//  Created by sokol on 2022/01/15.
//

import Cocoa
let app = NSApplication.shared
let delegate = AppDelegate()
app.delegate = delegate

_ = NSApplicationMain(CommandLine.argc, CommandLine.unsafeArgv)
