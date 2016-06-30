//
//  Card.m
//  cardgame
//
//  Created by ilabafrica on 6/29/16.
//  Copyright (c) 2016 ILabAfrica. All rights reserved.
//

#import "Card.h"
@interface Card()

@end

@implementation Card
@synthesize contents = _contents;
@synthesize chosen = _chosen, matched = _matched;

- (int) match :(NSArray*)otherCards{

    int score=0;
    for (Card *card in otherCards){
    
        if ([card.contents isEqualToString:self.contents]){
            score = 1;
        }
    
    }
    return  score;

}
@end
