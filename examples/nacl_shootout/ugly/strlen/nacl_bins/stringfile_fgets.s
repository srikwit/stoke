  .text
  .globl stringfile_fgets
  .type stringfile_fgets, @function

#! file-offset 0x6ab60
#! rip-offset  0x2ab60
#! capacity    448 bytes

# Text                          #  Line  RIP      Bytes  Opcode    
.stringfile_fgets:              #        0x2ab60  0      OPC=0     
  pushq %r12                    #  1     0x2ab60  2      OPC=1861  
  pushq %rbx                    #  2     0x2ab62  1      OPC=1861  
  subl $0x8, %esp               #  3     0x2ab63  3      OPC=2384  
  addq %r15, %rsp               #  4     0x2ab66  3      OPC=72    
  movl %esi, %r12d              #  5     0x2ab69  3      OPC=1157  
  movl %edi, %ebx               #  6     0x2ab6c  2      OPC=1157  
  movl %edx, %edi               #  7     0x2ab6e  2      OPC=1157  
  movl %edi, %edi               #  8     0x2ab70  2      OPC=1157  
  movl 0x14(%r15,%rdi,1), %esi  #  9     0x2ab72  5      OPC=1156  
  movl %edi, %edi               #  10    0x2ab77  2      OPC=1157  
  movl 0x10(%r15,%rdi,1), %ecx  #  11    0x2ab79  5      OPC=1156  
  xchgw %ax, %ax                #  12    0x2ab7e  2      OPC=3700  
  leal -0x1(%rcx,%r12,1), %eax  #  13    0x2ab80  5      OPC=1066  
  cmpl %eax, %esi               #  14    0x2ab85  2      OPC=472   
  jge .L_2ac80                  #  15    0x2ab87  6      OPC=907   
  movl %edi, %edi               #  16    0x2ab8d  2      OPC=1157  
  movl (%r15,%rdi,1), %edx      #  17    0x2ab8f  4      OPC=1156  
  leal (%rsi,%rdx,1), %eax      #  18    0x2ab93  3      OPC=1066  
  nop                           #  19    0x2ab96  1      OPC=1343  
  nop                           #  20    0x2ab97  1      OPC=1343  
  nop                           #  21    0x2ab98  1      OPC=1343  
  nop                           #  22    0x2ab99  1      OPC=1343  
  nop                           #  23    0x2ab9a  1      OPC=1343  
  nop                           #  24    0x2ab9b  1      OPC=1343  
  nop                           #  25    0x2ab9c  1      OPC=1343  
  nop                           #  26    0x2ab9d  1      OPC=1343  
  nop                           #  27    0x2ab9e  1      OPC=1343  
  nop                           #  28    0x2ab9f  1      OPC=1343  
.L_2aba0:                       #        0x2aba0  0      OPC=0     
  addl %edx, %ecx               #  29    0x2aba0  2      OPC=67    
  cmpl %ecx, %eax               #  30    0x2aba2  2      OPC=472   
  jbe .L_2ace0                  #  31    0x2aba4  6      OPC=881   
  movl %ecx, %ecx               #  32    0x2abaa  2      OPC=1157  
  cmpb $0xa, (%r15,%rcx,1)      #  33    0x2abac  5      OPC=461   
  je .L_2aca0                   #  34    0x2abb1  6      OPC=893   
  movq %rcx, %rdx               #  35    0x2abb7  3      OPC=1162  
  jmpq .L_2abe0                 #  36    0x2abba  5      OPC=930   
  nop                           #  37    0x2abbf  1      OPC=1343  
  nop                           #  38    0x2abc0  1      OPC=1343  
  nop                           #  39    0x2abc1  1      OPC=1343  
  nop                           #  40    0x2abc2  1      OPC=1343  
  nop                           #  41    0x2abc3  1      OPC=1343  
  nop                           #  42    0x2abc4  1      OPC=1343  
