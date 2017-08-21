//
//  ViewController.m
//  TestObjC
//
//  Created by Robin Malhotra on 21/08/17.
//  Copyright © 2017 Robin Malhotra. All rights reserved.
//

#import "ViewController.h"
#import "TestObjC-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  // Do any additional setup after loading the view, typically from a nib.
}


- (void)viewDidAppear:(BOOL)animated {
  [super viewDidAppear:animated];
  MessengerWrapper *wrapper = [MessengerWrapper new];
  [wrapper presentMessengerIn:self];
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
