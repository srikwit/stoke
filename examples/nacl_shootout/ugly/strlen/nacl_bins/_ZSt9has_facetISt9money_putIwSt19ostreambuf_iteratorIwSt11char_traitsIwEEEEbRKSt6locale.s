  .text
  .globl _ZSt9has_facetISt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEEbRKSt6locale
  .type _ZSt9has_facetISt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEEbRKSt6locale, @function

#! file-offset 0xf2c80
#! rip-offset  0xb2c80
#! capacity    224 bytes

# Text                                                                                     #  Line  RIP      Bytes  Opcode    
._ZSt9has_facetISt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEEbRKSt6locale:  #        0xb2c80  0      OPC=0     
  pushq %rbx                                                                               #  1     0xb2c80  1      OPC=1861  
  movl %edi, %ebx                                                                          #  2     0xb2c81  2      OPC=1157  
  movl $0x1007359c, %edi                                                                   #  3     0xb2c83  5      OPC=1154  
  nop                                                                                      #  4     0xb2c88  1      OPC=1343  
  nop                                                                                      #  5     0xb2c89  1      OPC=1343  
  nop                                                                                      #  6     0xb2c8a  1      OPC=1343  
  nop                                                                                      #  7     0xb2c8b  1      OPC=1343  
  nop                                                                                      #  8     0xb2c8c  1      OPC=1343  
  nop                                                                                      #  9     0xb2c8d  1      OPC=1343  
  nop                                                                                      #  10    0xb2c8e  1      OPC=1343  
  nop                                                                                      #  11    0xb2c8f  1      OPC=1343  
  nop                                                                                      #  12    0xb2c90  1      OPC=1343  
  nop                                                                                      #  13    0xb2c91  1      OPC=1343  
  nop                                                                                      #  14    0xb2c92  1      OPC=1343  
  nop                                                                                      #  15    0xb2c93  1      OPC=1343  
  nop                                                                                      #  16    0xb2c94  1      OPC=1343  
  nop                                                                                      #  17    0xb2c95  1      OPC=1343  
  nop                                                                                      #  18    0xb2c96  1      OPC=1343  
  nop                                                                                      #  19    0xb2c97  1      OPC=1343  
  nop                                                                                      #  20    0xb2c98  1      OPC=1343  
  nop                                                                                      #  21    0xb2c99  1      OPC=1343  
  nop                                                                                      #  22    0xb2c9a  1      OPC=1343  
  callq ._ZNKSt6locale2id5_M_idEv                                                          #  23    0xb2c9b  5      OPC=260   
  movl %ebx, %ebx                                                                          #  24    0xb2ca0  2      OPC=1157  
  movl (%r15,%rbx,1), %edx                                                                 #  25    0xb2ca2  4      OPC=1156  
  movl %edx, %edx                                                                          #  26    0xb2ca6  2      OPC=1157  
  cmpl 0x8(%r15,%rdx,1), %eax                                                              #  27    0xb2ca8  5      OPC=471   
  movl %edx, %edx                                                                          #  28    0xb2cad  2      OPC=1157  
  movl 0x4(%r15,%rdx,1), %ecx                                                              #  29    0xb2caf  5      OPC=1156  
  jae .L_b2d00                                                                             #  30    0xb2cb4  6      OPC=869   
  nop                                                                                      #  31    0xb2cba  1      OPC=1343  
  nop                                                                                      #  32    0xb2cbb  1      OPC=1343  
  leal (%rcx,%rax,4), %eax                                                                 #  33    0xb2cbc  3      OPC=1066  
  movl %eax, %eax                                                                          #  34    0xb2cbf  2      OPC=1157  
  movl (%r15,%rax,1), %edi                                                                 #  35    0xb2cc1  4      OPC=1156  
  nop                                                                                      #  36    0xb2cc5  1      OPC=1343  
  testq %rdi, %rdi                                                                         #  37    0xb2cc6  3      OPC=2438  
  je .L_b2d00                                                                              #  38    0xb2cc9  6      OPC=893   
  nop                                                                                      #  39    0xb2ccf  1      OPC=1343  
  nop                                                                                      #  40    0xb2cd0  1      OPC=1343  
  xorl %ecx, %ecx                                                                          #  41    0xb2cd1  2      OPC=3758  
  movl $0x1003c55c, %edx                                                                   #  42    0xb2cd3  5      OPC=1154  
  movl $0x1003a2f4, %esi                                                                   #  43    0xb2cd8  5      OPC=1154  
  nop                                                                                      #  44    0xb2cdd  1      OPC=1343  
  nop                                                                                      #  45    0xb2cde  1      OPC=1343  
  nop                                                                                      #  46    0xb2cdf  1      OPC=1343  
  nop                                                                                      #  47    0xb2ce0  1      OPC=1343  
  nop                                                                                      #  48    0xb2ce1  1      OPC=1343  
  nop                                                                                      #  49    0xb2ce2  1      OPC=1343  
  nop                                                                                      #  50    0xb2ce3  1      OPC=1343  
  nop                                                                                      #  51    0xb2ce4  1      OPC=1343  
  nop                                                                                      #  52    0xb2ce5  1      OPC=1343  
  nop                                                                                      #  53    0xb2ce6  1      OPC=1343  
  callq .__dynamic_cast                                                                    #  54    0xb2ce7  5      OPC=260   
  popq %rbx                                                                                #  55    0xb2cec  1      OPC=1694  
  popq %r11                                                                                #  56    0xb2ced  2      OPC=1694  
  testl %eax, %eax                                                                         #  57    0xb2cef  2      OPC=2436  
  setne %al                                                                                #  58    0xb2cf1  3      OPC=2208  
  andl $0xffffffe0, %r11d                                                                  #  59    0xb2cf4  7      OPC=131   
  nop                                                                                      #  60    0xb2cfb  1      OPC=1343  
  nop                                                                                      #  61    0xb2cfc  1      OPC=1343  
  nop                                                                                      #  62    0xb2cfd  1      OPC=1343  
  nop                                                                                      #  63    0xb2cfe  1      OPC=1343  
  addq %r15, %r11                                                                          #  64    0xb2cff  3      OPC=72    
  jmpq %r11                                                                                #  65    0xb2d02  3      OPC=928   
  nop                                                                                      #  66    0xb2d05  1      OPC=1343  
  nop                                                                                      #  67    0xb2d06  1      OPC=1343  
  nop                                                                                      #  68    0xb2d07  1      OPC=1343  
  nop                                                                                      #  69    0xb2d08  1      OPC=1343  
  nop                                                                                      #  70    0xb2d09  1      OPC=1343  
  nop                                                                                      #  71    0xb2d0a  1      OPC=1343  
  nop                                                                                      #  72    0xb2d0b  1      OPC=1343  
  nop                                                                                      #  73    0xb2d0c  1      OPC=1343  
  nop                                                                                      #  74    0xb2d0d  1      OPC=1343  
  nop                                                                                      #  75    0xb2d0e  1      OPC=1343  
  nop                                                                                      #  76    0xb2d0f  1      OPC=1343  
  nop                                                                                      #  77    0xb2d10  1      OPC=1343  
  nop                                                                                      #  78    0xb2d11  1      OPC=1343  
  nop                                                                                      #  79    0xb2d12  1      OPC=1343  
