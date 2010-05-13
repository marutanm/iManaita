//
//  iManaitaAppDelegate.h
//  iManaita
//
//  Created by marutanm on 5/11/10.
//  Copyright shisobu.in 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class IngredientsViewController;

@interface iManaitaAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    IngredientsViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet IngredientsViewController *viewController;

@end

