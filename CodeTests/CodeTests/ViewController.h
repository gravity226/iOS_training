//
//  ViewController.h
//  CodeTests
//
//  Created by Tommy Martin on 3/29/14.
//  Copyright (c) 2014 iOS 7 App Development Essentials. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@end

void myFunction (int i)
{
    i += 10;
    NSLog(@"i = %i", i);
}