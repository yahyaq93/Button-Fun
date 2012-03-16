//
//  BIDViewController.h
//  Button Fun
//
//  Created by App Development on 3/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BIDViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *statusText;
- (IBAction)buttonPressed:(id)sender;

@end