.L_b2d00:                                                                                  #        0xb2d13  0      OPC=0     
  popq %rbx                                                                                #  80    0xb2d13  1      OPC=1694  
  popq %r11                                                                                #  81    0xb2d14  2      OPC=1694  
  xorl %eax, %eax                                                                          #  82    0xb2d16  2      OPC=3758  
  andl $0xffffffe0, %r11d                                                                  #  83    0xb2d18  7      OPC=131   
  nop                                                                                      #  84    0xb2d1f  1      OPC=1343  
  nop                                                                                      #  85    0xb2d20  1      OPC=1343  
  nop                                                                                      #  86    0xb2d21  1      OPC=1343  
  nop                                                                                      #  87    0xb2d22  1      OPC=1343  
  addq %r15, %r11                                                                          #  88    0xb2d23  3      OPC=72    
  jmpq %r11                                                                                #  89    0xb2d26  3      OPC=928   
  xchgw %ax, %ax                                                                           #  90    0xb2d29  2      OPC=3700  
  nop                                                                                      #  91    0xb2d2b  1      OPC=1343  
  nop                                                                                      #  92    0xb2d2c  1      OPC=1343  
  nop                                                                                      #  93    0xb2d2d  1      OPC=1343  
  nop                                                                                      #  94    0xb2d2e  1      OPC=1343  
  nop                                                                                      #  95    0xb2d2f  1      OPC=1343  
  nop                                                                                      #  96    0xb2d30  1      OPC=1343  
  nop                                                                                      #  97    0xb2d31  1      OPC=1343  
  nop                                                                                      #  98    0xb2d32  1      OPC=1343  
  nop                                                                                      #  99    0xb2d33  1      OPC=1343  
  nop                                                                                      #  100   0xb2d34  1      OPC=1343  
  nop                                                                                      #  101   0xb2d35  1      OPC=1343  
  nop                                                                                      #  102   0xb2d36  1      OPC=1343  
  nop                                                                                      #  103   0xb2d37  1      OPC=1343  
  nop                                                                                      #  104   0xb2d38  1      OPC=1343  
  nop                                                                                      #  105   0xb2d39  1      OPC=1343  
  cmpq $0xff, %rdx                                                                         #  106   0xb2d3a  4      OPC=475   
  movl %eax, %edi                                                                          #  107   0xb2d3e  2      OPC=1157  
  je .L_b2d40                                                                              #  108   0xb2d40  6      OPC=893   
  nop                                                                                      #  109   0xb2d46  1      OPC=1343  
  nop                                                                                      #  110   0xb2d47  1      OPC=1343  
  nop                                                                                      #  111   0xb2d48  1      OPC=1343  
  nop                                                                                      #  112   0xb2d49  1      OPC=1343  
  nop                                                                                      #  113   0xb2d4a  1      OPC=1343  
  nop                                                                                      #  114   0xb2d4b  1      OPC=1343  
  nop                                                                                      #  115   0xb2d4c  1      OPC=1343  
  nop                                                                                      #  116   0xb2d4d  1      OPC=1343  
  nop                                                                                      #  117   0xb2d4e  1      OPC=1343  
  nop                                                                                      #  118   0xb2d4f  1      OPC=1343  
  nop                                                                                      #  119   0xb2d50  1      OPC=1343  
  nop                                                                                      #  120   0xb2d51  1      OPC=1343  
  nop                                                                                      #  121   0xb2d52  1      OPC=1343  
  nop                                                                                      #  122   0xb2d53  1      OPC=1343  
  nop                                                                                      #  123   0xb2d54  1      OPC=1343  
  nop                                                                                      #  124   0xb2d55  1      OPC=1343  
  nop                                                                                      #  125   0xb2d56  1      OPC=1343  
  nop                                                                                      #  126   0xb2d57  1      OPC=1343  
  nop                                                                                      #  127   0xb2d58  1      OPC=1343  
  nop                                                                                      #  128   0xb2d59  1      OPC=1343  
  nop                                                                                      #  129   0xb2d5a  1      OPC=1343  
  callq ._Unwind_Resume                                                                    #  130   0xb2d5b  5      OPC=260   
