//
//  StateData.m
//  USStates
//
//  Created by Aaron Zhou on 4/22/14.
//  Copyright (c) 2014 Aaron Zhou. All rights reserved.
//

#import "StateData.h"

@implementation StateData

-(id)initWithName:(NSString*)name Map:(UIImage *)map Flag:(UIImage *)flag{
    if((self = [super init])) {
        self.name = name;
        self.map = map;
        self.flag = flag;
    }
    return self;
}

@end
