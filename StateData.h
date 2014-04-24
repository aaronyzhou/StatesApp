//
//  StateData.h
//  USStates
//
//  Created by Aaron Zhou on 4/22/14.
//  Copyright (c) 2014 Aaron Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface StateData : NSObject

@property (strong) NSString *name;
@property (strong) UIImage *map;
@property (strong) UIImage *flag;

- (id)initWithName:(NSString*)name Map:(UIImage *)map Flag:(UIImage*)flag;

@end
