import"dart:io";
void main(){
	
	int row=int.parse(stdin.readLineSync()!);
	int num1=0;
	int num2=1;

	for(int i=0; i<row; i++){
		for(int j=0; j<row; j++){
			if(i%2==0){
				if(j%2==0){
					stdout.write("$num1 ");
				}else{
					stdout.write("$num2 ");
				}
			}else{
				if(j%2==0){
					stdout.write("$num2 ");
				}else{
					stdout.write("$num1 ");
				}
			}
		}
		
	print("");
	}
}
