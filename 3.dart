import"dart:io";
void main(){
	
	int row=int.parse(stdin.readLineSync()!);
	int num=1;
	
	for(int i=0; i<row; i++){
		for(int j=0; j<row; j++){	
			stdout.write("$num ");
		}	
		 	if(i%2==0){
				num--;
			}else{
				num++;
			}
		
	print("");		  
	}
}	
