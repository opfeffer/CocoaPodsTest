//
//  Test.h
//  MyDynamicLibrary
//
//  Created by Oliver Pfeffer on 9/28/15.
//  Copyright (c) 2015 Company, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <PromiseKit/PromiseKit.h>

@interface Test : NSObject

@property (nonatomic, strong) PMKPromise *promise;

@end
