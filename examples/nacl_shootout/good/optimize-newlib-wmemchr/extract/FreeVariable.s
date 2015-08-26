  .text
  .globl FreeVariable
  .type FreeVariable, @function

#! file-offset 0x67780
#! rip-offset  0x27780
#! capacity    288 bytes

# Text                            #  Line  RIP      Bytes  Opcode             
.FreeVariable:                    #        0x27780  0      OPC=<label>        
  pushq %r14                      #  1     0x27780  2      OPC=pushq_r64_1    
  pushq %r13                      #  2     0x27782  2      OPC=pushq_r64_1    
  pushq %r12                      #  3     0x27784  2      OPC=pushq_r64_1    
  pushq %rbx                      #  4     0x27786  1      OPC=pushq_r64_1    
  subl $0x18, %esp                #  5     0x27787  3      OPC=subl_r32_imm8  
  addq %r15, %rsp                 #  6     0x2778a  3      OPC=addq_r64_r64   
  movl %edi, %edi                 #  7     0x2778d  2      OPC=movl_r32_r32   
  movq %rdi, 0x8(%rsp)            #  8     0x2778f  5      OPC=movq_m64_r64   
  movl %edi, %edi                 #  9     0x27794  2      OPC=movl_r32_r32   
  movl 0x4(%r15,%rdi,1), %eax     #  10    0x27796  5      OPC=movl_r32_m32   
  nop                             #  11    0x2779b  1      OPC=nop            
  nop                             #  12    0x2779c  1      OPC=nop            
  nop                             #  13    0x2779d  1      OPC=nop            
  nop                             #  14    0x2779e  1      OPC=nop            
  nop                             #  15    0x2779f  1      OPC=nop            
  movl %eax, %eax                 #  16    0x277a0  2      OPC=movl_r32_r32   
  movl 0x8(%r15,%rax,1), %edx     #  17    0x277a2  5      OPC=movl_r32_m32   
  movl %eax, %eax                 #  18    0x277a7  2      OPC=movl_r32_r32   
  cmpl %edx, 0xc(%r15,%rax,1)     #  19    0x277a9  5      OPC=cmpl_m32_r32   
  jge .L_27820                    #  20    0x277ae  2      OPC=jge_label      
  nop                             #  21    0x277b0  1      OPC=nop            
  nop                             #  22    0x277b1  1      OPC=nop            
  nop                             #  23    0x277b2  1      OPC=nop            
  nop                             #  24    0x277b3  1      OPC=nop            
  nop                             #  25    0x277b4  1      OPC=nop            
  nop                             #  26    0x277b5  1      OPC=nop            
  nop                             #  27    0x277b6  1      OPC=nop            
  nop                             #  28    0x277b7  1      OPC=nop            
  nop                             #  29    0x277b8  1      OPC=nop            
  nop                             #  30    0x277b9  1      OPC=nop            
  nop                             #  31    0x277ba  1      OPC=nop            
  nop                             #  32    0x277bb  1      OPC=nop            
  nop                             #  33    0x277bc  1      OPC=nop            
  nop                             #  34    0x277bd  1      OPC=nop            
  nop                             #  35    0x277be  1      OPC=nop            
  nop                             #  36    0x277bf  1      OPC=nop            
.L_277c0:                         #        0x277c0  0      OPC=<label>        
  movl 0x8(%rsp), %edi            #  37    0x277c0  4      OPC=movl_r32_m32   
  addl $0x18, %esp                #  38    0x277c4  3      OPC=addl_r32_imm8  
  addq %r15, %rsp                 #  39    0x277c7  3      OPC=addq_r64_r64   
  popq %rbx                       #  40    0x277ca  1      OPC=popq_r64_1     
  popq %r12                       #  41    0x277cb  2      OPC=popq_r64_1     
  popq %r13                       #  42    0x277cd  2      OPC=popq_r64_1     
  popq %r14                       #  43    0x277cf  2      OPC=popq_r64_1     
  jmpq .Variable_Destroy          #  44    0x277d1  5      OPC=jmpq_label_1   
  nop                             #  45    0x277d6  1      OPC=nop            
  nop                             #  46    0x277d7  1      OPC=nop            
  nop                             #  47    0x277d8  1      OPC=nop            
  nop                             #  48    0x277d9  1      OPC=nop            
  nop                             #  49    0x277da  1      OPC=nop            
  nop                             #  50    0x277db  1      OPC=nop            
  nop                             #  51    0x277dc  1      OPC=nop            
  nop                             #  52    0x277dd  1      OPC=nop            
  nop                             #  53    0x277de  1      OPC=nop            
  nop                             #  54    0x277df  1      OPC=nop            
