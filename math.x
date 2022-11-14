struct numbers{
	int a;
	int b;
	int c;
};

program MATH_PROG{
	version ADO_VERS{
		int add(numbers)=1;
		int sqr(int)=2; 	
	}=1;
}=0x23451111;
