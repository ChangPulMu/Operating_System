# file		makefile
# date		2008/11/12
# author	kkamagui 
# brief		��Ʈ �δ��� �����ϱ� ���� make ����

# �⺻������ ���带 ������ ���
all: BootLoader.bin

# ��Ʈ �δ� ����
BootLoader.bin: BootLoader.asm
	nasm -o BootLoader.bin BootLoader.asm
	
# �ҽ� ������ ������ ������ ���� ����	
clean:
	rm -f BootLoader.bin