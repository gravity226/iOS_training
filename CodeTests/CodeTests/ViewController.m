//
//  ViewController.m
//  CodeTests
//
//  Created by Tommy Martin on 3/29/14.
//  Copyright (c) 2014 iOS 7 App Development Essentials. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    int x = 10;
    if ( x > 9 )
    {
        NSLog(@"x is greater than 9");
    } else
    {
        NSLog(@"x is not greater than 9");
    }
    
    x = arc4random() % 20;
    NSLog(@"x = %i", x);
    if ( x == 10 || x == 11 || x == 12 )
        NSLog(@"Jackpot!");
    else if ( x < 10 )
        NSLog(@"x is less than 10");
    else
        NSLog(@"x is greater than 12");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
