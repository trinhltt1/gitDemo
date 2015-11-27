//
//  ProfileV+protocols.h
//  gitDemo
//
//  Created by TrinhLe on 11/27/15.
//  Copyright (c) 2015 TrinhLe. All rights reserved.
//
// Generated with Xcode template from https://github.com/haydump/MVCxcodeTemplate
//

#import <UIKit/UIKit.h>

@protocol ProfileVdelegate <NSObject>

- (void)buttonPress;

@end


@protocol ProfileVdatasource <NSObject>

- (NSString *)username;

@end