.L_2abc0:                       #        0x2abc5  0      OPC=0     
  movl %edx, %edx               #  43    0x2abc5  2      OPC=1157  
  cmpb $0xa, (%r15,%rdx,1)      #  44    0x2abc7  5      OPC=461   
  je .L_2acc0                   #  45    0x2abcc  6      OPC=893   
  nop                           #  46    0x2abd2  1      OPC=1343  
  nop                           #  47    0x2abd3  1      OPC=1343  
  nop                           #  48    0x2abd4  1      OPC=1343  
  nop                           #  49    0x2abd5  1      OPC=1343  
  nop                           #  50    0x2abd6  1      OPC=1343  
  nop                           #  51    0x2abd7  1      OPC=1343  
  nop                           #  52    0x2abd8  1      OPC=1343  
  nop                           #  53    0x2abd9  1      OPC=1343  
  nop                           #  54    0x2abda  1      OPC=1343  
  nop                           #  55    0x2abdb  1      OPC=1343  
  nop                           #  56    0x2abdc  1      OPC=1343  
  nop                           #  57    0x2abdd  1      OPC=1343  
  nop                           #  58    0x2abde  1      OPC=1343  
  nop                           #  59    0x2abdf  1      OPC=1343  
  nop                           #  60    0x2abe0  1      OPC=1343  
  nop                           #  61    0x2abe1  1      OPC=1343  
  nop                           #  62    0x2abe2  1      OPC=1343  
  nop                           #  63    0x2abe3  1      OPC=1343  
  nop                           #  64    0x2abe4  1      OPC=1343  
.L_2abe0:                       #        0x2abe5  0      OPC=0     
  addl $0x1, %edx               #  65    0x2abe5  3      OPC=65    
  cmpl %edx, %eax               #  66    0x2abe8  2      OPC=472   
  ja .L_2abc0                   #  67    0x2abea  6      OPC=863   
  nop                           #  68    0x2abf0  1      OPC=1343  
  nop                           #  69    0x2abf1  1      OPC=1343  
  nop                           #  70    0x2abf2  1      OPC=1343  
  nop                           #  71    0x2abf3  1      OPC=1343  
  nop                           #  72    0x2abf4  1      OPC=1343  
  nop                           #  73    0x2abf5  1      OPC=1343  
  nop                           #  74    0x2abf6  1      OPC=1343  
  nop                           #  75    0x2abf7  1      OPC=1343  
  nop                           #  76    0x2abf8  1      OPC=1343  
  nop                           #  77    0x2abf9  1      OPC=1343  
  nop                           #  78    0x2abfa  1      OPC=1343  
  nop                           #  79    0x2abfb  1      OPC=1343  
  nop                           #  80    0x2abfc  1      OPC=1343  
  nop                           #  81    0x2abfd  1      OPC=1343  
  nop                           #  82    0x2abfe  1      OPC=1343  
  nop                           #  83    0x2abff  1      OPC=1343  
  nop                           #  84    0x2ac00  1      OPC=1343  
  nop                           #  85    0x2ac01  1      OPC=1343  
  nop                           #  86    0x2ac02  1      OPC=1343  
  nop                           #  87    0x2ac03  1      OPC=1343  
  nop                           #  88    0x2ac04  1      OPC=1343  
  nop                           #  89    0x2ac05  1      OPC=1343  
  nop                           #  90    0x2ac06  1      OPC=1343  
  nop                           #  91    0x2ac07  1      OPC=1343  
  nop                           #  92    0x2ac08  1      OPC=1343  
  nop                           #  93    0x2ac09  1      OPC=1343  
  nop                           #  94    0x2ac0a  1      OPC=1343  
.L_2ac00:                       #        0x2ac0b  0      OPC=0     
  subl %ecx, %edx               #  95    0x2ac0b  2      OPC=2386  
  nop                           #  96    0x2ac0d  1      OPC=1343  
  nop                           #  97    0x2ac0e  1      OPC=1343  
  nop                           #  98    0x2ac0f  1      OPC=1343  
  nop                           #  99    0x2ac10  1      OPC=1343  
  nop                           #  100   0x2ac11  1      OPC=1343  
  nop                           #  101   0x2ac12  1      OPC=1343  
  nop                           #  102   0x2ac13  1      OPC=1343  
  nop                           #  103   0x2ac14  1      OPC=1343  
  nop                           #  104   0x2ac15  1      OPC=1343  
  nop                           #  105   0x2ac16  1      OPC=1343  
  nop                           #  106   0x2ac17  1      OPC=1343  
  nop                           #  107   0x2ac18  1      OPC=1343  
  nop                           #  108   0x2ac19  1      OPC=1343  
  nop                           #  109   0x2ac1a  1      OPC=1343  
  nop                           #  110   0x2ac1b  1      OPC=1343  
  nop                           #  111   0x2ac1c  1      OPC=1343  
  nop                           #  112   0x2ac1d  1      OPC=1343  
  nop                           #  113   0x2ac1e  1      OPC=1343  
  nop                           #  114   0x2ac1f  1      OPC=1343  
  nop                           #  115   0x2ac20  1      OPC=1343  
  nop                           #  116   0x2ac21  1      OPC=1343  
  nop                           #  117   0x2ac22  1      OPC=1343  
  nop                           #  118   0x2ac23  1      OPC=1343  
  nop                           #  119   0x2ac24  1      OPC=1343  
  nop                           #  120   0x2ac25  1      OPC=1343  
  nop                           #  121   0x2ac26  1      OPC=1343  
  nop                           #  122   0x2ac27  1      OPC=1343  
  nop                           #  123   0x2ac28  1      OPC=1343  
  nop                           #  124   0x2ac29  1      OPC=1343  
  nop                           #  125   0x2ac2a  1      OPC=1343  
