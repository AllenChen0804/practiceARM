//
//  main.m
//  practiceARM
//
//  Created by 陳永展 on 2020/4/17.
//  Copyright © 2020 allen. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

/*---------------------------------全局變量+函數參數-----------------------------------
int g = 16;
int func(int a,int b)
{
//  00000001000062b4         sub        sp, sp, #0x20                               ; CODE XREF=_main+28
//  00000001000062b8         stp        x29, x30, [sp, #0x10]
//  00000001000062bc         add        x29, sp, #0x10
//  00000001000062c0         stur       w0, [x29, #-0x4]
//  00000001000062c4         str        w1, [sp, #0x8]
//  00000001000062c8         adrp       x0, #0x100007000                            ; argument #1 for method imp___stubs__printf
//  00000001000062cc         add        x0, x0, #0xf86                              ; "Hello World"
//  00000001000062d0         bl         imp___stubs__printf
printf("Hello World");
//  00000001000062d4         adrp       x30, #0x10000d000
//  00000001000062d8         add        x30, x30, #0x530                            ; _g
int *x30 = &g;
//  00000001000062dc         ldur       w1, [x29, #-0x4]
int w1 = a;
//  00000001000062e0         ldr        w8, [sp, #0x8]
int w8 = b;
//  00000001000062e4         add        w8, w1, w8
w8 = w1 + w8;
//  00000001000062e8         ldr        w1, x30
w1 = *x30;
//  00000001000062ec         add        w8, w8, w1
w8 = w8 + w1;
//  00000001000062f0         str        w8, [sp, #0x4]
//  00000001000062f4         ldr        w8, [sp, #0x4]
//  00000001000062f8         str        w0, sp
//  00000001000062fc         mov        x0, x8
 return w8;
//  0000000100006300         ldp        x29, x30, [sp, #0x10]
//  0000000100006304         add        sp, sp, #0x20
//  0000000100006308         ret

//        printf("Hello World");
//        int c = a + b + g;
//        return c;

}
---------------------------------全局變量+函數參數-----------------------------------*/



 
 int g = 16;
 int func(int a,int b)
{
 printf("Hello World");
 int c = a + b + g;
  return c;
 }








int main(int argc, char * argv[]) {
    func(10, 15);
    
}
