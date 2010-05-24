    //
//  BoardViewController.m
//  iManaita
//
//  Created by marutanm on 5/16/10.
//  Copyright 2010 shisobu.in. All rights reserved.
//

#import "BoardViewController.h"
#import "IngredientsViewController.h"

@implementation BoardViewController

/*
 // The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {

    UIImageView *board = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"maple.jpg"]];
    board.userInteractionEnabled = YES;
    self.view = board;
    [board release];

}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {

    IngredientsViewController *ingredients = [[IngredientsViewController alloc] init];
    ingredients.view.center = [[touches anyObject] locationInView:self.view]; 
    [self.view addSubview:ingredients.view];
}

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {

    return (interfaceOrientation == UIInterfaceOrientationLandscapeRight);
    
}


- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}


- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}


@end
