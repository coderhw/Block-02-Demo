//
//  HHPerson.m
//  Block-01-Demo
//
//  Created by vanke on 2019/3/10.
//  Copyright © 2019 vanke. All rights reserved.
//

#import "HHPerson.h"

@implementation HHPerson

//void test(HHPerson *self, SEL _cmd)

- (void)test
{
    //
    void (^block)(void) = ^{
        //这行代码，block会对self捕获
        NSLog(@"--------%p", self);
    };
    block();
}

- (instancetype)initWithName:(NSString *)name
{
    
    if(self = [super init]){
        
        self.name = name;
    }
    return self;
}
@end
