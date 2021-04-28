//
//  SecondViewController.swift
//  Chapter03-TapBar
//
//  Created by 김성진 on 2021/04/28.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let title = UILabel(frame: CGRect(x: 0, y: 100, width: 100, height: 30))
        
        title.text = "두 번째 탭"
        title.textColor = UIColor.red // 텍스트는 레드
        title.textAlignment = .center // 중앙 정렬
        title.font = UIFont.boldSystemFont(ofSize: 14) // 폰트는 boldSystemFont, 14pt
        
        title.sizeToFit() // 콘텐츠의 내용에 맞게 레이블 크기 변경
        title.center.x = self.view.frame.width / 2 // x 축의 중앙에 오도록
        
        self.view.addSubview(title)
        
//        // 탭 바 아이템에 커스텀 이미지를 등록하고 탭 이름을 입력
//        self.tabBarItem.image = UIImage(named: "file-tree.png")
//        self.tabBarItem.title = "file"
    }
}
