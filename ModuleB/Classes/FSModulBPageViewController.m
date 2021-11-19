//
//  FSModulBPageViewController.m
//  FBSnapshotTestCase
//
//  Created by FlyingFish on 2021/11/19.
//

#import "FSModulBPageViewController.h"

@interface FSModulBPageViewController ()

@end

@implementation FSModulBPageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.title = @"Modul B Page";
    self.view.backgroundColor = [UIColor greenColor];
    
    UILabel *descLabel = [[UILabel alloc] init];
    descLabel.font = [UIFont systemFontOfSize:20];
    descLabel.textColor = [UIColor blueColor];
    descLabel.textAlignment = NSTextAlignmentCenter;
    descLabel.frame = CGRectMake(0, 150, CGRectGetWidth([UIScreen mainScreen].bounds), 50);
    descLabel.numberOfLines = 0;
    [self.view addSubview:descLabel];
    descLabel.text = self.desc;
    
}



@end
