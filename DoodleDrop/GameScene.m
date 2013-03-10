//
//  GameScene.m
//  DoodleDrop
//
//  Created by lijiahan on 13-3-10.
//  Copyright 2013年 __MyCompanyName__. All rights reserved.
//

#import "GameScene.h"


@implementation GameScene

+ (id)scene
{
    CCScene *aScene = [CCScene node];
    CCLayer *aLayer = [CCLayer node];
    [aScene addChild:aLayer];
    return aScene;
}
@end
