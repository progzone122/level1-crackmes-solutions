# Rewrite the password that is written in the if conditions of the checkPass function
```cpp
char checkPass(char *param_1)

{
  char cVar1;
  
  if (*param_1 == 's') { // check the first character in the password
    cVar1 = param_1[1]; // if it is successful, we write the next character to the variable for further comparisons
    if ((((cVar1 == 'u') && (cVar1 = param_1[2], cVar1 == 'd')) &&
        (cVar1 = param_1[3], cVar1 == 'o')) &&
       (((cVar1 = param_1[4], cVar1 == '0' && (cVar1 = param_1[5], cVar1 == 'x')) &&
        ((cVar1 = param_1[6], cVar1 == '1' && (cVar1 = param_1[7], cVar1 == '8')))))) {
      cVar1 = '\x01';
    }
  } else {
    cVar1 = '\0';
  }
  return cVar1;
}
```
Each letter is compared via if conditions. You can simply take and rewrite the correct password.
#### Password: **sudo0x18**
