#include <iostream>
#include <queue>

using namespace std;

struct qentry {
    int vt;    // current vertex
    int cst;   // count the largest number of steps
};

void getstatus(int N, int moves[]) {
    
    bool visited[N];
    for (int i = 0;i < N; i++) visited[i]=false;
    queue<qentry> g;
    
    visited[0] = true;
    qentry ori = {0,0};
    g.push(ori);
    
    qentry q;
    int fcst = 0;
    int mcst = 0;
    bool fcim = false; // determine if it is impossible
    int cim = 0;       // count and determine if it is impossible
    int ccim = 0;
    bool fcif = false; // determine if it is infinity
    int vlf = 1;
    int fvlf = 1;
    int svlf = 1;
    int cif = 0;       // count and determine if it is infinity
    int ccif = 0;
    int vl = 1;        // vertex for the last ladder
    int vs = 0;        // vertex for the last snake
    while (!g.empty()) {
        
        q = g.front();
        int v = q.vt;
        //cout << v+1 << endl;
        // dequeue the front vertex
        // enqueue its adjacent vertices which can be reached through dice
        g.pop();
        //fcst++;
        for (int i = v+1; (i < (v+7)) && (i < N); i++) {
            // if this vertex is visited we can ignore
            // otherwise
            if (!visited[i]) {
                qentry aq;
                fcst++;
                visited[i] = true;

                // check if this vertex has ladder or snake
                // if yes, move to top or tail
                if (moves[i] == -1) {
                    aq.vt = i;
                    if (cif != 0) ccif = cif;
                    if (cim != 0) ccim = cim;
                    cim = 0;
                    cif = 0;
                    aq.cst = fcst;
                }
                else {

                    if (moves[i] < i) {
                        if (i == vs+1) cim = ccim;
                        cim++;
                        ccim++;
                        //cout << cim << " " << i << " " << vs << endl;
                        if (cim == 6 && i > vl) {
                            fcim = true;
                            ccim = 0;
                        }
                        if (vs < i) vs = i;
                        if (cif != 0) ccif = cif;
                        cif = 0;
                    } else {
                        if (cif == 0) {
                            vl = vlf = moves[i];
                            //cout << "svlf: " << svlf << " " << i << endl;
                            if (svlf == i-1) cif = ccif;
                            cif++;
                            //cout << "cif: " << cif << endl;
                            svlf = i;
                        }
                        if (cif != 0 && vlf < moves[i]) {
                            vl = vlf = moves[i];
                            cif++;
                            svlf = i;
                            //cout << cif << endl;
                        }
                        if (cif == 6) {
                            fvlf = vlf;
                            svlf = i;
                            fcif = true;
                            cif = ccif = 0;
                            if (fvlf > vs && svlf < vs) fcim = false;
                        }
                        if (cim != 0) ccim = cim;
                        cim = 0;
                    }
                    aq.vt = moves[i];
                    if (visited[moves[i]]) fcst--;
                    visited[moves[i]] = true;
                    aq.cst = fcst;
                }
                g.push(aq);
                mcst = aq.cst;
            }
        }
    }
    //cout << ccif << endl;
    //cout << "fvlf: " << fvlf+1 << vl << endl;
    //cout << "svlf: " << svlf+1 << endl;
    //cout << "vs: " << vs+1 << endl;
    //cout << "moves[vs]: " << moves[vs]+1 << endl;
    if (vs < vl && vs > svlf) fcim = false;
    if (fcim) cout << "impossible" << endl;
    else if ((vs != 0 && !(fcif)) || (vs != 0 && fcif && 
             (fvlf > vs && svlf < vs && svlf < moves[vs])) || 
             (vs!=0 && fcif && (vs < svlf)))
     cout << "infinity" << endl;
    else cout << mcst << endl;
}
int main() {
    int n,l,s;
	if (cin>>n>>l>>s) {
		int N = n * n;
		int u,b;
        int moves[N];
        
        // create movers for all map
        for (int i = 0; i < N; i++) moves[i]=-1;
        
        // assume that ladders and snakes would not take up same cell
        // set movers for ladder
        for (int i = 0; i < l; i++) {
        	cin >> b >> u;
        	moves[b-1] = u-1;
        }

        // set movers for snake
        for (int i = 0; i < s; i++) {
        	cin >> u >> b;
        	moves[u-1] = b-1;
        }

        getstatus(N,moves);
        
	}
	return 0;
}