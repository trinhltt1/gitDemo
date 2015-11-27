//
//  ProfileV.h
//  gitDemo
//
//  Created by TrinhLe on 11/27/15.
//  Copyright (c) 2015 TrinhLe. All rights reserved.
//
// Generated with Xcode template from https://github.com/haydump/MVCxcodeTemplate
//

#import <UIKit/UIKit.h>
#import "ProfileV+protocols.h"

@interface ProfileV : UIView

@property (nonatomic, assign) UIViewController<ProfileVdelegate> * delegate;
@property (nonatomic, assign) NSObject<ProfileVdatasource> * datasource;

@end
