  .text
  .globl pthread_cleanup_pop
  .type pthread_cleanup_pop, @function

#! file-offset 0x6e740
#! rip-offset  0x2e740
#! capacity    224 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.pthread_cleanup_pop:           #        0x2e740  0      OPC=<label>         
  movq %rbx, -0x10(%rsp)        #  1     0x2e740  5      OPC=movq_m64_r64    
  movq %r12, -0x8(%rsp)         #  2     0x2e745  5      OPC=movq_m64_r64    
  subl $0x18, %esp              #  3     0x2e74a  3      OPC=subl_r32_imm8   
  addq %r15, %rsp               #  4     0x2e74d  3      OPC=addq_r64_r64    
  movl %edi, %r12d              #  5     0x2e750  3      OPC=movl_r32_r32    
  nop                           #  6     0x2e753  1      OPC=nop             
  nop                           #  7     0x2e754  1      OPC=nop             
  nop                           #  8     0x2e755  1      OPC=nop             
  nop                           #  9     0x2e756  1      OPC=nop             
  nop                           #  10    0x2e757  1      OPC=nop             
  nop                           #  11    0x2e758  1      OPC=nop             
  nop                           #  12    0x2e759  1      OPC=nop             
  nop                           #  13    0x2e75a  1      OPC=nop             
  callq .__nacl_read_tp         #  14    0x2e75b  5      OPC=callq_label     
  movl %eax, %eax               #  15    0x2e760  2      OPC=movl_r32_r32    
  movl -0x8(%r15,%rax,1), %ebx  #  16    0x2e762  5      OPC=movl_r32_m32    
  nop                           #  17    0x2e767  1      OPC=nop             
  nop                           #  18    0x2e768  1      OPC=nop             
  nop                           #  19    0x2e769  1      OPC=nop             
  testq %rbx, %rbx              #  20    0x2e76a  3      OPC=testq_r64_r64   
  je .L_2e800                   #  21    0x2e76d  6      OPC=je_label_1      
  nop                           #  22    0x2e773  1      OPC=nop             
  nop                           #  23    0x2e774  1      OPC=nop             
  nop                           #  24    0x2e775  1      OPC=nop             
  nop                           #  25    0x2e776  1      OPC=nop             
  nop                           #  26    0x2e777  1      OPC=nop             
  nop                           #  27    0x2e778  1      OPC=nop             
  nop                           #  28    0x2e779  1      OPC=nop             
  nop                           #  29    0x2e77a  1      OPC=nop             
  callq .__nacl_read_tp         #  30    0x2e77b  5      OPC=callq_label     
  movl %ebx, %ebx               #  31    0x2e780  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edx      #  32    0x2e782  4      OPC=movl_r32_m32    
  testl %r12d, %r12d            #  33    0x2e786  3      OPC=testl_r32_r32   
  movl %eax, %eax               #  34    0x2e789  2      OPC=movl_r32_r32    
  movl %edx, -0x8(%r15,%rax,1)  #  35    0x2e78b  5      OPC=movl_m32_r32    
  nop                           #  36    0x2e790  1      OPC=nop             
  nop                           #  37    0x2e791  1      OPC=nop             
  nop                           #  38    0x2e792  1      OPC=nop             
  jne .L_2e7c0                  #  39    0x2e793  2      OPC=jne_label       
  nop                           #  40    0x2e795  1      OPC=nop             
  nop                           #  41    0x2e796  1      OPC=nop             
  nop                           #  42    0x2e797  1      OPC=nop             
  nop                           #  43    0x2e798  1      OPC=nop             
  nop                           #  44    0x2e799  1      OPC=nop             
  nop                           #  45    0x2e79a  1      OPC=nop             
  nop                           #  46    0x2e79b  1      OPC=nop             
  nop                           #  47    0x2e79c  1      OPC=nop             
  nop                           #  48    0x2e79d  1      OPC=nop             
  nop                           #  49    0x2e79e  1      OPC=nop             
  nop                           #  50    0x2e79f  1      OPC=nop             
.L_2e7a0:                       #        0x2e7a0  0      OPC=<label>         
  movl %ebx, %edi               #  51    0x2e7a0  2      OPC=movl_r32_r32    
  movq 0x10(%rsp), %r12         #  52    0x2e7a2  5      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rbx          #  53    0x2e7a7  5      OPC=movq_r64_m64    
  addl $0x18, %esp              #  54    0x2e7ac  3      OPC=addl_r32_imm8   
  addq %r15, %rsp               #  55    0x2e7af  3      OPC=addq_r64_r64    
  jmpq .free                    #  56    0x2e7b2  5      OPC=jmpq_label_1    
  nop                           #  57    0x2e7b7  1      OPC=nop             
  nop                           #  58    0x2e7b8  1      OPC=nop             
  nop                           #  59    0x2e7b9  1      OPC=nop             
  nop                           #  60    0x2e7ba  1      OPC=nop             
  nop                           #  61    0x2e7bb  1      OPC=nop             
  nop                           #  62    0x2e7bc  1      OPC=nop             
  nop                           #  63    0x2e7bd  1      OPC=nop             
  nop                           #  64    0x2e7be  1      OPC=nop             
  nop                           #  65    0x2e7bf  1      OPC=nop             
