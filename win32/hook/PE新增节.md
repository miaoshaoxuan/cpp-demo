# PE新增节

步骤

1. 判断在节后是否有足够空间（40个字节），可以添加一个节
2. 在节表中新增一个成员(注意节的名称不要重复，还有节的属性，可读写，执行)
3. 修改PE头中节的数量
4. 修改sizeofImage的大小
5. 在原有数据的最后，新增一个节的数据（内存对齐的整数倍）
6. 修正新增节表的属性





## 找到节表的地方复制第一个节

![1659433378429](.\asset\1659433378429.png)

节表剩余空间，还有很多

![1659433432958](.\asset\1659433432958.png)

修改你想增加节的大小

![1659433631170](.\asset\1659433631170.png)

PointerToRawData  = 上一个节的PointerToRawData + 上一个节的SizeOfRawData

VirtualAddress = 上一个节的VirtualAddress  + 你想增加的节大小（1000H）

在最后增加 1000H（注意软件是否把之前的节的字节（40个）给加上去了，如果加上去要删掉）

## 修改PE头中节的数量

之前7个修正为8个

![1659434024927](.\asset\1659434024927.png)

![1659433975781](.\asset\1659433975781.png)

## 修改sizeofImage的大小

为SectionAligment的整数倍

![1659434089877](.\asset\1659434089877.png)

sizeofImage += 你想增加节的大小（1000H）少了就补齐内存对齐

![1659434141100](.\asset\1659434141100.png)

## 在原有数据的最后，新增一个节的数据（内存对齐的整数倍）

![1659434239694](.\asset\1659434239694.png)

增加1000H

## 修正新增节表的属性

自行百度查表