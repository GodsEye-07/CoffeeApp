//
//  ViewController.h
//  CoffeeApp
//
//  Created by Ayush Verma on 05/01/17.
//  Copyright © 2017 ayush. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *waterTextField;

@property (weak, nonatomic) IBOutlet UITextField *ratioTextField;

@property (weak, nonatomic) IBOutlet UITextField *CoffeeTextField;

- (IBAction)calculateButtonPressed:(id)sender;

@end

