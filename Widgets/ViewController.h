//
//  ViewController.h
//  Widgets
//
//  Created by Marc Culler on 10/25/19.
//  Copyright © 2019 Marc Culler. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface ViewController : NSViewController

@property (weak) IBOutlet NSProgressIndicator *topProgress;

@property (weak) IBOutlet NSProgressIndicator *bottomProgress;

@property (weak) IBOutlet NSSliderCell *topSlider;

@property (weak) IBOutlet NSSliderCell *bottomSlider;

@property (weak) IBOutlet NSProgressIndicator *indefinitePBar;

@property (weak) IBOutlet NSButtonCell *checkAnimate;

@property (weak) IBOutlet NSButtonCell *examplePushButton;

@property (weak) IBOutlet NSButtonCell *checkDisableButtons;
@property (weak) IBOutlet NSPopUpButtonCell *examplePopUpButton;
@property (weak) IBOutlet NSButtonCell *exampleCheckBox;
@property (weak) IBOutlet NSButtonCell *exampleRadio1;
@property (weak) IBOutlet NSButtonCell *exampleRadio2;
@property (weak) IBOutlet NSButtonCell *exampleTriangle;
@property (weak) IBOutlet NSButtonCell *exampleImageButton;
@property (weak) IBOutlet NSButtonCell *exampleRoundRect;
@property (weak) IBOutlet NSButtonCell *exampleRecessedButton;
@property (weak) IBOutlet NSButtonCell *exampleInlineButton;
@property (weak) IBOutlet NSButtonCell *exampleTexturedButton;
@property (weak) IBOutlet NSButtonCell *exampleGradientButton;
@property (weak) IBOutlet NSButtonCell *exampleDisclosureButton;
@property (weak) IBOutlet NSButtonCell *exampleHelpButton;

- (IBAction)disableAllButtons:(id)sender;


@end

