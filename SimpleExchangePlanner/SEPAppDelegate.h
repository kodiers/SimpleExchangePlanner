//
//  SEPAppDelegate.h
//  SimpleExchangePlanner
//
//  Created by Viktor Yamchinov on 4/14/13.
//  Copyright (c) 2013 Viktor Yamchinov. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SEPAppDelegate : UIResponder <UIApplicationDelegate> {
    NSMutableDictionary *answers; // answers in dialogs
    IBOutlet UITextField *txtfld;
}

@property (strong, nonatomic) UIWindow *window;

@end
