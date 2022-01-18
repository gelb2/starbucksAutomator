//
//  ViewController.swift
//  StarbucksAutomator
//
//  Created by sokol on 2022/01/15.
//

import Cocoa

class ViewController: NSViewController {
    
    override func loadView() {
        view = NSView(frame: NSMakeRect(0.0, 0.0, 300, 550))

            // 2
            let label = NSTextField(labelWithString: "First ViewController")
            label.translatesAutoresizingMaskIntoConstraints = false
            view.addSubview(label)

            NSLayoutConstraint.activate([
                label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
                label.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            ])
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear() {
        super.viewWillAppear()
        
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    func presentAnotherwindow() {
        let second = SecondViewController()
        let window = NSWindow(contentViewController: second)
        let windowController = NSWindowController(window: window)
        window.title = "myTitle"
        window.backgroundColor = NSColor.brown
        windowController.showWindow(nil)
        
//        let third = SecondViewController()
//        let thirdwindow = NSWindow(contentViewController: third)
//        let thirdwindowController = NSWindowController(window: thirdwindow)
//        thirdwindow.title = "myTitle"
////        window.backgroundColor = NSColor.brown
//        thirdwindowController.showWindow(nil)
        
//        self.view.window?.center()
    }

}

