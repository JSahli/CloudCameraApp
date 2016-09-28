//
//  Photo.m
//  CameraCloudApp
//
//  Created by Jesse Sahli on 8/15/16.
//  Copyright © 2016 sahlitude. All rights reserved.
//

#import "Photo.h"

@implementation Photo

- (instancetype)initWithImageKey:(NSString*)imageKey
                     downloadURL:(NSString*)downloadURL
                        comments:(NSMutableArray*)commentsArray
                     storageFile:(NSString*)storFile
                        andLikes:(NSNumber*)likes  {
    
    self = [super init];
    if (self) {
        _imageKey = imageKey;
        _downloadURL = downloadURL;
        _comments = commentsArray;
        _noOfLikes = likes;
        _storageFile = storFile;
    }
    return self;
}



@end