.L_b2d40:                                                                                  #        0xb2d60  0      OPC=0     
  nop                                                                                      #  131   0xb2d60  1      OPC=1343  
  nop                                                                                      #  132   0xb2d61  1      OPC=1343  
  nop                                                                                      #  133   0xb2d62  1      OPC=1343  
  nop                                                                                      #  134   0xb2d63  1      OPC=1343  
  nop                                                                                      #  135   0xb2d64  1      OPC=1343  
  nop                                                                                      #  136   0xb2d65  1      OPC=1343  
  nop                                                                                      #  137   0xb2d66  1      OPC=1343  
  nop                                                                                      #  138   0xb2d67  1      OPC=1343  
  nop                                                                                      #  139   0xb2d68  1      OPC=1343  
  nop                                                                                      #  140   0xb2d69  1      OPC=1343  
  nop                                                                                      #  141   0xb2d6a  1      OPC=1343  
  nop                                                                                      #  142   0xb2d6b  1      OPC=1343  
  nop                                                                                      #  143   0xb2d6c  1      OPC=1343  
  nop                                                                                      #  144   0xb2d6d  1      OPC=1343  
  nop                                                                                      #  145   0xb2d6e  1      OPC=1343  
  nop                                                                                      #  146   0xb2d6f  1      OPC=1343  
  nop                                                                                      #  147   0xb2d70  1      OPC=1343  
  nop                                                                                      #  148   0xb2d71  1      OPC=1343  
  nop                                                                                      #  149   0xb2d72  1      OPC=1343  
  nop                                                                                      #  150   0xb2d73  1      OPC=1343  
  nop                                                                                      #  151   0xb2d74  1      OPC=1343  
  nop                                                                                      #  152   0xb2d75  1      OPC=1343  
  nop                                                                                      #  153   0xb2d76  1      OPC=1343  
  nop                                                                                      #  154   0xb2d77  1      OPC=1343  
  nop                                                                                      #  155   0xb2d78  1      OPC=1343  
  nop                                                                                      #  156   0xb2d79  1      OPC=1343  
  nop                                                                                      #  157   0xb2d7a  1      OPC=1343  
  callq .__cxa_call_unexpected                                                             #  158   0xb2d7b  5      OPC=260   
                                                                                                                              
.size _ZSt9has_facetISt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEEbRKSt6locale, .-_ZSt9has_facetISt9money_putIwSt19ostreambuf_iteratorIwSt11char_traitsIwEEEEbRKSt6locale
