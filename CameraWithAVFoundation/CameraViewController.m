//
//  CameraViewController.m
//  CameraWithAVFoundation
//
//  Created by Gabriel Alvarado on 4/16/14.
//  Copyright (c) 2014 Gabriel Alvarado. All rights reserved.
//

#import "CameraViewController.h"
#import "CameraSessionView.h"

@interface CameraViewController ()

@end

@implementation CameraViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    //Set white status bar
    [self setNeedsStatusBarAppearanceUpdate];
    
    //Instantiate the camera view
    CameraSessionView *cameraView = [[CameraSessionView alloc] initWithFrame:self.view.frame];
    [self.view insertSubview:cameraView atIndex:0];
}

- (BOOL)prefersStatusBarHidden {
    return YES;
}

@end
