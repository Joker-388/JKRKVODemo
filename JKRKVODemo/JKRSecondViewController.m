//
//  JKRSecondViewController.m
//  JKRKVODemo
//
//  Created by tronsis_ios on 17/3/31.
//  Copyright © 2017年 tronsis_ios. All rights reserved.
//

#import "JKRSecondViewController.h"
#import "JKRView.h"
#import "NSObject+JKR_Observer.h"

@interface JKRSecondViewController ()

@property (nonatomic, strong) JKRView *jkrView;

@end

@implementation JKRSecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor greenColor];
    [self.view addSubview:self.jkrView];
    [self.jkrView jkr_addObserver:self forKeyPath:@"index" change:^(id newValue) {
        NSLog(@"Observer block: %@", newValue);
    }];
}

- (JKRView *)jkrView {
    if (!_jkrView) {
        _jkrView = [[JKRView alloc] initWithFrame:CGRectMake(50, 100, 100, 100)];
    }
    return _jkrView;
}

- (void)dealloc {
    NSLog(@"%s", __func__);
}

@end
