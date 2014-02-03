//
//  ViewController.m
//  checkbox
//
//  Created by KangNamgyu on 2014. 2. 3..
//  Copyright (c) 2014년 KangNamgyu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property BOOL isChecked;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [_check setImage:[UIImage imageNamed:@"girl1"] forState:UIControlStateNormal];
    [_check setImage:[UIImage imageNamed:@"girl0"] forState:UIControlStateSelected];
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
