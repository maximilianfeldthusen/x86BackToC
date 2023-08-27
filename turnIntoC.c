


int foo(int a, int b){
     return a+b }
 c = foo(a, b+1) 

//translates to

c = a+b+1


for(i=0; i<2; i++){
      a[i]=0;
 }
 

//becomes

   a[0]=0; 
   a[1]=0; 



for (i = 0; i < 2; i++) {
 a[i] = p + q; 
} 

//becomes:


temp = p + q;
for (i = 0; i < 2; i++) {
    a[i] = temp;
}
 


int foo(int a, int b){
     return a+b }
 c = foo(a, b+1) 

//translates to

c = a+b+1


for(i=0; i<2; i++){
      a[i]=0;
 } 

//becomes

   a[0]=0; 
   a[1]=0; 


for (i = 0; i < 2; i++) {
 a[i] = p + q; 
} 

//becomes:

temp = p + q;
for (i = 0; i < 2; i++) {
    a[i] = temp;
}
 


a = b + (z + 1)
p = q + (z + 1)

//becomes

temp = z + 1
a = b + z
p = q + z


a = 3 + 5
b = a + 1
func(b)

//Becomes:

func(9)


a = 1
if (a < 0) {
printf(“ERROR!”)
}

//to

a = 1



y = x * 2
y = x * 15

//Becomes:

y = x + x
y = (x << 4) - x


if (a < 10) goto l1
printf(“ERROR”)
goto label2
l1:
    printf(“OK”)
l2:
    return;

//Becomes:

if (a > 10) goto l1
printf(“OK”)
l2:
return
l1:
printf(“ERROR”)
goto l2



a = 3 + 5
b = a + 1
func(b)

//Becomes:

func(9)


a = 1
if (a < 0) {
printf(“ERROR!”)
}

//to

a = 1


y = x * 2
y = x * 15

//Becomes:

y = x + x
y = (x << 4) - x


if (a < 10) goto l1
printf(“ERROR”)
goto label2
l1:
    printf(“OK”)
l2:
    return;

//Becomes:

if (a > 10) goto l1
printf(“OK”)
l2:
return
l1:
printf(“ERROR”)
goto l2



int foo(int a, int b){
     return a+b }
 c = foo(a, b+1) 

translates to

c = a+b+1


for(i=0; i<2; i++){
      a[i]=0;
 } 

//becomes

   a[0]=0; 
   a[1]=0; 


for (i = 0; i < 2; i++) {
 a[i] = p + q; 
} 

//becomes:

temp = p + q;
for (i = 0; i < 2; i++) {
    a[i] = temp;
}
 


int foo(int a, int b){
     return a+b }
 c = foo(a, b+1) 

//translates to

c = a+b+1


for(i=0; i<2; i++){
      a[i]=0;
 } 

//becomes

   a[0]=0; 
   a[1]=0; 


for (i = 0; i < 2; i++) {
 a[i] = p + q; 
} 

//becomes:

temp = p + q;
for (i = 0; i < 2; i++) {
    a[i] = temp;
}
 


a = b + (z + 1)
p = q + (z + 1)

//becomes

temp = z + 1
a = b + z
p = q + z


a = 3 + 5
b = a + 1
func(b)

//Becomes:

func(9)


a = 1
if (a < 0) {
printf(“ERROR!”)
}

//to

a = 1




y = x * 2
y = x * 15

//Becomes:

y = x + x
y = (x << 4) - x




if (a < 10) goto l1
printf(“ERROR”)
goto label2
l1:
    printf(“OK”)
l2:
    return;

//Becomes:

if (a > 10) goto l1
printf(“OK”)
l2:
return
l1:
printf(“ERROR”)
goto l2



a = 3 + 5
b = a + 1
func(b)

//Becomes:

func(9)



a = 1
if (a < 0) {
printf(“ERROR!”)
}

//to

a = 1



y = x * 2
y = x * 15

//Becomes:

y = x + x
y = (x << 4) - x



if (a < 10) goto l1
printf(“ERROR”)
goto label2
l1:
    printf(“OK”)
l2:
    return;

//Becomes:

if (a > 10) goto l1
printf(“OK”)
l2:
return
l1:
printf(“ERROR”)
goto l2


    

