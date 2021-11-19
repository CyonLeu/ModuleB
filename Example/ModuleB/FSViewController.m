//
//  FSViewController.m
//  ModuleB
//
//  Created by CyonLeu on 11/19/2021.
//  Copyright (c) 2021 CyonLeu. All rights reserved.
//

#import "FSViewController.h"

@interface FSViewController ()

@end

@implementation FSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)onShowHome:(id)sender{
//    [self originRunTime];//直接通过runtime方法动态调用
    
    //通过Mediator中介转发
    
}

- (void)originRunTime {
    Class homeClass = NSClassFromString(@"Target_B");
    SEL selector = NSSelectorFromString(@"Target_getHome:");
    
    id target = [[homeClass alloc] init];
    
    NSDictionary *params = @{@"desc":@"This is ModuleB Page \n from Target alloc"};
    
    UIViewController *homeVC = [target performSelector:selector withObject:params];
    [self presentViewController:homeVC animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
