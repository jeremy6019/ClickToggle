//
//  ViewController.swift
//  ClickToggle
//
//  Created by 503 on 2020/02/24.
//  Copyright © 2020 ssang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var la: UILabel!
    //swift는 기본자료형이 업ㄱㅅ다
    //기본자료형울 구조채로 철한다
    var flag:Bool = false
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setValue()
    }
    
    //논리값을 화면에 출력한다ㅓ
    func setValue(){
        //논리연산자 !를 나용하자
        la.text = String(flag)
    }
    
    @IBAction func goChange(_ sender: Any) {
        flag = !flag
        setValue()
    }
}

