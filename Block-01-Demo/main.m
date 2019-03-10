//
//  main.m
//  Block-01-Demo
//
//  Created by vanke on 2019/3/10.
//  Copyright © 2019 vanke. All rights reserved.
//

#import <Foundation/Foundation.h>

int age_ = 10;
static int height_ = 10;
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        void(^block)(void) = ^{
            //age的值已经被block捕获进来（capture）
            NSLog(@"age is %d height:%d", age_, height_);
        };
        
        age_ = 20;
        height_ = 20;
        block();
        
    }
    return 0;
}

//main2.cpp
//int main(int argc, const char * argv[]) {
//    @autoreleasepool {
//
//
//        //自动变量，离开作用域会自动销毁
//        auto int age = 10;
//        static int height = 10; //静态变量
////        register int c = 30; //告诉编译器尽量用寄存器来存放变量30
//        void(^block)(void) = ^{
//            //age的值已经被block捕获进来（capture）
//            NSLog(@"age is %d %d", age, height);
//        };
//
//        age = 20;
//        height = 20;
//        block();
//
//    }
//    return 0;
//}
