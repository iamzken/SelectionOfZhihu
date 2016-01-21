//
//  Protocol.swift
//  SelectionOfZhihu
//
//  Created by 杨洋 on 16/1/17.
//  Copyright © 2016年 Sheepy. All rights reserved.
//

import Foundation

protocol ViewModelType {
    typealias ModelType
    func bindModel(model: ModelType)
}