.L_277e0:                         #        0x277e0  0      OPC=<label>        
  movl %r13d, %edi                #  55    0x277e0  3      OPC=movl_r32_r32   
  nop                             #  56    0x277e3  1      OPC=nop            
  nop                             #  57    0x277e4  1      OPC=nop            
  nop                             #  58    0x277e5  1      OPC=nop            
  nop                             #  59    0x277e6  1      OPC=nop            
  nop                             #  60    0x277e7  1      OPC=nop            
  nop                             #  61    0x277e8  1      OPC=nop            
  nop                             #  62    0x277e9  1      OPC=nop            
  nop                             #  63    0x277ea  1      OPC=nop            
  nop                             #  64    0x277eb  1      OPC=nop            
  nop                             #  65    0x277ec  1      OPC=nop            
  nop                             #  66    0x277ed  1      OPC=nop            
  nop                             #  67    0x277ee  1      OPC=nop            
  nop                             #  68    0x277ef  1      OPC=nop            
  nop                             #  69    0x277f0  1      OPC=nop            
  nop                             #  70    0x277f1  1      OPC=nop            
  nop                             #  71    0x277f2  1      OPC=nop            
  nop                             #  72    0x277f3  1      OPC=nop            
  nop                             #  73    0x277f4  1      OPC=nop            
  nop                             #  74    0x277f5  1      OPC=nop            
  nop                             #  75    0x277f6  1      OPC=nop            
  nop                             #  76    0x277f7  1      OPC=nop            
  nop                             #  77    0x277f8  1      OPC=nop            
  nop                             #  78    0x277f9  1      OPC=nop            
  nop                             #  79    0x277fa  1      OPC=nop            
  callq .Constraint_Destroy       #  80    0x277fb  5      OPC=callq_label    
  movq 0x8(%rsp), %rdx            #  81    0x27800  5      OPC=movq_r64_m64   
  movl %edx, %edx                 #  82    0x27805  2      OPC=movl_r32_r32   
  movl 0x4(%r15,%rdx,1), %eax     #  83    0x27807  5      OPC=movl_r32_m32   
  movl %eax, %eax                 #  84    0x2780c  2      OPC=movl_r32_r32   
  movl 0x8(%r15,%rax,1), %edx     #  85    0x2780e  5      OPC=movl_r32_m32   
  movl %eax, %eax                 #  86    0x27813  2      OPC=movl_r32_r32   
  cmpl %edx, 0xc(%r15,%rax,1)     #  87    0x27815  5      OPC=cmpl_m32_r32   
  jl .L_277c0                     #  88    0x2781a  2      OPC=jl_label       
  nop                             #  89    0x2781c  1      OPC=nop            
  nop                             #  90    0x2781d  1      OPC=nop            
  nop                             #  91    0x2781e  1      OPC=nop            
  nop                             #  92    0x2781f  1      OPC=nop            
