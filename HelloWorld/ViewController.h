//
//  ViewController.h
//  HelloWorld
//
//  Created by dengyingying on 2018/7/24.
//  Copyright © 2018年 dy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *appidLabel;
@property (weak, nonatomic) IBOutlet UILabel *environmentLabel; //Develop, UAT, Release
@property (weak, nonatomic) IBOutlet UILabel *packageTypeLabel; //appstore, adhoc, inhouse
@property (weak, nonatomic) IBOutlet UILabel *branchLabel;
@property (weak, nonatomic) IBOutlet UILabel *versionInfoLabel;

@end

