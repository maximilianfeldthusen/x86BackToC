# x86BackToC
Turn a x86 binary back into C source code

Post article:
    
https://maximilianfeldthusen.github.io/turn-a-x86-binary-executable-back-into-C-source-code/

![C](https://img.shields.io/badge/c-%2300599C.svg?style=for-the-badge&logo=c&logoColor=white)
    
 ![AssemblyScript](https://img.shields.io/badge/assembly%20script-%23000000.svg?style=for-the-badge&logo=assemblyscript&logoColor=white)

---



int foo(int a, int b){
     return a+b }
 c = foo(a, b+1) 

translates to
1

Low-Level Optimizations

Strength reduction

Codes such as:

y = x * 2
y = x * 15

Becomes:

y = x + x
y = (x << 4) - x

Code block reordering

Codeif (a < 0) {
printf(“ERROR!”)
}

to

a = 1

Low-Level Optimizations

Strength reduction

Codes such as:

y = x * 2
y = x * 15

Becomes:

y = x + x
y = (x << 4) - x

Code block reordering

Codes such as :

if (a < 10) goto l1
printf(“ERROR”)
goto label2
l1:
    printf(“OK”)
l2:
    return;

Becomes:

if (a > 10) goto l1
printf(“OK”)
l2:
return
l1:
printf(“ERROR”)
goto l2

Register allocation

    Memory access is slower than registers.
    Try to fit as many as local variables as possible in registers.

    The mapping of local variables to stack location and registers is not constant.
    Objective: turn a x86 binary executable back into C source code.
e stack and jump to it 

Modern Compiler Architecture

C code –> Parsing –> Intermediate representation –> optimization –> Low-level intermediate representation –> register allocation –> x86 assembly

High-level Optimizations

Inlining

For example, the function c:

int foo(int a, int b){
     return a+b }
 c = foo(a, b+1) 

translates to

c = a+b+1

Loop unrolling

The loop:

for(i=0; i<2; i++){
      a[i]=0;
 } 

becomes

   a[0]=0; 
   a[1]=0; 

Loop-invariant code motion

The loop:
for (i = 0; i < 2; i++) {
 a[i] = p + q; 
} 

becorn;

Becomes:

if (a > 10) goto l1
printf(“OK”)
l2:
return
l1:
printf(“ERROR”)
goto l2

Regiblock reordering

Codes such as :

if (a < 10) goto l1
printf(“ERROR”)
goto label2
l1:
    printf(“OK”)
l2:
    return;

Becomes:

if (a > 10) goto l1
printf(“OK”)
l2:
return
l1:
printf(“ERROR”)
goto l2

Register allocation

    Memory access is slower than registers.
    Try to fit as many as local variables as possible in registers.
    The mapping of local variables to stack location and registers is not constant.

Instruction scheduling

Assembly code like:

mov eax, [esi]
add eax, 1
mov ebx, [edi]
add ebx, 1

Becomes:

mov eax, [esi]
mov ebx, [edi]
add eax, 1
add ebx, 1

Instruction scheduling

Assembly code like:

mov eax, [esi]
add eax, 1
mov ebx, [edi]
add ebx, 1

Becomes:

mov eax, [esi]
mov ebx, [edi]
add eax, 1
add ebx, 1

