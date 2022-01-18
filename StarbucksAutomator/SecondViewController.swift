//
//  SecondViewController.swift
//  StarbucksAutomator
//
//  Created by sokol on 2022/01/15.
//

import Cocoa

class SecondViewController: NSViewController {
    
//    init() {
//        super.init(nibName: nil, bundle: nil)
//    }
//    
//    required init?(coder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//    }
    
    override func loadView() {
        
        let testString = "121232453456456456"
        
        view = NSView(frame: NSMakeRect(0.0, 0.0, 300, 550))

            // 2
            let label = NSTextField(labelWithString: "NSViewController without")
            label.translatesAutoresizingMaskIntoConstraints = false
            view.addSubview(label)

            NSLayoutConstraint.activate([
                label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
                label.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            ])
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("secondViewController didLoad")
        
        
        // Do view setup here.
    }
    
    deinit {
        print("secondViewController deinit")
    }
    
}
