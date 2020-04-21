//
//  asm.s
//  test0405
//
//  Created by 陳永展 on 2020/4/18.
//  Copyright © 2020 abc. All rights reserved.
//


.text
.global _A,_B

_A:

sub  sp , sp  , #0x20       ;拉伸棧空間
stp  x0  ,x1  ,[sp ,#0x10]   ;將SP往上16個字節,存放x0 和 x1
ldp  x1  ,x0 ,[sp ,#0x10]   ;將sp偏移 16個字節的值取出來 放入x0和x1
ret

_B:

add x0 , x0 ,#0x10   ;x0 = x0 + 0x10
ret

