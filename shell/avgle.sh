#!/bin/bash
# m3u8 Ѱ�ҷ��� chrome �� F12 �� Ctrl +F ���� video-player_html5_api ���� source ��ǩ�µ� src ����ֵ��������д򿪼���
for line in $(cat test.m3u8)
do 
	curl -O ${line}
done
echo " --------------------------------------------------------------------------100%"
echo "| Download done and successfully!                                             |"
echo "| Windows command only  [ copy  /b  E:\temps\*.ts E:\temps\fullVideo.ts  ]    |"
echo "| Coding By https://github.com/bestK/codebox                                  |"
echo " -----------------------------------------------------------------------------"
