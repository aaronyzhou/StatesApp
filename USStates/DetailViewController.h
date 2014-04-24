//
//  DetailViewController.h
//  USStates
//
//  Created by Aaron Zhou on 4/22/14.
//  Copyright (c) 2014 Aaron Zhou. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "StateData.h"

@interface DetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) StateData* detailItem;

@property (weak, nonatomic) IBOutlet UIImageView *stateMap;

//ipad label, ignore
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
