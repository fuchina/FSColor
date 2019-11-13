//
//  FSColor.m
//  FSAppPublic
//
//  Created by FudonFuchina on 2019/10/20.
//

#import "FSColor.h"

@implementation FSColor

+ (UIColor *)GreenColor_like_Wechat{
    UIColor *color = [UIColor colorWithRed:0x20/255.0 green:0xbf/255.0 blue:0x66/255.0 alpha:1];
    return color;
}

+ (UIColor *)YellowColor_like_Meituan{
    UIColor *color = [UIColor colorWithRed:1 green:195/255.0 blue:0 alpha:1];
    return color;
}

+ (UIColor *)RedColor_like_AppleNews{
    UIColor *color = [UIColor colorWithRed:250 / 255.0 green:80/255.0 blue:100 /255.0 alpha:1];
    return color;
}

+ (UIColor *)BlueColor_like_Alipay{
    UIColor *color = [UIColor colorWithRed:18 / 255.0 green:152/255.0 blue:233 /255.0 alpha:1];
    return color;
}

+ (UIColor *)BlueColor_like_WeChatFriends{
    return [UIColor colorWithRed:0x58/255.0 green:0x6c/255.0 blue:0x93/255.0 alpha:1];
}

+ (UIColor *)BlueColor_like_WeChatFriendsAlpha{
    return [UIColor colorWithRed:0x58/255.0 green:0x6c/255.0 blue:0x93/255.0 alpha:.1];
}

@end
