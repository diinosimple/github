//
//  KamcordBridge.h
//  ZombieConga
//
//  Created by Iino Daisuke on 2014/11/23.
//  Copyright (c) 2014年 Razeware LLC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Kamcord/Kamcord.h>

@interface KamcordBridge : NSObject

- (void)setDeveloperKey:(NSString *)key
        developerSecret:(NSString *)secret
                appName:(NSString *)appName
   parentViewController:(UIViewController *)parentViewController;

- (void)startRecording;
- (void)stopRecording;
- (void)showView;
- (void)showWatchView;


@end
