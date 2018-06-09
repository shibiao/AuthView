//
//  ViewController.m
//  AuthView
//
//  Created by mac on 2018/6/8.
//  Copyright © 2018年 ShiBiao. All rights reserved.
//

#import "ViewController.h"


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    AuthorizationItem items = {kAuthorizationRightExecute,0,NULL,0};
    AuthorizationRights rights = {1,&items};
    [self.authView setAuthorizationRights:&rights];
    self.authView.delegate = self;
//    [self.authView setString:[@"回答哈哈哈哈哈" UTF8String] ];
    [self.authView updateStatus:nil];
    // Do any additional setup after loading the view.
}
-(void)authorizationViewDidAuthorize:(SFAuthorizationView *)view {
//    NSURL *url = [NSURL fileURLWithPath:@"/Applications/KugouMusic.app"];
//    NSError *error = nil;
//    [[NSFileManager defaultManager]trashItemAtURL:url resultingItemURL:nil error:&error];
//    if (error) {
//        NSLog(@"----- %@",error);
//    }
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


- (IBAction)handleButton:(id)sender {
    
}
@end
