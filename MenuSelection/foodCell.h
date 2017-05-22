//
//  foodCell.h
//  MenuSelection
//
//  Created by ardMac on 23/03/2017.
//  Copyright © 2017 ardMac. All rights reserved.
//

#import <UIKit/UIKit.h>

//1 Declare / define
@protocol FoodCellDelegate <NSObject>

<#methods#>

@end

@interface foodCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIImageView *food1;
@property (weak, nonatomic) IBOutlet UIImageView *food2;
@property (weak, nonatomic) IBOutlet UIImageView *food3;

@end
