//
//  ThemeListCell.m
//  blogplex
//
//  Created by Tope on 25/01/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ThemeListCell.h"

@implementation ThemeListCell

@synthesize titleLabel, excerptLabel, dayLabel, dateLabel, bgImageView;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
