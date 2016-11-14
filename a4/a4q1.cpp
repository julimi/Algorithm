#include <iostream>
#include <string>
#include <algorithm>

using namespace std;
  
// Returns LCS for A[0..m-1], B[0..n-1], C[0..o-1]
string lcs(string A, string B, string C, int m, int n, int o)
{
   int L[m+1][n+1][o+1];
   char out[m+1][n+1][o+1];
   int i, j, k;
   string sol = "";
  
   // Following steps build L[m+1][n+1][o+1] in bottom up.
   // L[i][j][k] contains length of LCS of A[0..i-1], B[0..j-1] and C[0..k-1]
   for (i=0; i<=m; i++)
   {
     for (j=0; j<=n; j++)
     { 
       for (k=0; k<=o; k++)
       {
          if (i == 0 || j == 0 || k == 0) {
            
            L[i][j][k] = 0;
            out[i][j][k] = '0';

          } else if (A[i-1] == B[j-1] && B[j-1] == C[k-1]) {
            
            L[i][j][k] = L[i-1][j-1][k-1] + 1;
            out[i][j][k] = 'd';

          }
  
          else {
            
            L[i][j][k] = max(L[i-1][j][k], max(L[i][j-1][k], L[i][j][k-1]));
            if (L[i][j][k]==L[i-1][j][k]) out[i][j][k] = 't';
            else if (L[i][j][k]==L[i][j-1][k]) out[i][j][k] = 'm';
            else out[i][j][k] = 'l';

          }
       }
     }
   }
   
   // make string output
   char x = out[m][n][o];
   int a = m;
   int b = n;
   int c = o;
   while (x != '0') {
    if (out[a][b][c] == 'd') {
      sol = A[a-1] + sol;
      a--;
      b--;
      c--;
    } else if (out[a][b][c] == 't') {
      a--;
    } else if (out[a][b][c] == 'm') {
      b--;
    } else if (out[a][b][c] == 'l') {
      c--;
    }
    x = out[a][b][c];
   }
   
   return sol;
}  

int main()
{
  string A,B,C;
  getline(cin,A);
  getline(cin,B);
  getline(cin,C);
  

  int m = A.length();
  int n = B.length();
  int o = C.length();
  
  cout << lcs(A, B, C, m, n, o) << endl;
  return 0;
}
