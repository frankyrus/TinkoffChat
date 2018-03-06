//
//  ViewController.swift
//  TinkoffChat
//
//  Created by Алексей Киржаев on 21.02.2018.
//  Copyright © 2018 Tinkoff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    func funcLog(_ functionName: String) {
        print("ViewController action: " + functionName)
    }
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var editButton: UIButton!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        print(editButton.frame) //Ошибка, кнопка еще не создана
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funcLog(#function)
        print(editButton.frame)
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func editAction(_ sender: Any) {
       // let button = sender as? UIButton
        print("-")
    }
    @IBAction func cameraTapAction(_ sender: Any) {
        print("Choose image")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        funcLog(#function)
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        funcLog(#function)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        funcLog(#function)
        print(editButton.frame)
        //разница в ширине после ресайза - сториборд подстоился к дисплею 8+
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        funcLog(#function)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        funcLog(#function)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        funcLog(#function)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        funcLog(#function)
    }
}

