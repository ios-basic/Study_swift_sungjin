//
//  ThirdViewController.swift
//  Chapter03-TapBar
//
//  Created by 김성진 on 2021/04/28.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let title = UILabel(frame: CGRect(x: 0, y: 100, width: 100, height: 30))
        
        title.text = "세 번째 탭"
        title.textColor = UIColor.red
        title.textAlignment = .center
        title.font = UIFont.boldSystemFont(ofSize: 14)
        
        title.sizeToFit()
        title.center.x = self.view.frame.width / 2
        
        self.view.addSubview(title)

//        // 탭 바 아이템에 커스텀 이미지를 등록하고 탭 이름을 입력
//        self.tabBarItem.image = UIImage(named: "photo.png")
//        self.tabBarItem.title = "photo"
    }

}
