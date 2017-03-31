//
//  JKRView.m
//  JKRKVODemo
//
//  Created by tronsis_ios on 17/3/31.
//  Copyright © 2017年 tronsis_ios. All rights reserved.
//

#import "JKRView.h"

@implementation JKRView

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    self.backgroundColor = [UIColor purpleColor];
    return self;
}

- (void)drawRect:(CGRect)rect {
    [super drawRect:rect];
    [@"Touch me!" drawInRect:rect withAttributes:@{NSFontAttributeName: [UIFont systemFontOfSize:18], NSForegroundColorAttributeName: [UIColor whiteColor]}];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    self.index++;
}

- (void)dealloc {
    NSLog(@"%s", __func__);
}

@end