.L_2e7c0:                       #        0x2e7c0  0      OPC=<label>         
  movl %ebx, %ebx               #  66    0x2e7c0  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %eax   #  67    0x2e7c2  5      OPC=movl_r32_m32    
  movl %ebx, %ebx               #  68    0x2e7c7  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %edi   #  69    0x2e7c9  5      OPC=movl_r32_m32    
  nop                           #  70    0x2e7ce  1      OPC=nop             
  nop                           #  71    0x2e7cf  1      OPC=nop             
  nop                           #  72    0x2e7d0  1      OPC=nop             
  nop                           #  73    0x2e7d1  1      OPC=nop             
  nop                           #  74    0x2e7d2  1      OPC=nop             
  nop                           #  75    0x2e7d3  1      OPC=nop             
  nop                           #  76    0x2e7d4  1      OPC=nop             
  nop                           #  77    0x2e7d5  1      OPC=nop             
  nop                           #  78    0x2e7d6  1      OPC=nop             
  nop                           #  79    0x2e7d7  1      OPC=nop             
  andl $0xffffffe0, %eax        #  80    0x2e7d8  6      OPC=andl_r32_imm32  
  nop                           #  81    0x2e7de  1      OPC=nop             
  nop                           #  82    0x2e7df  1      OPC=nop             
  nop                           #  83    0x2e7e0  1      OPC=nop             
  addq %r15, %rax               #  84    0x2e7e1  3      OPC=addq_r64_r64    
  callq %rax                    #  85    0x2e7e4  2      OPC=callq_r64       
  jmpq .L_2e7a0                 #  86    0x2e7e6  2      OPC=jmpq_label      
  nop                           #  87    0x2e7e8  1      OPC=nop             
  nop                           #  88    0x2e7e9  1      OPC=nop             
  nop                           #  89    0x2e7ea  1      OPC=nop             
  nop                           #  90    0x2e7eb  1      OPC=nop             
  nop                           #  91    0x2e7ec  1      OPC=nop             
  nop                           #  92    0x2e7ed  1      OPC=nop             
  nop                           #  93    0x2e7ee  1      OPC=nop             
  nop                           #  94    0x2e7ef  1      OPC=nop             
  nop                           #  95    0x2e7f0  1      OPC=nop             
  nop                           #  96    0x2e7f1  1      OPC=nop             
  nop                           #  97    0x2e7f2  1      OPC=nop             
  nop                           #  98    0x2e7f3  1      OPC=nop             
  nop                           #  99    0x2e7f4  1      OPC=nop             
  nop                           #  100   0x2e7f5  1      OPC=nop             
  nop                           #  101   0x2e7f6  1      OPC=nop             
  nop                           #  102   0x2e7f7  1      OPC=nop             
  nop                           #  103   0x2e7f8  1      OPC=nop             
  nop                           #  104   0x2e7f9  1      OPC=nop             
  nop                           #  105   0x2e7fa  1      OPC=nop             
  nop                           #  106   0x2e7fb  1      OPC=nop             
  nop                           #  107   0x2e7fc  1      OPC=nop             
  nop                           #  108   0x2e7fd  1      OPC=nop             
  nop                           #  109   0x2e7fe  1      OPC=nop             
  nop                           #  110   0x2e7ff  1      OPC=nop             
  nop                           #  111   0x2e800  1      OPC=nop             
  nop                           #  112   0x2e801  1      OPC=nop             
  nop                           #  113   0x2e802  1      OPC=nop             
  nop                           #  114   0x2e803  1      OPC=nop             
  nop                           #  115   0x2e804  1      OPC=nop             
  nop                           #  116   0x2e805  1      OPC=nop             
.L_2e800:                       #        0x2e806  0      OPC=<label>         
  movq 0x8(%rsp), %rbx          #  117   0x2e806  5      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r12         #  118   0x2e80b  5      OPC=movq_r64_m64    
  addl $0x18, %esp              #  119   0x2e810  3      OPC=addl_r32_imm8   
  addq %r15, %rsp               #  120   0x2e813  3      OPC=addq_r64_r64    
  popq %r11                     #  121   0x2e816  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  122   0x2e818  7      OPC=andl_r32_imm32  
  nop                           #  123   0x2e81f  1      OPC=nop             
  nop                           #  124   0x2e820  1      OPC=nop             
  nop                           #  125   0x2e821  1      OPC=nop             
  nop                           #  126   0x2e822  1      OPC=nop             
  addq %r15, %r11               #  127   0x2e823  3      OPC=addq_r64_r64    
  jmpq %r11                     #  128   0x2e826  3      OPC=jmpq_r64        
  nop                           #  129   0x2e829  1      OPC=nop             
  nop                           #  130   0x2e82a  1      OPC=nop             
  nop                           #  131   0x2e82b  1      OPC=nop             
  nop                           #  132   0x2e82c  1      OPC=nop             
                                                                             
.size pthread_cleanup_pop, .-pthread_cleanup_pop
