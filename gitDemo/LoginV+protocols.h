//
//  LoginV+protocols.h
//  gitDemo
//
//  Created by TrinhLe on 11/25/15.
//  Copyright (c) 2015 TrinhLe. All rights reserved.
//
// Generated with Xcode template from https://github.com/haydump/MVCxcodeTemplate
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, LoginVstr) {
    LoginVstrUsername,
    LoginVstrPassword,
};


@protocol LoginVdelegate <NSObject>

- (void)loginPressed;

@end


@protocol LoginVdatasource <NSObject>

- (void)updateString:(LoginVstr)field newValue:(NSString *)string;

@end