.L_2ac20:                       #        0x2ac2b  0      OPC=0     
  movl %ebx, %esi               #  126   0x2ac2b  2      OPC=1157  
  nop                           #  127   0x2ac2d  1      OPC=1343  
  nop                           #  128   0x2ac2e  1      OPC=1343  
  nop                           #  129   0x2ac2f  1      OPC=1343  
  nop                           #  130   0x2ac30  1      OPC=1343  
  nop                           #  131   0x2ac31  1      OPC=1343  
  nop                           #  132   0x2ac32  1      OPC=1343  
  nop                           #  133   0x2ac33  1      OPC=1343  
  nop                           #  134   0x2ac34  1      OPC=1343  
  nop                           #  135   0x2ac35  1      OPC=1343  
  nop                           #  136   0x2ac36  1      OPC=1343  
  nop                           #  137   0x2ac37  1      OPC=1343  
  nop                           #  138   0x2ac38  1      OPC=1343  
  nop                           #  139   0x2ac39  1      OPC=1343  
  nop                           #  140   0x2ac3a  1      OPC=1343  
  nop                           #  141   0x2ac3b  1      OPC=1343  
  nop                           #  142   0x2ac3c  1      OPC=1343  
  nop                           #  143   0x2ac3d  1      OPC=1343  
  nop                           #  144   0x2ac3e  1      OPC=1343  
  nop                           #  145   0x2ac3f  1      OPC=1343  
  nop                           #  146   0x2ac40  1      OPC=1343  
  nop                           #  147   0x2ac41  1      OPC=1343  
  nop                           #  148   0x2ac42  1      OPC=1343  
  nop                           #  149   0x2ac43  1      OPC=1343  
  nop                           #  150   0x2ac44  1      OPC=1343  
  nop                           #  151   0x2ac45  1      OPC=1343  
  callq .stringfile_read        #  152   0x2ac46  5      OPC=260   
  cmpl %eax, %r12d              #  153   0x2ac4b  3      OPC=472   
  jle .L_2ad00                  #  154   0x2ac4e  6      OPC=919   
  leal (%rax,%rbx,1), %edx      #  155   0x2ac54  3      OPC=1066  
  movl %edx, %edx               #  156   0x2ac57  2      OPC=1157  
  movb $0x0, (%r15,%rdx,1)      #  157   0x2ac59  5      OPC=1140  
  testl %eax, %eax              #  158   0x2ac5e  2      OPC=2436  
  movl $0x0, %eax               #  159   0x2ac60  5      OPC=1154  
  cmoveq %rax, %rbx             #  160   0x2ac65  4      OPC=304   
  movl %ebx, %eax               #  161   0x2ac69  2      OPC=1157  
  addl $0x8, %esp               #  162   0x2ac6b  3      OPC=65    
  addq %r15, %rsp               #  163   0x2ac6e  3      OPC=72    
  popq %rbx                     #  164   0x2ac71  1      OPC=1694  
  popq %r12                     #  165   0x2ac72  2      OPC=1694  
  popq %r11                     #  166   0x2ac74  2      OPC=1694  
  andl $0xffffffe0, %r11d       #  167   0x2ac76  7      OPC=131   
  nop                           #  168   0x2ac7d  1      OPC=1343  
  nop                           #  169   0x2ac7e  1      OPC=1343  
  nop                           #  170   0x2ac7f  1      OPC=1343  
  nop                           #  171   0x2ac80  1      OPC=1343  
  addq %r15, %r11               #  172   0x2ac81  3      OPC=72    
  jmpq %r11                     #  173   0x2ac84  3      OPC=928   
  nop                           #  174   0x2ac87  1      OPC=1343  
  nop                           #  175   0x2ac88  1      OPC=1343  
  nop                           #  176   0x2ac89  1      OPC=1343  
  nop                           #  177   0x2ac8a  1      OPC=1343  
  nop                           #  178   0x2ac8b  1      OPC=1343  
  nop                           #  179   0x2ac8c  1      OPC=1343  
  nop                           #  180   0x2ac8d  1      OPC=1343  
  nop                           #  181   0x2ac8e  1      OPC=1343  
  nop                           #  182   0x2ac8f  1      OPC=1343  
  nop                           #  183   0x2ac90  1      OPC=1343  
  nop                           #  184   0x2ac91  1      OPC=1343  
