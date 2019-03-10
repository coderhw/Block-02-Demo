//
//  HHPerson.h
//  Block-01-Demo
//
//  Created by vanke on 2019/3/10.
//  Copyright © 2019 vanke. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface HHPerson : NSObject

@property (nonatomic, copy) NSString *name;

- (instancetype)initWithName:(NSString *)name;

- (void)test;
@end

NS_ASSUME_NONNULL_END
