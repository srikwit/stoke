  .text
  .globl _ZNSt12__basic_fileIcE6xsgetnEPci
  .type _ZNSt12__basic_fileIcE6xsgetnEPci, @function

#! file-offset 0x11e3c0
#! rip-offset  0xde3c0
#! capacity    224 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
._ZNSt12__basic_fileIcE6xsgetnEPci:  #        0xde3c0  0      OPC=<label>         
  pushq %r14                         #  1     0xde3c0  2      OPC=pushq_r64_1     
  pushq %r13                         #  2     0xde3c2  2      OPC=pushq_r64_1     
  movl %edx, %r13d                   #  3     0xde3c4  3      OPC=movl_r32_r32    
  pushq %r12                         #  4     0xde3c7  2      OPC=pushq_r64_1     
  movl %edi, %r12d                   #  5     0xde3c9  3      OPC=movl_r32_r32    
  pushq %rbx                         #  6     0xde3cc  1      OPC=pushq_r64_1     
  movl %esi, %ebx                    #  7     0xde3cd  2      OPC=movl_r32_r32    
  subl $0x8, %esp                    #  8     0xde3cf  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                    #  9     0xde3d2  3      OPC=addq_r64_r64    
  nop                                #  10    0xde3d5  1      OPC=nop             
  nop                                #  11    0xde3d6  1      OPC=nop             
  nop                                #  12    0xde3d7  1      OPC=nop             
  nop                                #  13    0xde3d8  1      OPC=nop             
  nop                                #  14    0xde3d9  1      OPC=nop             
  nop                                #  15    0xde3da  1      OPC=nop             
  nop                                #  16    0xde3db  1      OPC=nop             
  nop                                #  17    0xde3dc  1      OPC=nop             
  nop                                #  18    0xde3dd  1      OPC=nop             
  nop                                #  19    0xde3de  1      OPC=nop             
  nop                                #  20    0xde3df  1      OPC=nop             
