//
//  ViewController.m
//  Widgets
//
//  Created by Marc Culler on 10/25/19.
//  Copyright © 2019 Marc Culler. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

- (IBAction)radio:(id)sender {
    // All radio buttons with the same action form a group.
}

- (IBAction)topAction:(NSSliderCell *)sender {
    self.topProgress.doubleValue = self.topSlider.doubleValue;
}

- (IBAction)bottomAction:(NSSliderCell *)sender {
    self.bottomProgress.doubleValue = self.bottomSlider.doubleValue;
}

- (IBAction)startPBar:(NSButtonCell *)sender {
    self.indefinitePBar.usesThreadedAnimation = false;
    if ([sender state] == NSControlStateValueOn) {
        [self.indefinitePBar startAnimation:sender];
        NSLog(@"Started animation");
    } else {
        [self.indefinitePBar stopAnimation:sender];
        NSLog(@"Stopped animation");
    }
}
- (IBAction)disableAllButtons:(id)sender {
    Boolean enable = [sender state] == NSControlStateValueOn ?
    NO : YES;
    [self.examplePushButton setEnabled:enable];
    [self.examplePopUpButton setEnabled:enable];
    [self.exampleCheckBox setEnabled:enable];
    [self.exampleRadio1 setEnabled:enable];
    [self.exampleRadio2 setEnabled:enable];
    [self.exampleTriangle setEnabled:enable];
    [self.exampleImageButton setEnabled:enable];
    [self.exampleRoundRect setEnabled:enable];
    [self.exampleRecessedButton setEnabled:enable];
    [self.exampleInlineButton setEnabled:enable];
    [self.exampleTexturedButton setEnabled:enable];
    [self.exampleGradientButton setEnabled:enable];
    [self.exampleDisclosureButton setEnabled:enable];
    [self.exampleHelpButton setEnabled:enable];
}
@end
