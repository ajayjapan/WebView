//
//  WebViewController.h
//  WebView
//
//  Created by Ajay Chainani on 1/8/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface ACWebViewController : UIViewController <UIWebViewDelegate, UIActionSheetDelegate> {

	UIWebView	*theWebView;
    UIActivityIndicatorView  *whirl;

}

-(void) updateToolbar;

@property (nonatomic, retain) NSURL *initialURL;
@property (nonatomic, assign) BOOL showCancelButton;

@end
