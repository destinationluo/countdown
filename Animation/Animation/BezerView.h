//
//  BezerView.h
//  Animation
//
//  Created by Angel on 15/12/8.
//  Copyright © 2015年 lq. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BezerView : UIView
// 倒计时总数
@property (nonatomic,assign) NSInteger total;

// 计时时差 默认为1
@property (nonatomic,assign) float duration;

// 圆的半径
@property (nonatomic,assign) float r;

/*
 给layer加动画的方法
 */
-(void)drawLineAnimation:(CALayer*)layer duration:(float)t;


@end
