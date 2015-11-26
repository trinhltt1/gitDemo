//
//  LoginM.h
//  gitDemo
//
//  Created by TrinhLe on 11/25/15.
//  Copyright (c) 2015 TrinhLe. All rights reserved.
//
// Generated with Xcode template from https://github.com/haydump/MVCxcodeTemplate
//

#import <Foundation/Foundation.h>
#import "LoginV+protocols.h"

@interface LoginM : NSObject <LoginVdatasource>

- (void)loginUserSuccess:(void(^)())successB failure:(void(^)(NSError *error))failureB;

@end
