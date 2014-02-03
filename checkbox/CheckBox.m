//
//  CheckBox.m
//  HotelBenikea
//
//  Created by KangNamgyu on 2014. 2. 3..
//  Copyright (c) 2014년 mobile@nowonplay.com. All rights reserved.
//

#import "CheckBox.h"

@implementation CheckBox

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        [self addTarget:self action:@selector(changeState) forControlEvents:UIControlEventTouchUpInside];
        
    }
    return self;
}

- (id)initWithCoder:(NSCoder *)aDecoder{
    self = [super initWithCoder:aDecoder];
    if (self) {
        // Initialization code
        [self addTarget:self action:@selector(changeState) forControlEvents:UIControlEventTouchUpInside];
    }
    return self;
}


-(void)setSelected:(BOOL)selected{
    [super setSelected:selected];
    
}

-(void)changeState
{
    if (self.selected == YES) {
        [self setSelected:NO];
    }else{
        [self setSelected:YES];
    }
    
//    _value = !_value;
//    (_value)?NSLog(@"changeState==YES"):NSLog(@"changeState==NO");
}


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
