//
//  FSColor.h
//  FSAppPublic
//
//  Created by FudonFuchina on 2019/10/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/*
 用于处理颜色
 */

@interface FSColor : NSObject

+ (UIColor *)GreenColor_like_Wechat;
+ (UIColor *)YellowColor_like_Meituan;
+ (UIColor *)RedColor_like_AppleNews;
+ (UIColor *)BlueColor_like_Alipay;
+ (UIColor *)BlueColor_like_WeChatFriends;
+ (UIColor *)BlueColor_like_WeChatFriendsAlpha;
+ (UIColor *)BlueColor_like_IOSSystem;

/*
 * App Store里按钮的背景颜色~淡蓝色
 */
+ (UIColor *)LightBlueColor_like_AppStoreButtonBackgroundcolor;

/**
 *  红色
 */
+ (UIColor *)Red_color;
+ (UIColor *)Yellow_color;

+ (UIColor *)TextColor_Dark;
+ (UIColor *)TextColor_Normal;
+ (UIColor *)TextColor_Light;

@end

NS_ASSUME_NONNULL_END
