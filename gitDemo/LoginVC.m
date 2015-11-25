//
//  LoginVC.m
//  gitDemo
//
//  Created by TrinhLe on 11/25/15.
//  Copyright (c) 2015 TrinhLe. All rights reserved.
//
// Generated with Xcode template from https://github.com/haydump/MVCxcodeTemplate
//

#import "LoginVC.h"
#import "LoginV.h"
#import "LoginM.h"

@interface LoginVC () <LoginVdelegate>

@property (nonatomic, weak) LoginV * view_; // cast pointer
@property (nonatomic, strong) LoginM * model;

@end


@implementation LoginVC

- (void)viewDidLoad {
    [super viewDidLoad];
    _model = [[LoginM alloc] init];
    _view_ = (LoginV *)self.view;
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
