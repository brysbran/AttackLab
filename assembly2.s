#Assembly code for injection
pushq $0x32046301       #put the cookie on the stack
movq $0x32046301,%rdi   #put the cookie in %rdi
                        #after moving cookie into register last instruction needs to take me to touch2