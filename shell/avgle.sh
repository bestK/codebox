#!/bin/bash
# m3u8 寻找方法 chrome 按 F12 再 Ctrl +F 输入 video-player_html5_api 拷贝 source 标签下的 src 属性值到浏览器中打开即可
for line in $(cat test.m3u8)
do 
	curl -O ${line}
done
echo " --------------------------------------------------------------------------100%"
echo "| Download done and successfully!                                             |"
echo "| Windows command only  [ copy  /b  E:\temps\*.ts E:\temps\fullVideo.ts  ]    |"
echo "| Coding By https://github.com/bestK/codebox                                  |"
echo " -----------------------------------------------------------------------------"