.L_de3e0:                            #        0xde3e0  0      OPC=<label>         
  movl %r12d, %r12d                  #  21    0xde3e0  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %edi           #  22    0xde3e3  4      OPC=movl_r32_m32    
  nop                                #  23    0xde3e7  1      OPC=nop             
  nop                                #  24    0xde3e8  1      OPC=nop             
  nop                                #  25    0xde3e9  1      OPC=nop             
  nop                                #  26    0xde3ea  1      OPC=nop             
  nop                                #  27    0xde3eb  1      OPC=nop             
  nop                                #  28    0xde3ec  1      OPC=nop             
  nop                                #  29    0xde3ed  1      OPC=nop             
  nop                                #  30    0xde3ee  1      OPC=nop             
  nop                                #  31    0xde3ef  1      OPC=nop             
  nop                                #  32    0xde3f0  1      OPC=nop             
  nop                                #  33    0xde3f1  1      OPC=nop             
  nop                                #  34    0xde3f2  1      OPC=nop             
  nop                                #  35    0xde3f3  1      OPC=nop             
  nop                                #  36    0xde3f4  1      OPC=nop             
  nop                                #  37    0xde3f5  1      OPC=nop             
  nop                                #  38    0xde3f6  1      OPC=nop             
  nop                                #  39    0xde3f7  1      OPC=nop             
  nop                                #  40    0xde3f8  1      OPC=nop             
  nop                                #  41    0xde3f9  1      OPC=nop             
  nop                                #  42    0xde3fa  1      OPC=nop             
  callq .fileno                      #  43    0xde3fb  5      OPC=callq_label     
  movl %r13d, %edx                   #  44    0xde400  3      OPC=movl_r32_r32    
  movl %ebx, %esi                    #  45    0xde403  2      OPC=movl_r32_r32    
  movl %eax, %edi                    #  46    0xde405  2      OPC=movl_r32_r32    
  nop                                #  47    0xde407  1      OPC=nop             
  nop                                #  48    0xde408  1      OPC=nop             
  nop                                #  49    0xde409  1      OPC=nop             
  nop                                #  50    0xde40a  1      OPC=nop             
  nop                                #  51    0xde40b  1      OPC=nop             
  nop                                #  52    0xde40c  1      OPC=nop             
  nop                                #  53    0xde40d  1      OPC=nop             
  nop                                #  54    0xde40e  1      OPC=nop             
  nop                                #  55    0xde40f  1      OPC=nop             
  nop                                #  56    0xde410  1      OPC=nop             
  nop                                #  57    0xde411  1      OPC=nop             
  nop                                #  58    0xde412  1      OPC=nop             
  nop                                #  59    0xde413  1      OPC=nop             
  nop                                #  60    0xde414  1      OPC=nop             
  nop                                #  61    0xde415  1      OPC=nop             
  nop                                #  62    0xde416  1      OPC=nop             
  nop                                #  63    0xde417  1      OPC=nop             
  nop                                #  64    0xde418  1      OPC=nop             
  nop                                #  65    0xde419  1      OPC=nop             
  nop                                #  66    0xde41a  1      OPC=nop             
  callq .read                        #  67    0xde41b  5      OPC=callq_label     
  cmpl $0xffffffff, %eax             #  68    0xde420  6      OPC=cmpl_r32_imm32  
  nop                                #  69    0xde426  1      OPC=nop             
  nop                                #  70    0xde427  1      OPC=nop             
  nop                                #  71    0xde428  1      OPC=nop             
  movl %eax, %r14d                   #  72    0xde429  3      OPC=movl_r32_r32    
  je .L_de460                        #  73    0xde42c  2      OPC=je_label        
  nop                                #  74    0xde42e  1      OPC=nop             
  nop                                #  75    0xde42f  1      OPC=nop             
  nop                                #  76    0xde430  1      OPC=nop             
  nop                                #  77    0xde431  1      OPC=nop             
  nop                                #  78    0xde432  1      OPC=nop             
  nop                                #  79    0xde433  1      OPC=nop             
  nop                                #  80    0xde434  1      OPC=nop             
  nop                                #  81    0xde435  1      OPC=nop             
  nop                                #  82    0xde436  1      OPC=nop             
  nop                                #  83    0xde437  1      OPC=nop             
  nop                                #  84    0xde438  1      OPC=nop             
  nop                                #  85    0xde439  1      OPC=nop             
  nop                                #  86    0xde43a  1      OPC=nop             
  nop                                #  87    0xde43b  1      OPC=nop             
  nop                                #  88    0xde43c  1      OPC=nop             
  nop                                #  89    0xde43d  1      OPC=nop             
  nop                                #  90    0xde43e  1      OPC=nop             
  nop                                #  91    0xde43f  1      OPC=nop             
  nop                                #  92    0xde440  1      OPC=nop             
  nop                                #  93    0xde441  1      OPC=nop             
  nop                                #  94    0xde442  1      OPC=nop             
  nop                                #  95    0xde443  1      OPC=nop             
  nop                                #  96    0xde444  1      OPC=nop             
  nop                                #  97    0xde445  1      OPC=nop             
.L_de440:                            #        0xde446  0      OPC=<label>         
  addl $0x8, %esp                    #  98    0xde446  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                    #  99    0xde449  3      OPC=addq_r64_r64    
  movl %r14d, %eax                   #  100   0xde44c  3      OPC=movl_r32_r32    
  popq %rbx                          #  101   0xde44f  1      OPC=popq_r64_1      
  popq %r12                          #  102   0xde450  2      OPC=popq_r64_1      
  popq %r13                          #  103   0xde452  2      OPC=popq_r64_1      
  popq %r14                          #  104   0xde454  2      OPC=popq_r64_1      
  popq %r11                          #  105   0xde456  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d            #  106   0xde458  7      OPC=andl_r32_imm32  
  nop                                #  107   0xde45f  1      OPC=nop             
  nop                                #  108   0xde460  1      OPC=nop             
  nop                                #  109   0xde461  1      OPC=nop             
  nop                                #  110   0xde462  1      OPC=nop             
  addq %r15, %r11                    #  111   0xde463  3      OPC=addq_r64_r64    
  jmpq %r11                          #  112   0xde466  3      OPC=jmpq_r64        
  nop                                #  113   0xde469  1      OPC=nop             
  nop                                #  114   0xde46a  1      OPC=nop             
  nop                                #  115   0xde46b  1      OPC=nop             
  nop                                #  116   0xde46c  1      OPC=nop             
