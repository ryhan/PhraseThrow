//
//  RTHViewController.h
//  PhraseThrow
//
//  Created by Ryhan Hassan on 8/28/13.
//  Copyright (c) 2013 hassan.ryhan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RTHViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *wordLabel;

- (IBAction)nextWord:(UIButton *)sender;

@end
