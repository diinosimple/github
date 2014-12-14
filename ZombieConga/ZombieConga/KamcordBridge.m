//
//  KamcordBridge.m
//  ZombieConga
//
//  Created by Iino Daisuke on 2014/11/23.
//  Copyright (c) 2014年 Razeware LLC. All rights reserved.
//

#import "KamcordBridge.h"

@implementation KamcordBridge

- (void)setDeveloperKey:(NSString *)key
        developerSecret:(NSString *)secret
                appName:(NSString *)appName
   parentViewController:(UIViewController *)parentViewController {
    
    [Kamcord setDeveloperKey:key
             developerSecret:secret
                     appName:appName
        parentViewController:parentViewController];
}

- (void)startRecording {
    [Kamcord startRecording];
}

- (void)stopRecording {
    [Kamcord stopRecording];
}

- (void)showView {
    [Kamcord showView];
}

- (void)showWatchView {
    [Kamcord showWatchView];
}

@end
