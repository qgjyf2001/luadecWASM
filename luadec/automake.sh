cd ../lua-5.3/src
cp Makefile1 Makefile
emmake make linux 
cd ../../luadec/&&emmake make -f Makefile1
cp luadec.js   ~/temp/rpcplusplus
cp luadec.wasm   ~/temp/rpcplusplus
