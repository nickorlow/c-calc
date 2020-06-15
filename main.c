#include <stdio.h>

int calc(int first, char op, int second);

int main(int argc, char **argv)
{
	if(argc == 5)
		printf("ERROR! Invalid Operator, Please Try Again!\n");
	else
		printf("Welcome to Calculator!\n");

	printf("\nFirst Number:");
	int one;
	scanf("%d",&one);
	
	printf("\nSecond Number:");
	int two;
	scanf("%d",&two);
	
	printf("\nOperator:");
	char onp;
	scanf(" %c",&onp);
	
	int result = (int)calc(one, onp, two);
	
	//check for errors
	if(result == NULL)
		main(5, **argv);
	else
		printf("%i",result);
		
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


