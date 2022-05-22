curl -c ./cookie -s -L "https://drive.google.com/file/d/1zABzvK_e7Txcah1FkyGnxAWEqCuR4bkQ/view?usp=sharing" > /dev/null
curl -Lb ./cookie "https://drive.google.com/file/d/1zABzvK_e7Txcah1FkyGnxAWEqCuR4bkQ/view?usp=sharing" -o yolor_p6.pt
rm ./cookie

curl -c ./cookie -s -L "https://drive.google.com/file/d/1OiJgN1b89riy5W7zxH9D26QlyEbZ49pX/view?usp=sharing" > /dev/null
curl -Lb ./cookie "https://drive.google.com/file/d/1OiJgN1b89riy5W7zxH9D26QlyEbZ49pX/view?usp=sharing" -o yolor_w6.pt
rm ./cookie
