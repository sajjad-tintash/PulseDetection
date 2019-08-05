//
//  OpenCVWrapper.m
//  Pulse Detection
//
//  Created by Sajjad  on 05/08/2019.
//  Copyright © 2019 Tintash. All rights reserved.
//

#import "OpenCVWrapper.h"
#import <opencv2/opencv.hpp>

@implementation OpenCVWrapper

+ (NSString *)openCVVersionString {
    return [NSString stringWithFormat:@"OpenCV Version %s",  CV_VERSION];
}

@end
