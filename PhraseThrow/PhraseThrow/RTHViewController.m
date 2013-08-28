//
//  RTHViewController.m
//  PhraseThrow
//
//  Created by Ryhan Hassan on 8/28/13.
//  Copyright (c) 2013 hassan.ryhan. All rights reserved.
//

#import "RTHViewController.h"

@interface RTHViewController ()
@property (nonatomic, strong) NSArray *wordList;
@end

@implementation RTHViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
        
        // Find the path to our nounlist in our bundle
        NSString *path = [[NSBundle mainBundle] pathForResource:@"nounlist"
                                                         ofType:@".txt"];
        
        // Read the entire file into a string
        NSString *words = [NSString stringWithContentsOfFile:path
                                                    encoding:NSUTF8StringEncoding
                                                       error:NULL];
        
        // Separate the file by newlines into an array of strings
        NSArray *wordList = [words componentsSeparatedByString:@"\n"];
        
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)nextWord:(UIButton *)sender {
}
@end
