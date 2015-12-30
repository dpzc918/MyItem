//
//  MyView.m
//  WFDrawDemo
//
//  Created by JackWong on 15/9/29.
//  Copyright (c) 2015年 JackWong. All rights reserved.
//

#import "MyView.h"

@implementation MyView


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    [super drawRect:rect];
    
    /**
     *  绘制字符串
     */
    /*
    NSString *aString = @"1511真棒!!!!";
    
#if 0
    [aString drawAtPoint:CGPointMake(100, 100) withAttributes:@{NSFontAttributeName: [UIFont boldSystemFontOfSize:30],NSForegroundColorAttributeName:[UIColor purpleColor] }];
#elif 1
    [aString drawInRect:CGRectMake(100, 100, 200, 200) withAttributes:@{NSFontAttributeName: [UIFont boldSystemFontOfSize:30],NSForegroundColorAttributeName:[UIColor purpleColor]}];
#endif
     */
    /**
     *  绘制图片
     */
    UIImage *image = [UIImage imageNamed:@"flower"];
    
//    [image drawAtPoint:CGPointMake(100, 100)];
//    [image drawInRect:CGRectMake(100, 100, image.size.width/2, image.size.height/2)];
//    [image drawAtPoint:CGPointMake(100, 100) blendMode:kCGBlendModeNormal alpha:1];
    
    //从图片中取出某一部分
    CGImageRef imageRef = CGImageCreateWithImageInRect(image.CGImage, CGRectMake(50, 50, 100, 100));
    UIImage *image1 = [[UIImage alloc] initWithCGImage:imageRef];
    [image1 drawAtPoint:CGPointMake(100, 100)];
    
    
    
    
}


@end