.L_27820:                         #        0x27820  0      OPC=<label>        
  leal (,%rdx,4), %ecx            #  93    0x27820  7      OPC=leal_r32_m16   
  movl %eax, %eax                 #  94    0x27827  2      OPC=movl_r32_r32   
  addl (%r15,%rax,1), %ecx        #  95    0x27829  4      OPC=addl_r32_m32   
  movl %ecx, %ecx                 #  96    0x2782d  2      OPC=movl_r32_r32   
  movl (%r15,%rcx,1), %r13d       #  97    0x2782f  4      OPC=movl_r32_m32   
  addl $0x1, %edx                 #  98    0x27833  3      OPC=addl_r32_imm8  
  movl %eax, %eax                 #  99    0x27836  2      OPC=movl_r32_r32   
  movl %edx, 0x8(%r15,%rax,1)     #  100   0x27838  5      OPC=movl_m32_r32   
  testq %r13, %r13                #  101   0x2783d  3      OPC=testq_r64_r64  
  je .L_277c0                     #  102   0x27840  6      OPC=je_label_1     
  movl %r13d, %r13d               #  103   0x27846  3      OPC=movl_r32_r32   
  movsbl 0xe(%r15,%r13,1), %r12d  #  104   0x27849  6      OPC=movsbl_r32_m8  
  movl %r12d, %r14d               #  105   0x2784f  3      OPC=movl_r32_r32   
  subl $0x1, %r14d                #  106   0x27852  4      OPC=subl_r32_imm8  
  js .L_277e0                     #  107   0x27856  2      OPC=js_label       
  leal 0x14(%r13,%r12,4), %r12d   #  108   0x27858  5      OPC=leal_r32_m16   
  xorl %ebx, %ebx                 #  109   0x2785d  2      OPC=xorl_r32_r32   
  nop                             #  110   0x2785f  1      OPC=nop            
.L_27860:                         #        0x27860  0      OPC=<label>        
  movl %r12d, %eax                #  111   0x27860  3      OPC=movl_r32_r32   
  movl %eax, %eax                 #  112   0x27863  2      OPC=movl_r32_r32   
  movl (%r15,%rax,1), %eax        #  113   0x27865  4      OPC=movl_r32_m32   
  movl %eax, %eax                 #  114   0x27869  2      OPC=movl_r32_r32   
  movl 0x4(%r15,%rax,1), %edi     #  115   0x2786b  5      OPC=movl_r32_m32   
  movl %r13d, %esi                #  116   0x27870  3      OPC=movl_r32_r32   
  nop                             #  117   0x27873  1      OPC=nop            
  nop                             #  118   0x27874  1      OPC=nop            
  nop                             #  119   0x27875  1      OPC=nop            
  nop                             #  120   0x27876  1      OPC=nop            
  nop                             #  121   0x27877  1      OPC=nop            
  nop                             #  122   0x27878  1      OPC=nop            
  nop                             #  123   0x27879  1      OPC=nop            
  nop                             #  124   0x2787a  1      OPC=nop            
  callq .List_Remove              #  125   0x2787b  5      OPC=callq_label    
  addl $0x1, %ebx                 #  126   0x27880  3      OPC=addl_r32_imm8  
  subl $0x4, %r12d                #  127   0x27883  4      OPC=subl_r32_imm8  
  cmpl %ebx, %r14d                #  128   0x27887  3      OPC=cmpl_r32_r32   
  jns .L_27860                    #  129   0x2788a  2      OPC=jns_label      
  jmpq .L_277e0                   #  130   0x2788c  5      OPC=jmpq_label_1   
  nop                             #  131   0x27891  1      OPC=nop            
  nop                             #  132   0x27892  1      OPC=nop            
  nop                             #  133   0x27893  1      OPC=nop            
  nop                             #  134   0x27894  1      OPC=nop            
  nop                             #  135   0x27895  1      OPC=nop            
  nop                             #  136   0x27896  1      OPC=nop            
  nop                             #  137   0x27897  1      OPC=nop            
  nop                             #  138   0x27898  1      OPC=nop            
  nop                             #  139   0x27899  1      OPC=nop            
  nop                             #  140   0x2789a  1      OPC=nop            
  nop                             #  141   0x2789b  1      OPC=nop            
  nop                             #  142   0x2789c  1      OPC=nop            
  nop                             #  143   0x2789d  1      OPC=nop            
  nop                             #  144   0x2789e  1      OPC=nop            
  nop                             #  145   0x2789f  1      OPC=nop            
                                                                              
.size FreeVariable, .-FreeVariable
