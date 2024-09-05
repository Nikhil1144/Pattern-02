import"dart:io";
void main(){
		
	int row=int.parse(stdin.readLineSync()!);
	int num1=1;
	
	for(int i=0; i<row; i++){
	    int num2=num1;
		for(int j=0; j<row ;j++){
			stdout.write("$num2 ");
			num2+=2;
		}
	num1+=2;
	print("");

	}
}
