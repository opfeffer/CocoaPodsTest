//
//  ViewController.m
//  CocoaPods
//
//  Created by Oliver Pfeffer on 9/28/15.
//  Copyright (c) 2015 Company, Inc. All rights reserved.
//

#import "ViewController.h"
#import <PromiseKit/PromiseKit.h>
#import <MyDynamicLibrary/MyDynamicLibrary.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    Test *test = [[Test alloc] init];
    test.promise.then(^{
        NSLog(@"bar");
    });
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
