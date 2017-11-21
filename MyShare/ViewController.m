//
//  ViewController.m
//  MyShare
//
//  Created by ITSAdmin on 17/11/17.
//  Copyright © 2017 ITE. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnSendTweet:(id)sender
{
    // Twitter
    if ([SLComposeViewController isAvailableForServiceType:SLServiceTypeTwitter])
    {
        SLComposeViewController *composeVC = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
        
        [composeVC setInitialText: self.txtMessage.text];
        
        [self presentViewController:composeVC
                           animated:YES
                         completion:nil];
    }
    
}

- (IBAction)btnSendFBMessage:(id)sender
{
    // Facebook
    if ([SLComposeViewController isAvailableForServiceType:SLServiceTypeFacebook])
    {
        SLComposeViewController *composeVC = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeFacebook];
        
        [composeVC setInitialText: self.txtMessage.text];
        
        [self presentViewController:composeVC
                           animated:YES
                         completion:nil];
    }
}

@end







