.L_2ac80:                       #        0x2ac92  0      OPC=0     
  movl %edi, %edi               #  185   0x2ac92  2      OPC=1157  
  movl (%r15,%rdi,1), %edx      #  186   0x2ac94  4      OPC=1156  
  addl %edx, %eax               #  187   0x2ac98  2      OPC=67    
  jmpq .L_2aba0                 #  188   0x2ac9a  5      OPC=930   
  nop                           #  189   0x2ac9f  1      OPC=1343  
  nop                           #  190   0x2aca0  1      OPC=1343  
  nop                           #  191   0x2aca1  1      OPC=1343  
  nop                           #  192   0x2aca2  1      OPC=1343  
  nop                           #  193   0x2aca3  1      OPC=1343  
  nop                           #  194   0x2aca4  1      OPC=1343  
  nop                           #  195   0x2aca5  1      OPC=1343  
  nop                           #  196   0x2aca6  1      OPC=1343  
  nop                           #  197   0x2aca7  1      OPC=1343  
  nop                           #  198   0x2aca8  1      OPC=1343  
  nop                           #  199   0x2aca9  1      OPC=1343  
  nop                           #  200   0x2acaa  1      OPC=1343  
  nop                           #  201   0x2acab  1      OPC=1343  
  nop                           #  202   0x2acac  1      OPC=1343  
  nop                           #  203   0x2acad  1      OPC=1343  
  nop                           #  204   0x2acae  1      OPC=1343  
  nop                           #  205   0x2acaf  1      OPC=1343  
  nop                           #  206   0x2acb0  1      OPC=1343  
  nop                           #  207   0x2acb1  1      OPC=1343  
.L_2aca0:                       #        0x2acb2  0      OPC=0     
  movq %rcx, %rdx               #  208   0x2acb2  3      OPC=1162  
  nop                           #  209   0x2acb5  1      OPC=1343  
  nop                           #  210   0x2acb6  1      OPC=1343  
  nop                           #  211   0x2acb7  1      OPC=1343  
  nop                           #  212   0x2acb8  1      OPC=1343  
  nop                           #  213   0x2acb9  1      OPC=1343  
  nop                           #  214   0x2acba  1      OPC=1343  
  nop                           #  215   0x2acbb  1      OPC=1343  
  nop                           #  216   0x2acbc  1      OPC=1343  
  nop                           #  217   0x2acbd  1      OPC=1343  
  nop                           #  218   0x2acbe  1      OPC=1343  
  nop                           #  219   0x2acbf  1      OPC=1343  
  nop                           #  220   0x2acc0  1      OPC=1343  
  nop                           #  221   0x2acc1  1      OPC=1343  
  nop                           #  222   0x2acc2  1      OPC=1343  
  nop                           #  223   0x2acc3  1      OPC=1343  
  nop                           #  224   0x2acc4  1      OPC=1343  
  nop                           #  225   0x2acc5  1      OPC=1343  
  nop                           #  226   0x2acc6  1      OPC=1343  
  nop                           #  227   0x2acc7  1      OPC=1343  
  nop                           #  228   0x2acc8  1      OPC=1343  
  nop                           #  229   0x2acc9  1      OPC=1343  
  nop                           #  230   0x2acca  1      OPC=1343  
  nop                           #  231   0x2accb  1      OPC=1343  
  nop                           #  232   0x2accc  1      OPC=1343  
  nop                           #  233   0x2accd  1      OPC=1343  
  nop                           #  234   0x2acce  1      OPC=1343  
  nop                           #  235   0x2accf  1      OPC=1343  
  nop                           #  236   0x2acd0  1      OPC=1343  
  nop                           #  237   0x2acd1  1      OPC=1343  
