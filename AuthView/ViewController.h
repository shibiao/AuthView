//
//  ViewController.h
//  AuthView
//
//  Created by mac on 2018/6/8.
//  Copyright © 2018年 ShiBiao. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <SecurityInterface/SFAuthorizationView.h>

@interface ViewController : NSViewController
@property (weak) IBOutlet SFAuthorizationView *authView;

- (IBAction)handleButton:(id)sender;

@end

