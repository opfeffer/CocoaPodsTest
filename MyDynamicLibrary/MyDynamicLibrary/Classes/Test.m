//
//  Test.m
//  MyDynamicLibrary
//
//  Created by Oliver Pfeffer on 9/28/15.
//  Copyright (c) 2015 Company, Inc. All rights reserved.
//

#import "Test.h"

@implementation Test

- (instancetype)init
{
    if (self = [super init]) {

    }
    
    return self;
}

- (PMKPromise *)promise
{
    return [PMKPromise promiseWithResolverBlock:^(PMKResolver resolve) {
        NSLog(@"foo");
        resolve(nil);
    }];

}

@end
