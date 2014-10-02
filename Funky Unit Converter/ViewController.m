//
//  ViewController.m
//  Funky Unit Converter
//
//  Created by John De La Torre on 7/15/14.
//  Copyright (c) 2014 Reach. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    int x = 5, y=20, z=-2;
    
    int additionAnswer = x+y;
    int multiplicationAnswer = y*z;
    
    float heightOfEverstBaseCamp = 16900.3;
    float heightOfEverst = 29029;
    
    float distanceToTravel = heightOfEverst = heightOfEverstBaseCamp;
    
    NSLog(@"%i is addition and %i is multiplication \n and floats are %f", additionAnswer, multiplicationAnswer, distanceToTravel);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
