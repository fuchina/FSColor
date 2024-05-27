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

+ (UIColor *)Red_color {
    static UIColor *color = nil;
    if (!color) {
        color = [UIColor colorWithRed: 250 / 255.0 green: 49 / 255.0 blue: 105 / 255.0 alpha: 1];
    }
    return color;
}

+ (UIColor *)Yellow_color {
    static UIColor *color = nil;
    if (!color) {
        color = [UIColor colorWithRed: 253 / 255.0 green: 111 / 255.0 blue: 55 / 255.0 alpha: 1];
    }
    return color;
}

+ (UIColor *)TextColor_Dark {
    static UIColor *color = nil;
    if (!color) {
        CGFloat rgb = 16.0 / 255;
        color = [UIColor colorWithRed: rgb green: rgb blue: rgb alpha: 1];
    }
    return color;
}

+ (UIColor *)TextColor_Normal {
    static UIColor *color = nil;
    if (!color) {
        CGFloat rgb = 88.0 / 255;
        color = [UIColor colorWithRed: rgb green: rgb blue: rgb alpha: 1];
    }
    return color;
}

+ (UIColor *)TextColor_Light {
    static UIColor *color = nil;
    if (!color) {
        CGFloat rgb = 169.0 / 255;
        color = [UIColor colorWithRed: rgb green: rgb blue: rgb alpha: 1];
    }
    return color;
}

@end
