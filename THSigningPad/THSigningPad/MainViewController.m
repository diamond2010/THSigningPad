//
//  ViewController.m
//  THSigningPad
//
//  Created by diamond on 10.10.17.
//  Copyright © 2017 <it-service herbst> herbst.thorsten@gmail.com. All rights reserved.
//

#import "MainViewController.h"

#import "THSigningImageView.h"


@interface MainViewController ()

@property (nonatomic, strong) THSigningImageView* sview;

@end


@implementation MainViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  self.sview = [[THSigningImageView alloc]initWithFrame:[[UIScreen mainScreen]bounds]];
  self.sview.backgroundColor = [UIColor grayColor];
  [self.view addSubview:self.sview];
  

  // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
