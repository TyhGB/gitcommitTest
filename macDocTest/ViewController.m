//
//  ViewController.m
//  macDocTest
//
//  Created by 陶云华 on 2021/1/11.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
    NSLog(@"start");
    NSString *doc = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
    NSLog(@"doc:%@",doc);
    NSLog(@"doc2");
    NSLog(@"doc3");
}

- (void)func1 {
//commit 1
}

- (void)func2 {
//commit 2
}

- (void)func3 {
//commit 3
}

- (void)func4 {
//commit 4
}

- (void)func5 {
//commit 5
}


- (void)func6 {
//commit 6
}

- (void)func7 {
//commit 6
}

- (void)func8 {
//commit 8
}

- (void)func9 {
//commit 9
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
