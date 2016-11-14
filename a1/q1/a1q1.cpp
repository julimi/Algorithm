#include <iostream>
#include <string>
#include <sstream>
#include <algorithm>

using namespace std;

int nmergeCount(int a[], int temp[], int left, int right);
int merge(int a[], int temp[], int left, int mid, int right);

// sorts the input array and returns the
// number of inversions in the array
int mergeCount(int a[], int array_size) {
    int *temp = new int[array_size];
    return nmergeCount(a, temp, 0, array_size - 1);
}
  
// recursive function which sorts the input array and
// returns the number of inversions in the array
int nmergeCount(int a[], int temp[], int left, int right) {
  int mid, icount = 0;
  if (left < right) {
    mid = (right + left)/2;  
    
    // inversion count will be sum of inversions in 
    // left part, right part and merging part
    icount  = nmergeCount(a, temp, left, mid);
    icount += nmergeCount(a, temp, mid+1, right);
    icount += merge(a, temp, left, mid+1, right);
  }
  return icount;
}

// merge two parts
int merge(int a[], int temp[], int left, int mid, int right) {
  int i, j, k;
  int icount = 0;
  
  i = k = left; /*i for a, k for temp*/
  j = mid; 
  while (i < mid && j <= right) {
    if (a[i] <= a[j]) temp[k++] = a[i++];
    else {
      temp[k++] = a[j++];

      // because the part is sorted,
      // if a[i] > a[j], then the part after the a[i]
      // must also be greater than a[j], so
      // inversion count increases directly
      icount += (mid - i);
    }
  }
  
  // sort the array
  while (i <= mid - 1) temp[k++] = a[i++];
  while (j <= right) temp[k++] = a[j++];
  for (i=left; i <= right; i++) a[i] = temp[i];
  
  return icount;
}

int main() {
	string s;

	// get the seperate lines of input
	while (true) {
	   getline(cin, s);
	   if (cin.eof()) break;
	   stringstream ss(s);
	   int i;
	   int n = 5;
	   int st = 0;
	   int * a = new int[5];
	   
	   // input the stdin into an array
	   while (ss >> i) {
           if (st==n) {
           	 int m = n;
           	 n = n * 2 +1;
           	 int * temp = new int[n];
             copy(a, a+m, temp);
             a = new int[n];
             copy(temp, temp+m, a);
             delete [] temp;
             //cout << bbb[4] << " " << bbb[5] << " " << bbb[9] << endl;
           }
           a[st++]=i;
	   }

	   // complexity time of function 'mergeSort' is O(nlogn)
       cout << mergeCount(a,st) << endl;
       delete [] a;
	}
	return 0;
}