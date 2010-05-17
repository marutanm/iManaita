//
//  IngredientsViewController.m
//  originally iManaitaViewController.m
//  iManaita
//
//  Created by marutanm on 5/11/10.
//  Copyright shisobu.in 2010. All rights reserved.
//

#import "IngredientsViewController.h"

@implementation IngredientsViewController


// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
    
    UIImageView *ingredients = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"carrot.png"]];
    ingredients.userInteractionEnabled = YES;
    self.view = ingredients;
    [ingredients release];

}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {

    self.view = nil;

}


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // return YES;
    return NO;
}

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
