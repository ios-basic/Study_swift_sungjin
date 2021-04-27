//
//  ViewController.swift
//  Chapter02-Button
//
//  Created by 김성진 on 2021/04/27.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 버튼 인스턴스를 생성하고, 속성을 설정
        let btn = UIButton(type: UIButton.ButtonType.system)  // 1 UIButtonType.system에서 변경
        btn.frame = CGRect(x: 50, y: 100, width: 150, height: 30) // 2
        btn.setTitle("테스트 버튼", for: UIControl.State.normal) // 3 UIControlState.normal에서 변경
        
        // 버튼을 수평 중앙 정렬
        btn.center = CGPoint(x: self.view.frame.size.width / 2, y: 100)
        
        // 루트 뷰에 버튼을 추가
        self.view.addSubview(btn)
        
        // 버튼의 이벤트와 메소드 btnOnClick(_: )을 연결
        btn.addTarget(self, action: #selector(btnOnClick(_:)), for: .touchUpInside)
    }
    
    // objc 어트리뷰트를 붙여 오브젝티브-C에서도 인식할 수 있도록 함
    @objc func btnOnClick(_ sender: Any) {
        // 호출한 객체가 버튼이라면
        if let btn = sender as? UIButton {
            btn.setTitle("클릭되었습니다", for: UIControl.State.normal)
        }
    }
    
    


}

