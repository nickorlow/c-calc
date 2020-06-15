#include <stdio.h>

int calc(int first, char op, int second);

int main(int argc, char **argv)
{
	if(argc == 5)
		printf("ERROR! Invalid Operator, Please Try Again!\n");
	else
		printf("Welcome to Calculator!\n");
		
	int one, two;
	char op;
	
	printf("\nFirst Number:");
	scanf("%d",&one);
	
	printf("\nSecond Number:");
	scanf("%d",&two);
	
	printf("\nOperator:");
	scanf(" %c",&op);
	
	int result = (int)calc(one, op, two);
	
	//check for errors
	if(result == NULL)
		main(5, **argv);
	else
		printf("Result: %i",result);
		
    return 0;
}

int calc(int first, char op, int second)
{
	switch(op)
	{
		case '+':
			return first+second;
			break;
		
		case '-':
			return first-second;
			break;
			
		case '*':
			return first*second;
			break;
			
		case '/':
			return first/second;
			break;
			
		case '%':
			return first%second;
			break;
			
		case '^':
			return pow(first,second);
			break;
		
		default:
			return NULL;
			break;
	}
	
	return NULL;
}


