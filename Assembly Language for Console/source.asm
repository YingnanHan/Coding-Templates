; 根据实际的需求,生成的项目可能需要更改程序入口点;修改方式如下:
; 鼠标左键单击项目->同时按下Alt+Enter->点击配置属性->点击连接器
; ->点击高级;在入口点处手动填写 WinMain(Windows程序)||main(控制
; 台程序).
; 本模板下载后,需要将 https://github.com/surferkip/asmbook 中的
; Irvine.zip 压缩文件解压缩后放置在C盘根目录下,这样便完成了配置
; 为方便起见，本模板名称虽然是 Assembly Language for Console,但
; 实际上可以兼容32-bit汇编语言下的基于Windows,Console两方面程序
; 截止到目前 本模板仅仅支持VS2019并且需要配置v142代码生成工具集

Comment !
	Description: Please Write Your Long COMMENT or DESCRIPTION
				 about This Program at Here.
!


; include GraphWin.inc 
;; 只有在面向Windows桌面编程时才可以将上一行代码注释取消
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