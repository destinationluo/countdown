//
//  ZeberViewController.m
//  Animation
//
//  Created by Angel on 15/12/8.
//  Copyright © 2015年 lq. All rights reserved.
//

#import "ZeberViewController.h"
#import "BezerView.h"

@interface ZeberViewController ()

@end

@implementation ZeberViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor colorWithRed:0.2 green:0.4 blue:0.7 alpha:1];
    
    
    
    BezerView *bz = [[BezerView alloc] initWithFrame:self.view.frame];
    [self.view addSubview:bz];
    
    
    bz.total = 5;  /*!!!!!!!!!!  必要参数   */
    bz.duration = 1.f;   // 不写我默认设1
    bz.r = 30;  // 不写我默认设48
    [bz setNeedsDisplay];
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
