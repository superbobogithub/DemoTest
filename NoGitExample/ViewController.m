//
//  ViewController.m
//  NoGitExample
//
//  Created by SGB on 16/3/10.
//  Copyright © 2016年 索马里猫集团股份有限公司. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic) int sum;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", self.sum);
}

@end
