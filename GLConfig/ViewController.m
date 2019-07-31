//
//  ViewController.m
//  GLConfig
//
//  Created by 『国』 🇨🇳 on 2018/4/7.
//  Copyright © 2018年 『国』 🇨🇳. All rights reserved.
//

#import "ViewController.h"
#import "GLConfig/GLMacro.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    if (kIsIphone8) {
//        DLog(@"当前手机是：Iphone8");
//    }
//    if (kIsIphone8Plus) {
//        DLog(@"当前手机是：Iphone8Plus");
//    }
//    if (kIsIphoneX) {
//        DLog(@"当前手机是：IphoneX");
//    }
//    DLog(@"版本号：%@，Bulid：%@,工程名称：%@,系统版本号：%@",kAppVersion,kAppBuildVersion,kAppName,kSystemVersion);
    NSString *time1 = [NSDateFormatter localizedStringFromDate:[NSDate date] dateStyle:NSDateFormatterShortStyle timeStyle:NSDateFormatterShortStyle];
    NSString *time2 = [NSDateFormatter localizedStringFromDate:[NSDate date] dateStyle:NSDateFormatterMediumStyle timeStyle:NSDateFormatterMediumStyle];
    NSString *time3 = [NSDateFormatter localizedStringFromDate:[NSDate date] dateStyle:NSDateFormatterLongStyle timeStyle:NSDateFormatterLongStyle
                       ];
    NSString *time4 = [NSDateFormatter localizedStringFromDate:[NSDate date] dateStyle:NSDateFormatterNoStyle timeStyle:NSDateFormatterNoStyle];
    NSString *time5 = [NSDateFormatter localizedStringFromDate:[NSDate date] dateStyle:NSDateFormatterFullStyle timeStyle:NSDateFormatterFullStyle];

    NSLog(@"1:%@,\n2:%@,\n3:%@,\n4:%@,\n5:%@,\n",time1,time2,time3,time4,time5);
//    NSLog(@"状态栏高度：%f，分栏高度：%f",kNavbarHeight,kTabbarHeight);
    
    NSDateFormatter *f = [[NSDateFormatter alloc] init];
    [[[NSDateFormatter alloc] init] setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
//    [[[[NSDateFormatter alloc] init] setDateFormat:@"yyyy-MM-dd HH:mm:ss"] stringFromDate:[NSDate date]];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
