  .text
  .globl _ZNSt5ctypeIwEC1Ej
  .type _ZNSt5ctypeIwEC1Ej, @function

#! file-offset 0x125a80
#! rip-offset  0xe5a80
#! capacity    192 bytes

# Text                                          #  Line  RIP      Bytes  Opcode              
._ZNSt5ctypeIwEC1Ej:                            #        0xe5a80  0      OPC=<label>         
  pushq %rbx                                    #  1     0xe5a80  1      OPC=pushq_r64_1     
  xorl %eax, %eax                               #  2     0xe5a81  2      OPC=xorl_r32_r32    
  movl %edi, %ebx                               #  3     0xe5a83  2      OPC=movl_r32_r32    
  subl $0x10, %esp                              #  4     0xe5a85  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                               #  5     0xe5a88  3      OPC=addq_r64_r64    
  testl %esi, %esi                              #  6     0xe5a8b  2      OPC=testl_r32_r32   
  movl %ebx, %ebx                               #  7     0xe5a8d  2      OPC=movl_r32_r32    
  movl $0x1003d5c8, (%r15,%rbx,1)               #  8     0xe5a8f  8      OPC=movl_m32_imm32  
  setne %al                                     #  9     0xe5a97  3      OPC=setne_r8        
  nop                                           #  10    0xe5a9a  1      OPC=nop             
  nop                                           #  11    0xe5a9b  1      OPC=nop             
  nop                                           #  12    0xe5a9c  1      OPC=nop             
  nop                                           #  13    0xe5a9d  1      OPC=nop             
  nop                                           #  14    0xe5a9e  1      OPC=nop             
  nop                                           #  15    0xe5a9f  1      OPC=nop             
  movl %ebx, %ebx                               #  16    0xe5aa0  2      OPC=movl_r32_r32    
  movl %eax, 0x4(%r15,%rbx,1)                   #  17    0xe5aa2  5      OPC=movl_m32_r32    
  nop                                           #  18    0xe5aa7  1      OPC=nop             
  nop                                           #  19    0xe5aa8  1      OPC=nop             
  nop                                           #  20    0xe5aa9  1      OPC=nop             
  nop                                           #  21    0xe5aaa  1      OPC=nop             
  nop                                           #  22    0xe5aab  1      OPC=nop             
  nop                                           #  23    0xe5aac  1      OPC=nop             
  nop                                           #  24    0xe5aad  1      OPC=nop             
  nop                                           #  25    0xe5aae  1      OPC=nop             
  nop                                           #  26    0xe5aaf  1      OPC=nop             
  nop                                           #  27    0xe5ab0  1      OPC=nop             
  nop                                           #  28    0xe5ab1  1      OPC=nop             
  nop                                           #  29    0xe5ab2  1      OPC=nop             
  nop                                           #  30    0xe5ab3  1      OPC=nop             
  nop                                           #  31    0xe5ab4  1      OPC=nop             
  nop                                           #  32    0xe5ab5  1      OPC=nop             
  nop                                           #  33    0xe5ab6  1      OPC=nop             
  nop                                           #  34    0xe5ab7  1      OPC=nop             
  nop                                           #  35    0xe5ab8  1      OPC=nop             
  nop                                           #  36    0xe5ab9  1      OPC=nop             
  nop                                           #  37    0xe5aba  1      OPC=nop             
  callq ._ZNSt6locale5facet15_S_get_c_localeEv  #  38    0xe5abb  5      OPC=callq_label     
  movl %ebx, %ebx                               #  39    0xe5ac0  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%r15,%rbx,1)                   #  40    0xe5ac2  5      OPC=movl_m32_r32    
  movl %ebx, %ebx                               #  41    0xe5ac7  2      OPC=movl_r32_r32    
  movb $0x0, 0xc(%r15,%rbx,1)                   #  42    0xe5ac9  6      OPC=movb_m8_imm8    
  movl %ebx, %edi                               #  43    0xe5acf  2      OPC=movl_r32_r32    
  nop                                           #  44    0xe5ad1  1      OPC=nop             
  nop                                           #  45    0xe5ad2  1      OPC=nop             
  nop                                           #  46    0xe5ad3  1      OPC=nop             
  nop                                           #  47    0xe5ad4  1      OPC=nop             
  nop                                           #  48    0xe5ad5  1      OPC=nop             
  nop                                           #  49    0xe5ad6  1      OPC=nop             
  nop                                           #  50    0xe5ad7  1      OPC=nop             
  nop                                           #  51    0xe5ad8  1      OPC=nop             
  nop                                           #  52    0xe5ad9  1      OPC=nop             
  nop                                           #  53    0xe5ada  1      OPC=nop             
  callq ._ZNSt5ctypeIwE19_M_initialize_ctypeEv  #  54    0xe5adb  5      OPC=callq_label     
  addl $0x10, %esp                              #  55    0xe5ae0  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                               #  56    0xe5ae3  3      OPC=addq_r64_r64    
  popq %rbx                                     #  57    0xe5ae6  1      OPC=popq_r64_1      
  popq %r11                                     #  58    0xe5ae7  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                       #  59    0xe5ae9  7      OPC=andl_r32_imm32  
  nop                                           #  60    0xe5af0  1      OPC=nop             
  nop                                           #  61    0xe5af1  1      OPC=nop             
  nop                                           #  62    0xe5af2  1      OPC=nop             
  nop                                           #  63    0xe5af3  1      OPC=nop             
  addq %r15, %r11                               #  64    0xe5af4  3      OPC=addq_r64_r64    
  jmpq %r11                                     #  65    0xe5af7  3      OPC=jmpq_r64        
  nop                                           #  66    0xe5afa  1      OPC=nop             
  nop                                           #  67    0xe5afb  1      OPC=nop             
  nop                                           #  68    0xe5afc  1      OPC=nop             
  nop                                           #  69    0xe5afd  1      OPC=nop             
  nop                                           #  70    0xe5afe  1      OPC=nop             
  nop                                           #  71    0xe5aff  1      OPC=nop             
  nop                                           #  72    0xe5b00  1      OPC=nop             
  nop                                           #  73    0xe5b01  1      OPC=nop             
  nop                                           #  74    0xe5b02  1      OPC=nop             
  nop                                           #  75    0xe5b03  1      OPC=nop             
  nop                                           #  76    0xe5b04  1      OPC=nop             
  nop                                           #  77    0xe5b05  1      OPC=nop             
  nop                                           #  78    0xe5b06  1      OPC=nop             
  movl %ebx, %edi                               #  79    0xe5b07  2      OPC=movl_r32_r32    
  movl %ebx, %ebx                               #  80    0xe5b09  2      OPC=movl_r32_r32    
  movl $0x1003c268, (%r15,%rbx,1)               #  81    0xe5b0b  8      OPC=movl_m32_imm32  
  movl %eax, 0x8(%rsp)                          #  82    0xe5b13  4      OPC=movl_m32_r32    
  nop                                           #  83    0xe5b17  1      OPC=nop             
  nop                                           #  84    0xe5b18  1      OPC=nop             
  nop                                           #  85    0xe5b19  1      OPC=nop             
  nop                                           #  86    0xe5b1a  1      OPC=nop             
  nop                                           #  87    0xe5b1b  1      OPC=nop             
  nop                                           #  88    0xe5b1c  1      OPC=nop             
  nop                                           #  89    0xe5b1d  1      OPC=nop             
  nop                                           #  90    0xe5b1e  1      OPC=nop             
  nop                                           #  91    0xe5b1f  1      OPC=nop             
  nop                                           #  92    0xe5b20  1      OPC=nop             
  nop                                           #  93    0xe5b21  1      OPC=nop             
  callq ._ZNSt6locale5facetD2Ev                 #  94    0xe5b22  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                          #  95    0xe5b27  4      OPC=movl_r32_m32    
  movl %eax, %edi                               #  96    0xe5b2b  2      OPC=movl_r32_r32    
  nop                                           #  97    0xe5b2d  1      OPC=nop             
  nop                                           #  98    0xe5b2e  1      OPC=nop             
  nop                                           #  99    0xe5b2f  1      OPC=nop             
  nop                                           #  100   0xe5b30  1      OPC=nop             
  nop                                           #  101   0xe5b31  1      OPC=nop             
  nop                                           #  102   0xe5b32  1      OPC=nop             
  nop                                           #  103   0xe5b33  1      OPC=nop             
  nop                                           #  104   0xe5b34  1      OPC=nop             
  nop                                           #  105   0xe5b35  1      OPC=nop             
  nop                                           #  106   0xe5b36  1      OPC=nop             
  nop                                           #  107   0xe5b37  1      OPC=nop             
  nop                                           #  108   0xe5b38  1      OPC=nop             
  nop                                           #  109   0xe5b39  1      OPC=nop             
  nop                                           #  110   0xe5b3a  1      OPC=nop             
  nop                                           #  111   0xe5b3b  1      OPC=nop             
  nop                                           #  112   0xe5b3c  1      OPC=nop             
  nop                                           #  113   0xe5b3d  1      OPC=nop             
  nop                                           #  114   0xe5b3e  1      OPC=nop             
  nop                                           #  115   0xe5b3f  1      OPC=nop             
  nop                                           #  116   0xe5b40  1      OPC=nop             
  nop                                           #  117   0xe5b41  1      OPC=nop             
  callq ._Unwind_Resume                         #  118   0xe5b42  5      OPC=callq_label     
                                                                                             
.size _ZNSt5ctypeIwEC1Ej, .-_ZNSt5ctypeIwEC1Ej
