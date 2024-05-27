//
//  FSColor.m
//  FSAppPublic
//
//  Created by FudonFuchina on 2019/10/20.
//

#import "FSColor.h"

@implementation FSColor

+ (UIColor *)GreenColor_like_Wechat {
    static UIColor *color = nil;
    if (!color) {
        color = [UIColor colorWithRed: 0x20 / 255.0 green: 0xbf / 255.0 blue: 0x66 / 255.0 alpha: 1];
    }
    return color;
}

+ (UIColor *)YellowColor_like_Meituan {
    static UIColor *color = nil;
    if (!color) {
        color = [UIColor colorWithRed: 1 green: 195 / 255.0 blue: 0 alpha: 1];
    }
    return color;
}

+ (UIColor *)RedColor_like_AppleNews {
    static UIColor *color = nil;
    if (!color) {
        color = [UIColor colorWithRed: 250 / 255.0 green: 80 / 255.0 blue: 100 / 255.0 alpha: 1];
    }
    return color;
}

+ (UIColor *)BlueColor_like_Alipay {
    static UIColor *color = nil;
    if (!color) {
        color = [UIColor colorWithRed: 18 / 255.0 green: 152 / 255.0 blue: 233 / 255.0 alpha: 1];
    }
    return color;
}

+ (UIColor *)BlueColor_like_WeChatFriends {
    static UIColor *color = nil;
    if (!color) {
        color = [UIColor colorWithRed: 0x58 / 255.0 green: 0x6c / 255.0 blue: 0x93 / 255.0 alpha: 1];
    }
    return color;
}

+ (UIColor *)BlueColor_like_WeChatFriendsAlpha {
    static UIColor *color = nil;
    if (!color) {
        color = [UIColor colorWithRed: 0x58 / 255.0 green: 0x6c / 255.0 blue: 0x93 / 255.0 alpha: .1];
    }
    return color;
}

+ (UIColor *)BlueColor_like_IOSSystem {
    static UIColor *color = nil;
    if (!color) {
        color = [UIColor colorWithRed: 0 green: 0x7A / 255.0 blue: 0xFF / 255.0 alpha: 1];
    }
    return color;
}

+ (UIColor *)LightBlueColor_like_AppStoreButtonBackgroundcolor {
    static UIColor *color = nil;
    if (!color) {
        color = [UIColor colorWithRed: 0xf0 / 255.0 green: 0xf0 / 255.0 blue: 0xf7 / 255.0 alpha: 1];
    }
    return color;
}

@end
