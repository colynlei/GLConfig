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

int ss = 4;

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
    
    [self textMethod];

}

- (void)textMethod {
    
    int a = 2;
//    __block NSString *str = @"ddd";
    static int b = 2;
    NSObject *obj = [[NSObject alloc] init]; 
    NSLog(@"a=%p,str=%p",&a,obj);
//    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
//        NSLog(@"a=%p,str=%p",&a,obj);
//    });
    
   // 小码哥：auto，自动变量，局部变量；
//    mach_o
    //新浪：底层。
    
    void (^block)(void) = ^{
//        obj = [[NSObject alloc] init];
        NSLog(@"b=%p",&ss);
    };
    
    
    
    NSLog(@"a=%p,str=%p",&a,obj);
    block();
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
