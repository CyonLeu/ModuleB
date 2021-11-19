//
//  Target_B.m
//  FBSnapshotTestCase
//
//  Created by FlyingFish on 2021/11/19.
//

#import "Target_B.h"
#import "FSModulBPageViewController.h"

@implementation Target_B

- (UIViewController *)Action_getHome:(NSDictionary *)params {
    FSModulBPageViewController *vc = [[FSModulBPageViewController alloc] init];
    vc.desc = params[@"desc"];
    
    
    return vc;
}

@end
