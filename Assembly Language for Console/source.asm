; ����ʵ�ʵ�����,���ɵ���Ŀ������Ҫ���ĳ�����ڵ�;�޸ķ�ʽ����:
; ������������Ŀ->ͬʱ����Alt+Enter->�����������->���������
; ->����߼�;����ڵ㴦�ֶ���д WinMain(Windows����)||main(����
; ̨����).
; ��ģ�����غ�,��Ҫ�� https://github.com/surferkip/asmbook �е�
; Irvine.zip ѹ���ļ���ѹ���������C�̸�Ŀ¼��,���������������
; Ϊ�����������ģ��������Ȼ�� Assembly Language for Console,��
; ʵ���Ͽ��Լ���32-bit��������µĻ���Windows,Console���������
; ��ֹ��Ŀǰ ��ģ�����֧��VS2019������Ҫ����v142�������ɹ��߼�

Comment !
	Description: Please Write Your Long COMMENT or DESCRIPTION
				 about This Program at Here.
!


; include GraphWin.inc 
;; ֻ��������Windows������ʱ�ſ��Խ���һ�д���ע��ȡ��
include irvine32.inc
include macros.inc


.686p


.model flat,stdcall


.stack 4096

	ExitProcess PROTO,dwExitCode:DWORD


.data

	
.code
	main PROC

		

		invoke ExitProcess,0
	main ENDP
END main