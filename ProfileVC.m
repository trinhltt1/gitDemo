//
//  ProfileVC.m
//  gitDemo
//
//  Created by TrinhLe on 11/27/15.
//  Copyright (c) 2015 TrinhLe. All rights reserved.
//
// Generated with Xcode template from https://github.com/haydump/MVCxcodeTemplate
//

#import "ProfileVC.h"
#import "ProfileV.h"
#import "ProfileM.h"

@interface ProfileVC () <ProfileVdelegate>

@property (nonatomic, weak) ProfileV * view_; // cast pointer
@property (nonatomic, strong) ProfileM * model;

@end


@implementation ProfileVC

- (void)viewDidLoad {
    [super viewDidLoad];
    _model = [[ProfileM alloc] init];
    _view_ = (ProfileV *)self.view;
    _view_.delegate = self;
    _view_.datasource = _model;
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
