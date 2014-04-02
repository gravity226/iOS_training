//
//  ToDoItem.h
//  ToDoList
//
//  Created by Tommy Martin on 4/2/14.
//  Copyright (c) 2014 Apple Developer Tutorial. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ToDoItem : NSObject

@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSData *creationDate;

@end
