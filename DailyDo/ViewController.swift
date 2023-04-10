//
//  ViewController.swift
//  DailyDo
//
//  Created by 李明哲 on 2023/4/4.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    private lazy var contentView: UIView = {
        let cv = UIView();
        cv.backgroundColor = .red;

        return cv;
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setupUI()
    }

    func setupUI() {
        view.addSubview(contentView)
        contentView.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(100)
            make.top.equalToSuperview().offset(100)
            make.size.equalTo(CGSize(width: 50, height: 50))
        }
    }
}

