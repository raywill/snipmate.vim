## Quickly install with:

  * git clone git://github.com/raywill/snipmate.vim.git
  * cd snipmate.vim
  * cp -R * ~/.vim

##使用说明
输入前缀，按下tab，帮助你自动补全代码。下面针对OceanBase Dev的需求，介绍相关前缀的含义。

* tbe, tbw, tbi, tbd
```cpp
TBSYS_LOG(ERROR, "error_msg"); 
TBSYS_LOG(WARN, "warn_msg");
TBSYS_LOG(INFO, "info");
TBSYS_LOG(DEBUG, "debug_msg");
```

* if
```cpp
if (OB_SUCCESS != (ret = function())) {
}
```


* for
```cpp
for (i = 0; OB_SUCCESS == ret && i < count; i++) {
    /* code */
}
```

* class

 自动生成类框架，包括.h和.cpp部分。 

* class_cpp

 仅生成cpp部分
* class_h

 仅生成h部分

* gtest

 自动生成一个GTest测试框架
 
## 更多功能请自行定制，参考~/.vim/snippets/cpp.snippets

