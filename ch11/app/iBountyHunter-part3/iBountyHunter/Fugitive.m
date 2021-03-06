//
//  Fugitive.m
//  iBountyHunter
//
//  Created by Dan Pilone on 3/27/11.
//  Copyright (c) 2011 Element 84, LLC. All rights reserved.
//

#import "Fugitive.h"


@implementation Fugitive
@dynamic bounty;
@dynamic captured;
@dynamic image;
@dynamic fugitiveID;
@dynamic captdate;
@dynamic name;
@dynamic desc;
@dynamic capturedLat;
@dynamic capturedLon;
@dynamic lastSeenDesc;
@dynamic lastSeenLat;
@dynamic lastSeenLon;

- (CLLocationCoordinate2D) coordinate {
    return CLLocationCoordinate2DMake([self.capturedLat doubleValue], [self.capturedLon doubleValue]);
}

- (NSString *) title {
    return self.name;
}

- (NSString *) subtitle {
    return self.desc;
}

@end
