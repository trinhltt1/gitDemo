//
//  LoginM.m
//  gitDemo
//
//  Created by TrinhLe on 11/25/15.
//  Copyright (c) 2015 TrinhLe. All rights reserved.
//
// Generated with Xcode template from https://github.com/haydump/MVCxcodeTemplate
//

#import "LoginM.h"

@interface LoginM ()

@property (strong, nonatomic) NSString * username;
@property (strong, nonatomic) NSString * password;

@end


@implementation LoginM

- (void)loginUserSuccess:(void (^)())successB failure:(void (^)(NSError *))failureB {
    if ([_username  isEqual: @"abc"] && [_password  isEqual: @"123"]) {
        successB();
    }
    else {
        failureB (nil);
    }
}

- (void)updateString:(LoginVstr)field newValue:(NSString *)string {    
}

@end
