#include <iostream>
using namespace std;
int main (){
	int a, b;
	
	cout << "masukkan nilai awal  = ";
	cin >> a;
	
	cout << "masukkan nilai akhir  = ";
	cin >> b;
	
	for (int z =a; z <= b; z++){
		if (z % 2 == 0){
			cout << z << " bilangan genap  " << endl;
		} else if (z % 2 == 1 ){
			cout << z << " bilangan ganjil  " << endl;
		}
}
}
