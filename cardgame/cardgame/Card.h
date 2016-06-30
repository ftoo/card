//
//  Card.h
//  cardgame
//
//  Created by ilabafrica on 6/29/16.
//  Copyright (c) 2016 ILabAfrica. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

@property(strong, nonatomic)NSString*contents;

@property(nonatomic,getter=isChosen) BOOL chosen;

@property(nonatomic,getter=isMatch) BOOL matched;

//- (int)match:(Card *)card;
- (int)match:(NSArray*)othercards;

@end
