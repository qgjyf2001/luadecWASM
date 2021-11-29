## luadecWASM
### 简介
本项目旨在利用Webassembly构建一个仅运行在前端的lua字节码反编译工具。主要是从[https://github.com/viruscamp/luadec](https://github.com/viruscamp/luadec)移植而来，并对反编译器源码和lua5.3源码作了少量修改。本项目前端的效果暂时放在[https://qgjyf2001.github.io](https://qgjyf2001.github.io)，其中用于反编译的组件luadec.js和luadec.wasm在代码的根目录下。
### 从零开始构建
首先需要安装emscripten工具链和lua5.3，然后输入以下命令：
``` shell
cd luadec
sh ./automake.sh
```
构建结束后，可以得到luadec.js和luadec.wasm。

输入以下命令可以用于构建一个lua反编译器的二进制文件
``` shell
cd luadec
sh ./automake1.sh
```
luadec文件夹下的luac.out可以用于简单的测试。