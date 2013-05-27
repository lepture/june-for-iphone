//
//  DeckViewController.m
//  June
//
//  Created by lepture on 5/27/13.
//  Copyright (c) 2013 lepture. All rights reserved.
//

#import "DeckViewController.h"

@interface DeckViewController ()

@end

@implementation DeckViewController

- (id)initWithCoder:(NSCoder *)aDecoder
{
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"MainStoryboard" bundle:nil];
    self = [super initWithCenterViewController:[storyboard instantiateViewControllerWithIdentifier:@"mainViewController"]
                            leftViewController:[storyboard instantiateViewControllerWithIdentifier:@"sideViewController"]];
    if (self) {
        // Add any extra init code here
    }
    return self;
}

@end
