//
//  ViewController.m
//  HelloWorld
//
//  Created by dengyingying on 2018/7/24.
//  Copyright © 2018年 dy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, copy) NSString *appid;
@property (nonatomic, copy) NSString *environment;
@property (nonatomic, copy) NSString *packageType;
@property (nonatomic, copy) NSString *branch;
@property (nonatomic, copy) NSString *versionInfo;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.appid = @"com.htzq.htdzhiPhone";
    self.environment = @"Dev";
    self.packageType = @"appstore";
    self.branch = @"master";
    self.versionInfo = @"v5.18.1(123)";
    
    self.appidLabel.text = [@"appid: " stringByAppendingString:self.appid];
    self.environmentLabel.text = [@"run environment: " stringByAppendingString:self.environment];
    self.packageTypeLabel.text = [@"packageType: " stringByAppendingString:self.packageType];
    self.branchLabel.text = [@"branch: " stringByAppendingString:self.branch];
    self.versionInfoLabel.text = [@"versionInfo: " stringByAppendingString:self.versionInfo];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
