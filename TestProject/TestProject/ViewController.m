//
//  ViewController.m
//  TestProject
//
//  Created by Alexey Bromot on 2/18/14.
//  Copyright (c) 2014 Alexey Bromot. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    NSLog(@"Changed from 1 user");
    
    NSLog(@"Changed from 2 user");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
    NSLog(@"Changes from user 1");
    // Dispose of any resources that can be recreated.
}

- (void)testFunction {
    NSLog(@"Function");
}

- (void)anotherFunctionTest {
    NSLog(@"Blaaaaa");
}

@end
