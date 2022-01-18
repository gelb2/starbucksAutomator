//
//  AppDelegate.swift
//  StarbucksAutomator
//
//  Created by sokol on 2022/01/15.
//

import Cocoa

@main
class AppDelegate: NSObject, NSApplicationDelegate {

    private var window: NSWindow?

    override init() {
        super.init()
        print("AppDelegate init")
    }

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        window = NSWindow.init(contentRect: NSRect(x: 0, y: 0, width: 400, height: 400), styleMask: [.miniaturizable, .closable, .resizable, .titled], backing: .buffered, defer: false)
        window?.center()
        window?.title = "first app window"
        window?.contentViewController = ViewController()
        window?.makeKeyAndOrderFront(nil)
        
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

    func applicationSupportsSecureRestorableState(_ app: NSApplication) -> Bool {
        return true
    }


}

