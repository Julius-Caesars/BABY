//
//  ViewController.m
//  练习hh
//
//  Created by lanou3g on 16/3/16.
//  Copyright © 2016年 fk. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //
    
  NSArray *objs =   [[NSBundle mainBundle]loadNibNamed:@"hehda" owner:nil options:nil];
//    [self.view addSubview:objs[0]];
    
    NSLog(@"%@",objs);
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
