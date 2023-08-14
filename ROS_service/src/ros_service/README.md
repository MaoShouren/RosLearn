``` bash
# 首先需要启动roscore
source ./devel/setup.bash
rosrun addTwoInts addTwoInts 1 2 # C++ 客户端
rosrun addTwoInts add_two_ints_client.py # python客户端
rosrun addTwoInts add_two_ints_server.py # 服务器

```