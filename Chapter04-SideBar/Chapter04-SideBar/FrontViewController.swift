//
//  FrontViewController.swift
//  Chapter04-SideBar
//
//  Created by 김성진 on 2021/05/02.
//

import UIKit

class FrontViewController: UIViewController {

    @IBOutlet weak var sideBarButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 메인 컨트롤러의 참조 정보를 가져옴
        if let revealVC = self.revealViewController() {
            // 버튼이 클릭될 때 메인 컨트롤러에 정의된 revealToggle(_:)을 호출하도록 정의, 일반버튼이 아니라 BarButtonItem 객체이기 때문에, addTarget(_:action:for:)메소드 대신 각각 값을 넣어줌
            self.sideBarButton.target = revealVC
            self.sideBarButton.action = #selector(revealVC.revealToggle(_:))
            
            // 제스처를 뷰에 추가
            self.view.addGestureRecognizer(revealVC.panGestureRecognizer())
        }

        
    }
    


}
