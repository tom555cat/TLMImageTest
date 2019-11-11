//
//  XCTestView.m
//  TLMImageTest
//
//  Created by tongleiming on 2019/11/11.
//

#import "XCTestView.h"

@interface XCTestView ()

@end

@implementation XCTestView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, frame.size.width, frame.size.height)];
        [self addSubview:imageView];
    }
    return self;
}

@end
