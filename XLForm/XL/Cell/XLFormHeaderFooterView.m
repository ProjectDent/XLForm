//
//  XLFormHeaderFooterView.m
//  TodayTwo
//
//  Created by Andrew Hart on 21/04/2015.
//  Copyright (c) 2015 Project Dent. All rights reserved.
//

#import "XLFormHeaderFooterView.h"

@implementation XLFormHeaderFooterView

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self != nil) {
        self.button = [UIButton new];
        [self addSubview:self.button];
    }
    
    return self;
}

- (void)layoutSubviews {
    [super layoutSubviews];
    
    self.button.frame = self.bounds;
}

@end
