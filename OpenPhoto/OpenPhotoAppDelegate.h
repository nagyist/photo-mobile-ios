//
//  OpenPhotoAppDelegate.h
//  OpenPhoto
//
//  Created by Patrick Santana on 25/07/11.
//  Copyright 2011 OpenPhoto. All rights reserved.
//

#import <UIKit/UIKit.h>
#include <Three20/Three20.h>


@class OpenPhotoViewController;

@interface OpenPhotoAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet OpenPhotoViewController *viewController;

@end