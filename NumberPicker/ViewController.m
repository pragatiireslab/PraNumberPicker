// 
//  PRANumberPicker
//
//  Created by Pragati on 08/05/14.
//  Copyright (c) 2014 test.ireslab.com. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize valueLabel;

- (void)numberPickerViewDidChangeValue:(SLNumberPickerView *)picker {
    NSString* valueString = [NSString stringWithFormat:@"Value: %i", picker.value];
    valueLabel.text = valueString;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
