//
//  ViewController.m
//  count6
//
//  Created by 柴田　樹希 on 2015/04/11.
//  Copyright (c) 2015年 柴田　樹希. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
-(IBAction)plus{
    number=number+1;
    label.text=[NSString stringWithFormat:@"%d",number];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
