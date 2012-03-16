//
//  BIDViewController.m
//  Button Fun
//
//  Created by App Development on 3/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "BIDViewController.h"

@implementation BIDViewController
@synthesize statusText;

- (void)viewDidUnload
{
    [self setStatusText:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (IBAction)buttonPressed:(UIButton *)sender {
    NSString *title = [sender titleForState:UIControlStateNormal];      // Retrieves tapped button's title
    statusText.text = [NSString stringWithFormat:@"%@ button pressed.", title];     // Creates a string by appending "button pressed" to the title from the previous line
}
@end
