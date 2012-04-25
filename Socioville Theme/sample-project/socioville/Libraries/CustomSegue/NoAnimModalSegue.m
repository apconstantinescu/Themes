//
//  NoAnimModalSegue.m
//  socioville
//
//  Created by Valentin Filip on 09.04.2012.
//  Copyright (c) 2012 Universitatea Babeș-Bolyai. All rights reserved.
//

#import "NoAnimModalSegue.h"

@implementation NoAnimModalSegue

- (void)perform{
    UIViewController *dst = [self destinationViewController];
    UIViewController *src = [self sourceViewController];
    
    [src presentModalViewController:dst animated:NO];    
}

@end
