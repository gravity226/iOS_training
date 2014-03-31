//
//  ViewController.h
//  TableViewApp
//
//  Created by Tommy Martin on 3/29/14.
//  Copyright (c) 2014 Aried Tutorial. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

@property (strong, nonatomic) IBOutlet UITableView *tableView;

@property (strong, nonatomic) NSMutableArray *data;
@end
