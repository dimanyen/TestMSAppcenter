//
//  ViewController.m
//  TestMSAppcenter
//
//  Created by diman on 2018/11/16.
//  Copyright © 2018 diman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)buttonAction:(id)sender {
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"hello" message:@"ya" preferredStyle:UIAlertControllerStyleAlert];
    [alert addAction:[UIAlertAction actionWithTitle:@"確定" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alert dismissViewControllerAnimated:YES completion:^{
            
        }];
    }]];
    [self presentViewController:alert animated:YES completion:^{
        
    }];
}


@end
