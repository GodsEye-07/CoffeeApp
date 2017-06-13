//
//  ViewController.m
//  CoffeeApp
//
//  Created by Ayush Verma on 05/01/17.
//  Copyright © 2017 ayush. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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


- (IBAction)calculateButtonPressed:(id)sender {
    
    
    float water = [[self.waterTextField text] floatValue];
    float ratio = [[self.ratioTextField text] floatValue];
    
    NSLog(@"water : %f ratio : %f",water,ratio);
    float coffee = water/ratio;
    
    NSLog(@"coffee : %f ",coffee);
    
    NSString *coffeeText = [NSString stringWithFormat: @"%f",coffee];
    self.CoffeeTextField.text = coffeeText;
    
}
@end
