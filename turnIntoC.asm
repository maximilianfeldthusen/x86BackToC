

;Arithmetic Instructions

mov eax,2 ; eax = 2 
mov ebx,3 ; ebx = 3
add eax,ebx ; eax = eax + ebx 
sub ebx, 2 ; ebx = ebx - 2

;Accessing Memory

mox eax, [1234] ; eax = *(int*)1234 
mov ebx, 1234 ; ebx = 1234 
mov eax, [ebx] ; eax = *ebx 
mov [ebx], eax ; *ebx = eax 

;Conditional Branches

cmp eax, 2 ; compare eax with 2 
je label1 ; if(eax==2) goto label1
 ja label2 ; if(eax>2) goto label2
jb label3 ; if(eax<2) goto label3 
jbe label4 ; if(eax<=2) goto label4
 jne label5 ; if(eax!=2) goto label5
 jmp label6 ; unconditional goto label6

;Function calls


pop esi ; save esi 
pop esi ; restore esi
ret ; read return address from the stack and jump to it 



;Arithmetic Instructions

mov eax,2 ; eax = 2 
mov ebx,3 ; ebx = 3
add eax,ebx ; eax = eax + ebx 
sub ebx, 2 ; ebx = ebx - 2

;Accessing Memory

mox eax, [1234] ; eax = *(int*)1234 
mov ebx, 1234 ; ebx = 1234 
mov eax, [ebx] ; eax = *ebx 
mov [ebx], eax ; *ebx = eax 

;Conditional Branches

cmp eax, 2 ; compare eax with 2 
je label1 ; if(eax==2) goto label1
 ja label2 ; if(eax>2) goto label2
jb label3 ; if(eax<2) goto label3 
jbe label4 ; if(eax<=2) goto label4
 jne label5 ; if(eax!=2) goto label5
 jmp label6 ; unconditional goto label6

;Function calls

pop esi ; save esi 
Right before leaving the function:
pop esi ; restore esi
ret ; read return address from the stack and jump to it 


;Assembly code like:

mov eax, [esi]
add eax, 1
mov ebx, [edi]
add ebx, 1

;Becomes:

mov eax, [esi]
mov ebx, [edi]
add eax, 1
add ebx, 1


;Arithmetic Instructions

mov eax,2 ; eax = 2 
mov ebx,3 ; ebx = 3
add eax,ebx ; eax = eax + ebx 
sub ebx, 2 ; ebx = ebx - 2

;Accessing Memory

mox eax, [1234] ; eax = *(int*)1234 
mov ebx, 1234 ; ebx = 1234 
mov eax, [ebx] ; eax = *ebx 
mov [ebx], eax ; *ebx = eax 

;Conditional Branches

cmp eax, 2 ; compare eax with 2 
je label1 ; if(eax==2) goto label1
 ja label2 ; if(eax>2) goto label2
jb label3 ; if(eax<2) goto label3 
jbe label4 ; if(eax<=2) goto label4
 jne label5 ; if(eax!=2) goto label5
 jmp label6 ; unconditional goto label6

;Function calls


pop esi ; save esi 
pop esi ; restore esi
ret ; read return address from the stack and jump to it 

 
;Arithmetic Instructions

mov eax,2 ; eax = 2 
mov ebx,3 ; ebx = 3
add eax,ebx ; eax = eax + ebx 
sub ebx, 2 ; ebx = ebx - 2

;Accessing Memory

mox eax, [1234] ; eax = *(int*)1234 
mov ebx, 1234 ; ebx = 1234 
mov eax, [ebx] ; eax = *ebx 
mov [ebx], eax ; *ebx = eax 

;Conditional Branches

cmp eax, 2 ; compare eax with 2 
je label1 ; if(eax==2) goto label1
 ja label2 ; if(eax>2) goto label2
jb label3 ; if(eax<2) goto label3 
jbe label4 ; if(eax<=2) goto label4
 jne label5 ; if(eax!=2) goto label5
 jmp label6 ; unconditional goto label6

;Function calls

pop esi ; save esi 
pop esi ; restore esi
ret ; read return address from the stack and jump to it 


;Assembly code like:

mov eax, [esi]
add eax, 1
mov ebx, [edi]
add ebx, 1

;Becomes:

mov eax, [esi]
mov ebx, [edi]
add eax, 1
add ebx, 1


;Assembly code like:

mov eax, [esi]
add eax, 1
mov ebx, [edi]
add ebx, 1

;Becomes:

mov eax, [esi]
mov ebx, [edi]
add eax, 1
add ebx, 1


;Assembly code like:

mov eax, [esi]
add eax, 1
mov ebx, [edi]
add ebx, 1

;Becomes:

mov eax, [esi]
mov ebx, [edi]
add eax, 1
add ebx, 1


