cmd_Release/obj.target/node-fasttext.node := g++ -o Release/obj.target/node-fasttext.node -shared -pthread -rdynamic -m64  -Wl,-soname=node-fasttext.node -Wl,--start-group Release/obj.target/node-fasttext/src/lib/node-argument.o Release/obj.target/node-fasttext/src/lib/fasttext/src/args.o Release/obj.target/node-fasttext/src/lib/fasttext/src/dictionary.o Release/obj.target/node-fasttext/src/lib/fasttext/src/matrix.o Release/obj.target/node-fasttext/src/lib/fasttext/src/vector.o Release/obj.target/node-fasttext/src/lib/fasttext/src/model.o Release/obj.target/node-fasttext/src/lib/fasttext/src/utils.o Release/obj.target/node-fasttext/src/lib/fasttext/src/fasttext.o Release/obj.target/node-fasttext/src/lib/fasttext-wrapper.o Release/obj.target/node-fasttext/src/node-fasttext.o -Wl,--end-group -lnode