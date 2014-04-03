//
//  SpriteMyScene.m
//  SpriteKitSimpleGame
//
//  Created by Tommy Martin on 4/2/14.
//  Copyright (c) 2014 Apple Developer Tutorial. All rights reserved.
//

#import "SpriteMyScene.h"

// 1
@interface SpriteMyScene ()
@property (nonatomic) SKSpriteNode * player;
@end

@implementation SpriteMyScene

-(id)initWithSize:(CGSize)size {
    if (self = [super initWithSize:size]) {
        
        // 2
        NSLog(@"Size: %@", NSStringFromCGSize(size));
        
        // 3
        self.backgroundColor = [SKColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0];
        
        // 4
        self.player = [SKSpriteNode spriteNodeWithImageNamed:@"player"];
        self.player.position = CGPointMake(self.player.size.width/2, self.frame.size.height/2);
        [self addChild:self.player];
        
    }
    return self;
}

@end
