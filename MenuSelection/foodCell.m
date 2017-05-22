//
//  foodCell.m
//  MenuSelection
//
//  Created by ardMac on 23/03/2017.
//  Copyright © 2017 ardMac. All rights reserved.
//

#import "foodCell.h"

@implementation foodCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
    
    UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(imageTapped:)];
    [self.food1 addGestureRecognizer:tapGesture];
    [self.food2 addGestureRecognizer:tapGesture];
    [self.food3 addGestureRecognizer:tapGesture];
    
    
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}
-(void)imageTapped:(UIGestureRecognizer *)sender {
    
}

@end
