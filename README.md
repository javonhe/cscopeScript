# cscopeScript
使用cscope的脚本
使用方法：cscopeScript xxx
其中，xxx表示源码路径，是可选的，如果没有，则使用当前目录作为源码的路径
脚本会生成cscope.files文件，在源码目录执行：cscope -bkq -i cscope.files，这样就会产生cscope.out文件，用于给vim使用
