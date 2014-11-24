//
//  ViewController.m
//  Freckles
//
//  Created by zhuang chaoxiao on 14-11-21.
//  Copyright (c) 2014年 zhuang chaoxiao. All rights reserved.
//

#import "ViewController.h"
#import "AboutViewController.h"
#import "DrugListViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *firstBtn;
@property (weak, nonatomic) IBOutlet UIButton *secondBtn;
- (IBAction)firstBtnClicked;
- (IBAction)secondBtnClicked;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void)layoutSubView
{
    
}

- (IBAction)firstBtnClicked {
    
    AboutViewController * vc = [[AboutViewController alloc]initWithNibName:@"AboutViewController" bundle:nil];
    [self presentViewController:vc animated:YES completion:nil];
    
}

- (IBAction)secondBtnClicked {
    
    DrugListViewController * vc = [[DrugListViewController alloc]initWithNibName:@"DrugListViewController" bundle:nil];
    [self presentViewController:vc animated:YES completion:nil];
    
}

- (IBAction)secondBtnClicked:(id)sender {
}
@end
