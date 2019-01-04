//
//  AuthenticationDialog.m
//  design-patterns
//
//  Created by Beknar Danabek on 04/01/2019.
//  Copyright © 2019 beknar. All rights reserved.
//

#import "AuthenticationDialog.h"
#import "Checkbox.h"
#import "Textbox.h"
#import "Button.h"

@interface AuthenticationDialog ()

@property (strong, nonatomic) NSString *title;
@property (strong, nonatomic) Checkbox *loginOrRegisterCheckbox;
@property (strong, nonatomic) Textbox *loginUsernameTextField, *loginPasswordTextField;
@property (strong, nonatomic) Textbox *registrationUsernameTextField, *registrationPasswordTextField;
@property (strong, nonatomic) Textbox *emailTextField;
@property (strong, nonatomic) Button *okButton, *cancelButton;


@end

@implementation AuthenticationDialog

- (instancetype)init {
    self = [super init];
    if (self) {
        _loginOrRegisterCheckbox = [[Checkbox alloc]init];
        _loginUsernameTextField = [[Textbox alloc]init];
        _loginPasswordTextField = [[Textbox alloc]init];
        _emailTextField = [[Textbox alloc]init];
        _okButton = [[Button alloc]init];
        _cancelButton = [[Button alloc]init];
    }
    return self;
}

- (void)notifyWithSender:(Module *)sender event:(NSString *)event { 
    if (sender == _loginOrRegisterCheckbox && [event  isEqual: @"check"]) {
        if (_loginOrRegisterCheckbox.isChecked) {
            _title = @"Log in";
            // 1. Show log in form
            // 2. Hide registration form
        } else {
            _title = @"Register";
            // 1. Show registration form
            // 2. Hide log in form
        }
    } else if (sender == _okButton && [event isEqualToString:@"click"]) {
        if (_loginOrRegisterCheckbox.isChecked) {
            // Sign in, if user was not found, then show error
        } else {
            // 1. Create user account from form
            // 2. Sign in user
        }
    }
}

@end

