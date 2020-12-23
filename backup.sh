/bin/sh
#需要备份目录, 多个使用空格分开
filepath=""

#文件保存路径
osspath=""

#打包目录
for i in filepath;do tar -cvf ./$i.tar.gz $i;done

./ossutil64 cp -r ./*.tar.gz oss://$Bucket/$osspath
