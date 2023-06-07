//
//  IWWidgetFamily.swift
//  InstagramWidget
//
//  Created by 张成龙 on 2023/5/30.
//

import SwiftUI

let screenWidth = UIScreen.main.bounds.size.width
let screenHeight = UIScreen.main.bounds.size.height

/// 自定义的小组件尺寸
enum IWWidgetFamily {
    case systemSmall
    case systemMedium
    case systemLarge
    
    // 锁屏
    case accessoryCircular
    case accessoryRectangular
    case accessoryInline
    
    // 无定义，说明不使用该枚举
    case none
    
    func size() -> CGSize {
        switch self {
            case .systemSmall:
                return CGSize(width: 158, height: 158)
            case .systemMedium:
                return CGSize(width: 338, height: 158)
            case .systemLarge:
                return CGSize(width: 338, height: 354)
            case .accessoryCircular:
                return CGSize(width: 72, height: 72)
            case .accessoryRectangular:
                return CGSize(width: 160, height: 72)
            case .accessoryInline:
                return CGSize(width: 234, height: 26)
            case .none:
                return .zero
        }
    }
    
    func widgetSize() -> CGSize {
        if (screenWidth == 430 && screenHeight == 932) ||
            (screenWidth == 428 && screenHeight == 926) { //430×932
            switch self {
                case .systemSmall:
                    return CGSize(width: 170, height: 170)
                case .systemMedium:
                    return CGSize(width: 364, height: 170)
                case .systemLarge:
                    return CGSize(width: 364, height: 382)
                case .accessoryCircular:
                    return CGSize(width: 76, height: 76)
                case .accessoryRectangular:
                    return CGSize(width: 172, height: 76)
                case .accessoryInline:
                    return CGSize(width: 257, height: 26)
                case .none:
                    return .zero
            }
        } else if (screenWidth == 414 && screenHeight == 896) {
            switch self {
                case .systemSmall:
                    return CGSize(width: 169, height: 169)
                case .systemMedium:
                    return CGSize(width: 360, height: 169)
                case .systemLarge:
                    return CGSize(width: 360, height: 379)
                case .accessoryCircular:
                    return CGSize(width: 76, height: 76)
                case .accessoryRectangular:
                    return CGSize(width: 160, height: 72)
                case .accessoryInline:
                    return CGSize(width: 248, height: 26)
                case .none:
                    return .zero
            }
        } else if (screenWidth == 414 && screenHeight == 736) {
            switch self {
                case .systemSmall:
                    return CGSize(width: 159, height: 159)
                case .systemMedium:
                    return CGSize(width: 348, height: 157)
                case .systemLarge:
                    return CGSize(width: 348, height: 157)
                case .accessoryCircular:
                    return CGSize(width: 76, height: 76)
                case .accessoryRectangular:
                    return CGSize(width: 170, height: 76)
                case .accessoryInline:
                    return CGSize(width: 248, height: 26)
                case .none:
                    return .zero
            }
        } else if (screenWidth == 393 && screenHeight == 852) ||
                    (screenWidth == 390 && screenHeight == 844) {
            switch self {
                case .systemSmall:
                    return CGSize(width: 158, height: 158)
                case .systemMedium:
                    return CGSize(width: 338, height: 158)
                case .systemLarge:
                    return CGSize(width: 338, height: 354)
                case .accessoryCircular:
                    return CGSize(width: 72, height: 72)
                case .accessoryRectangular:
                    return CGSize(width: 160, height: 72)
                case .accessoryInline:
                    return CGSize(width: 234, height: 26)
                case .none:
                    return .zero
            }
        } else if (screenWidth == 375 && screenHeight == 812) ||
                    (screenWidth == 360 && screenHeight == 780) {
            switch self {
                case .systemSmall:
                    return CGSize(width: 155, height: 155)
                case .systemMedium:
                    return CGSize(width: 329, height: 155)
                case .systemLarge:
                    return CGSize(width: 329, height: 345)
                case .accessoryCircular:
                    return CGSize(width: 72, height: 72)
                case .accessoryRectangular:
                    return CGSize(width: 157, height: 72)
                case .accessoryInline:
                    return CGSize(width: 225, height: 26)
                case .none:
                    return .zero
            }
        } else if (screenWidth == 375 && screenHeight == 667) {
            switch self {
                case .systemSmall:
                    return CGSize(width: 148, height: 148)
                case .systemMedium:
                    return CGSize(width: 321, height: 148)
                case .systemLarge:
                    return CGSize(width: 321, height: 324)
                case .accessoryCircular:
                    return CGSize(width: 68, height: 68)
                case .accessoryRectangular:
                    return CGSize(width: 153, height: 68)
                case .accessoryInline:
                    return CGSize(width: 225, height: 26)
                case .none:
                    return .zero
            }
        } else if (screenWidth == 320 && screenHeight == 568) {
            switch self {
                case .systemSmall:
                    return CGSize(width: 141, height: 141)
                case .systemMedium:
                    return CGSize(width: 292, height: 141)
                case .systemLarge:
                    return CGSize(width: 292, height: 311)
                case .accessoryCircular:
                    return .zero
                case .accessoryRectangular:
                    return .zero
                case .accessoryInline:
                    return .zero
                case .none:
                    return .zero
            }
        }
        return .zero
    }
}
