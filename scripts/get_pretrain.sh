curl -c ./cookie -s -L "https://drive.google.com/file/d/1zABzvK_e7Txcah1FkyGnxAWEqCuR4bkQ/view?usp=sharing" > /dev/null
curl -Lb ./cookie "https://drive.google.com/file/d/1zABzvK_e7Txcah1FkyGnxAWEqCuR4bkQ/view?usp=sharing" -o yolor_p6.pt
rm ./cookie

curl -c ./cookie -s -L "https://drive.google.com/uc?export=download&id=1UflcHlN5ERPdhahMivQYCbWWw7d2wY7U" > /dev/null
curl -Lb ./cookie "https://drive.google.com/uc?export=download&confirm=`awk '/download/ {print $NF}' ./cookie`&id=1UflcHlN5ERPdhahMivQYCbWWw7d2wY7U" -o yolor_w6.pt
rm ./cookie
