//
//  ViewController.h
//  MyShare
//
//  Created by ITSAdmin on 17/11/17.
//  Copyright © 2017 ITE. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Social/Social.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *txtMessage;

- (IBAction)btnSendTweet:(id)sender;
- (IBAction)btnSendFBMessage:(id)sender;
@end

























