# SM=
# norm: norm.cu
# 	nvcc -o $@ $^ $(SM)

# # SM=
# # opt1: opt1.cu
# # 	nvcc -o $@ $^ $(SM)
# # SM=
# # opt2: opt2.cu
# # 	nvcc -o $@ $^ $(SM)
# # SM=
# # optAll: optAll.cu
# # 	nvcc -o $@ $^ $(SM)

# clean:
# 	rm $(PROGS)

all:
	nvcc -o norm norm.cu 
	nvcc -o opt1 opt1.cu 
	nvcc -o opt2 opt2.cu 
	nvcc -o optAll optAll.cu 
