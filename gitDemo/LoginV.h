//
//  LoginV.h
//  gitDemo
//
//  Created by TrinhLe on 11/25/15.
//  Copyright (c) 2015 TrinhLe. All rights reserved.
//
// Generated with Xcode template from https://github.com/haydump/MVCxcodeTemplate
//

#import <UIKit/UIKit.h>
#import "LoginV+protocols.h"

@interface LoginV : UIView

@property (nonatomic, assign) UIViewController<LoginVdelegate> * delegate;
@property (nonatomic, assign) NSObject<LoginVdatasource> * datasource;

@end
