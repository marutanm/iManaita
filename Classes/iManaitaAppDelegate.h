//
//  iManaitaAppDelegate.h
//  iManaita
//
//  Created by marutanm on 5/11/10.
//  Copyright shisobu.in 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class iManaitaViewController;

@interface iManaitaAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    iManaitaViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet iManaitaViewController *viewController;

@end

