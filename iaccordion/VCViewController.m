//
//  VCViewController.m
//  iaccordion
//
//  Created by Iñigo on 3/7/15.
//  Copyright (c) 2015 imApps. All rights reserved.
//

#import "VCViewController.h"
#import "KPAccordionView.h"

@interface VCViewController ()

@end

@implementation VCViewController

- (void)loadView
{
    self.view = [[[self viewClass] alloc] initWithFrame:[self viewFrame]];
}

- (Class)viewClass
{
    return [KPAccordionView class];
}

- (CGRect)viewFrame
{
    return CGRectMake(0, 0, [[UIScreen mainScreen] applicationFrame].size.width, [[UIScreen mainScreen] applicationFrame].size.height);
}

@end
