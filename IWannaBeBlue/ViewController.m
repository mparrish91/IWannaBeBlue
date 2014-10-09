//
//  ViewController.m
//  IWannaBeBlue
//
//  Created by malcolm on 10/7/14.
//  Copyright (c) 2014 parry. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *colorLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.colorLabel.text = @"I Soooooooooo Wanna Be Blue";

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)onChangeColorButtonPressed:(id)sender {
    self.colorLabel.backgroundColor = [UIColor blueColor];
    self.colorLabel.text = @"YAAAAAAY! I'm Blue";

}

@end
