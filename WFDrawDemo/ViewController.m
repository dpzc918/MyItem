//
//  ViewController.m
//  WFDrawDemo
//
//  Created by JackWong on 15/9/29.
//  Copyright (c) 2015年 JackWong. All rights reserved.
//

#import "ViewController.h"
#import "MyView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    MyView *myView = [[MyView alloc] initWithFrame:self.view.bounds];
    myView.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:myView];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
