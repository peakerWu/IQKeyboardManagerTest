//
//  ViewController.m
//  IQKeyboardManagerTest
//
//  Created by dev on 2016/11/2.
//  Copyright © 2016年 donglian@eastunion.net. All rights reserved.
//

#import "ViewController.h"
#import <IQKeyboardManager.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    [IQKeyboardManager sharedManager].enableAutoToolbar = NO;
    
    [IQKeyboardManager sharedManager].shouldResignOnTouchOutside = YES;
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