.L_de460:                            #        0xde46d  0      OPC=<label>         
  nop                                #  117   0xde46d  1      OPC=nop             
  nop                                #  118   0xde46e  1      OPC=nop             
  nop                                #  119   0xde46f  1      OPC=nop             
  nop                                #  120   0xde470  1      OPC=nop             
  nop                                #  121   0xde471  1      OPC=nop             
  nop                                #  122   0xde472  1      OPC=nop             
  nop                                #  123   0xde473  1      OPC=nop             
  nop                                #  124   0xde474  1      OPC=nop             
  nop                                #  125   0xde475  1      OPC=nop             
  nop                                #  126   0xde476  1      OPC=nop             
  nop                                #  127   0xde477  1      OPC=nop             
  nop                                #  128   0xde478  1      OPC=nop             
  nop                                #  129   0xde479  1      OPC=nop             
  nop                                #  130   0xde47a  1      OPC=nop             
  nop                                #  131   0xde47b  1      OPC=nop             
  nop                                #  132   0xde47c  1      OPC=nop             
  nop                                #  133   0xde47d  1      OPC=nop             
  nop                                #  134   0xde47e  1      OPC=nop             
  nop                                #  135   0xde47f  1      OPC=nop             
  nop                                #  136   0xde480  1      OPC=nop             
  nop                                #  137   0xde481  1      OPC=nop             
  nop                                #  138   0xde482  1      OPC=nop             
  nop                                #  139   0xde483  1      OPC=nop             
  nop                                #  140   0xde484  1      OPC=nop             
  nop                                #  141   0xde485  1      OPC=nop             
  nop                                #  142   0xde486  1      OPC=nop             
  nop                                #  143   0xde487  1      OPC=nop             
  callq .__errno                     #  144   0xde488  5      OPC=callq_label     
  movl %eax, %eax                    #  145   0xde48d  2      OPC=movl_r32_r32    
  movl %eax, %eax                    #  146   0xde48f  2      OPC=movl_r32_r32    
  cmpl $0x4, (%r15,%rax,1)           #  147   0xde491  5      OPC=cmpl_m32_imm8   
  jne .L_de440                       #  148   0xde496  2      OPC=jne_label       
  jmpq .L_de3e0                      #  149   0xde498  5      OPC=jmpq_label_1    
  nop                                #  150   0xde49d  1      OPC=nop             
  nop                                #  151   0xde49e  1      OPC=nop             
  nop                                #  152   0xde49f  1      OPC=nop             
  nop                                #  153   0xde4a0  1      OPC=nop             
  nop                                #  154   0xde4a1  1      OPC=nop             
  nop                                #  155   0xde4a2  1      OPC=nop             
  nop                                #  156   0xde4a3  1      OPC=nop             
  nop                                #  157   0xde4a4  1      OPC=nop             
  nop                                #  158   0xde4a5  1      OPC=nop             
  nop                                #  159   0xde4a6  1      OPC=nop             
  nop                                #  160   0xde4a7  1      OPC=nop             
  nop                                #  161   0xde4a8  1      OPC=nop             
  nop                                #  162   0xde4a9  1      OPC=nop             
  nop                                #  163   0xde4aa  1      OPC=nop             
  nop                                #  164   0xde4ab  1      OPC=nop             
  nop                                #  165   0xde4ac  1      OPC=nop             
                                                                                  
.size _ZNSt12__basic_fileIcE6xsgetnEPci, .-_ZNSt12__basic_fileIcE6xsgetnEPci
