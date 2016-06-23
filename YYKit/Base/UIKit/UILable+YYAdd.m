//
//  UILable+YYAdd.m
//  YYKitDemo
//
//  Created by 小蔡 on 16/6/23.
//  Copyright © 2016年 ibireme. All rights reserved.
//

#import "UILable+YYAdd.h"

@implementation UILabel(YYAdd)

+ (UILabel *)createLabelWithFrame:(CGRect)frame font:(UIFont *)font textColor:(UIColor *)textColor {
    UILabel *lable = [[UILabel alloc] initWithFrame:frame];
    lable.font = font;
    lable.textColor = textColor;
    return lable;
}

@end
