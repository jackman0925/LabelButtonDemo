//
//  ViewController.m
//  Leaning
//
//  Created by jackman on 4/16/13.
//  Copyright (c) 2013 jackman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self testAcount];
}

- (IBAction)pressRandom:(id)sender {
    NSString * disTxt =[NSString stringWithFormat:@"Hello number:%d", rand()];
    [[self lblDisplay] setText:disTxt];
}

- (void)testAcount
{
    NSLog(@"retail count testing start...");
    Sud * s = [[Sud alloc] init];
    s.uId = 100;
    NSLog(@"uid is : %d", s.uId);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidUnload {
    [self setLblDisplay:nil];
    [super viewDidUnload];
}
@end