.L_2acc0:                       #        0x2acd2  0      OPC=0     
  addl $0x1, %edx               #  238   0x2acd2  3      OPC=65    
  jmpq .L_2ac00                 #  239   0x2acd5  5      OPC=930   
  nop                           #  240   0x2acda  1      OPC=1343  
  nop                           #  241   0x2acdb  1      OPC=1343  
  nop                           #  242   0x2acdc  1      OPC=1343  
  nop                           #  243   0x2acdd  1      OPC=1343  
  nop                           #  244   0x2acde  1      OPC=1343  
  nop                           #  245   0x2acdf  1      OPC=1343  
  nop                           #  246   0x2ace0  1      OPC=1343  
  nop                           #  247   0x2ace1  1      OPC=1343  
  nop                           #  248   0x2ace2  1      OPC=1343  
  nop                           #  249   0x2ace3  1      OPC=1343  
  nop                           #  250   0x2ace4  1      OPC=1343  
  nop                           #  251   0x2ace5  1      OPC=1343  
  nop                           #  252   0x2ace6  1      OPC=1343  
  nop                           #  253   0x2ace7  1      OPC=1343  
  nop                           #  254   0x2ace8  1      OPC=1343  
  nop                           #  255   0x2ace9  1      OPC=1343  
  nop                           #  256   0x2acea  1      OPC=1343  
  nop                           #  257   0x2aceb  1      OPC=1343  
  nop                           #  258   0x2acec  1      OPC=1343  
  nop                           #  259   0x2aced  1      OPC=1343  
  nop                           #  260   0x2acee  1      OPC=1343  
  nop                           #  261   0x2acef  1      OPC=1343  
  nop                           #  262   0x2acf0  1      OPC=1343  
  nop                           #  263   0x2acf1  1      OPC=1343  
.L_2ace0:                       #        0x2acf2  0      OPC=0     
  xorl %edx, %edx               #  264   0x2acf2  2      OPC=3758  
  jmpq .L_2ac20                 #  265   0x2acf4  5      OPC=930   
  nop                           #  266   0x2acf9  1      OPC=1343  
  nop                           #  267   0x2acfa  1      OPC=1343  
  nop                           #  268   0x2acfb  1      OPC=1343  
  nop                           #  269   0x2acfc  1      OPC=1343  
  nop                           #  270   0x2acfd  1      OPC=1343  
  nop                           #  271   0x2acfe  1      OPC=1343  
  nop                           #  272   0x2acff  1      OPC=1343  
  nop                           #  273   0x2ad00  1      OPC=1343  
  nop                           #  274   0x2ad01  1      OPC=1343  
  nop                           #  275   0x2ad02  1      OPC=1343  
  nop                           #  276   0x2ad03  1      OPC=1343  
  nop                           #  277   0x2ad04  1      OPC=1343  
  nop                           #  278   0x2ad05  1      OPC=1343  
  nop                           #  279   0x2ad06  1      OPC=1343  
  nop                           #  280   0x2ad07  1      OPC=1343  
  nop                           #  281   0x2ad08  1      OPC=1343  
  nop                           #  282   0x2ad09  1      OPC=1343  
  nop                           #  283   0x2ad0a  1      OPC=1343  
  nop                           #  284   0x2ad0b  1      OPC=1343  
  nop                           #  285   0x2ad0c  1      OPC=1343  
  nop                           #  286   0x2ad0d  1      OPC=1343  
  nop                           #  287   0x2ad0e  1      OPC=1343  
  nop                           #  288   0x2ad0f  1      OPC=1343  
  nop                           #  289   0x2ad10  1      OPC=1343  
  nop                           #  290   0x2ad11  1      OPC=1343  
.L_2ad00:                       #        0x2ad12  0      OPC=0     
  movl $0x10020dd0, %ecx        #  291   0x2ad12  5      OPC=1154  
  movl $0x10020e60, %edx        #  292   0x2ad17  5      OPC=1154  
  movl $0x11b, %esi             #  293   0x2ad1c  5      OPC=1154  
  movl $0x10020de7, %edi        #  294   0x2ad21  5      OPC=1154  
  nop                           #  295   0x2ad26  1      OPC=1343  
  nop                           #  296   0x2ad27  1      OPC=1343  
  nop                           #  297   0x2ad28  1      OPC=1343  
  nop                           #  298   0x2ad29  1      OPC=1343  
  nop                           #  299   0x2ad2a  1      OPC=1343  
  nop                           #  300   0x2ad2b  1      OPC=1343  
  nop                           #  301   0x2ad2c  1      OPC=1343  
  callq .__assert_func          #  302   0x2ad2d  5      OPC=260   
                                                                   
.size stringfile_fgets, .-stringfile_fgets
