//
//  FISHellaDetailViewController.m
//  HellaCells
//
//  Created by Eldon Chan on 6/22/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISHellaDetailViewController.h"

@interface FISHellaDetailViewController ()
@property (weak, nonatomic) IBOutlet UILabel *numberLabel;

@end

@implementation FISHellaDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.numberLabel.text = [NSString stringWithFormat:@"%lu", self.number];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
