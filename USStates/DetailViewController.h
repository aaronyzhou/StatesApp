//
//  DetailViewController.h
//  USStates
//
//  Created by Aaron Zhou on 4/22/14.
//  Copyright (c) 2014 Aaron Zhou. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
