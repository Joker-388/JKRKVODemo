//
//  JKRFirstViewController.m
//  JKRKVODemo
//
//  Created by tronsis_ios on 17/3/31.
//  Copyright © 2017年 tronsis_ios. All rights reserved.
//

#import "JKRFirstViewController.h"
#import "JKRSecondViewController.h"

@interface JKRFirstViewController ()

@end

@implementation JKRFirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.navigationController pushViewController:[[JKRSecondViewController alloc] init] animated:YES];
}

@end
