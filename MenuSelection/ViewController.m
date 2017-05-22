//
//  ViewController.m
//  MenuSelection
//
//  Created by ardMac on 23/03/2017.
//  Copyright © 2017 ardMac. All rights reserved.
//

#import "ViewController.h"
#import "foodCell.h"
@interface ViewController () <UITableViewDelegate, UITableViewDataSource>
@property (weak, nonatomic) IBOutlet UIImageView *drinkImage;
@property (weak, nonatomic) IBOutlet UIImageView *foodImage;
@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)prepareTableView {
    self.tableView.delegate = self;
    self.tableView.dataSource = self;
    
}

#pragma mark - uitableview datasource

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 1;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    
}
//-(void)setSelected:(BOOL)selected animated:(BOOL)animated {
//    [super setSelected:selected selected animated:animated];
//}
//
//-(void)imageTapped:(UIGestureRecognizer *)sender {
//    UIImageView *tappedView = (UIImageView *)sender.view;
//    UIImage *tappedImage = tappedView.image;
//    //3.call the delegate
//    
//    if(self.delegate) {
//        [self.delegate didSelectImage:tappedImage];
//    }
//    
//}








@end
