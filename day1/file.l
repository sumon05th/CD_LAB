Write a lex program to recognize an alphabet .

%{
    #include<stdio.h>
%}
%%
[a-zA-Z] {printf("This s Alphabet");}
.* {printf("This is not Alphabet");}
%%
int yywrap(){
    return 1;
}
int main(){
    printf("Enter yout string: ");
    yylex();
}