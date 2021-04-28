//
//  ViewController.swift
//  Chapter03-TapBar
//
//  Created by 김성진 on 2021/04/28.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 1
        let title = UILabel(frame: CGRect(x: 0, y: 100, width: 100, height: 30))
        // 2
        title.text = "첫 번째 탭"
        title.textColor = UIColor.red // 텍스트는 빨강
        title.textAlignment = .center // 가운데 정렬
        title.font = UIFont.boldSystemFont(ofSize: 14) // 폰트는 System Font, 14pt
        // 3
        title.sizeToFit() // 콘텐츠의 내용에 맞게 레이블 크기 변경
        // 4
        title.center.x = self.view.frame.width / 2 // x축의 중앙
        
        self.view.addSubview(title)
         
//        // 탭 바 아이템에 커스텀 이미지를 등록하고 탭 이름을 입력
//        self.tabBarItem.image = UIImage(named: "calendar.png")
//        self.tabBarItem.title = "Calendar"

    }

}

