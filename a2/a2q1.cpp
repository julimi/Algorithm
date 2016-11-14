#include <iostream>
#include <list>
#include <set>
#include <utility>

using namespace std;

struct comp {
  bool operator() (const pair<long,long>& lhs, const pair<long,long>& rhs) const
  {return (lhs.first < rhs.first) || (lhs.first == rhs.first && lhs.second < rhs.second);}
};
class Graph {
    long v;    // vertex number
    long ncv; // number of cut vertex
    long nce; // number of cut edge
    list<long> *neiber;    // dynamic array of vertex's neighbours
    // set of storing cut edges
    set<pair<long,long>,comp> edge;
    void vtrecur(long u, bool visit[], long times[], long low[], 
                long parent[], bool cv[]); // helper func for vt()
public:
    Graph(long v); 
    ~Graph();
    void addEdge(long s, long t);   // function to add an edge to graph
    void cv();    // traversal DFS tree and prlong
};

Graph::Graph(long v): v(v), ncv(0), nce(0) {
    neiber = new list<long>[v];
    //edge = new set<pair<long,long>, comp>;
}

Graph::~Graph() {
    delete [] neiber;
}
void Graph::addEdge(long s, long t) {
	neiber[s].push_back(t);
	neiber[t].push_back(s);
}

// u: the next vertex will be visited
// visited[]: check of visited vertices
// times[]: stores times of visited vertices
// low[]: stores low values
// parent[]: stores parents in DFS tree
// vt[]: stores cut vertices
void Graph::vtrecur(long u, bool visit[], long times[], long low[], 
                long parent[], bool cv[]) {
    static long ti = 0;
    long child = 0;
    visit[u] = true; // set this node is visited
    times[u] = low[u] = ++ti;

    for (list<long>::iterator i = neiber[u].begin(); i != neiber[u].end(); ++i) {
    	long cn = *i; // current neighbours of u

    	if (!visit[cn]) {
    		++child;
    		parent[cn] = u;
    		//recursion for making children for u
    		vtrecur(cn,visit,times,low,parent,cv);

    		// check if the subtree rooted with v has a connection to
            // the ancestors of u
            low[u] = min(low[u], low[cn]);
            
            // (claim 1)if u is not root and low value of its children
            // larger than ancestor of u
            // (claim 2)if u is a root and has at least 2 children
            if ((parent[u]!=-1 && low[cn] >= times[u]) ||
            	(parent[u]==-1 && child >= 2)) {
            	    if (!cv[u]) {
                        cv[u]=true;
            	        ncv++;
                    }
            }
            
            // find cut edge
            if (low[cn] > times[u]) {
            	pair<long,long> ed;
                if (u<cn) ed = make_pair(u+1,cn+1);
                else ed = make_pair(cn+1,u+1);
                //cout << ed.first << " " << ed.second << endl;
                edge.insert(ed);
            	nce++;
            }
    	} else if (parent[u]!=cn) low[u] = min(low[u],times[cn]);
    }
}

void Graph::cv() {
    bool *visit = new bool[v];
    long *times = new long[v];
    long *low = new long[v];
    long *parent = new long[v];
    bool *cv = new bool[v];
 
    // initialization
    for (long i = 0; i < v; i++) {
        visit[i] = false;
        parent[i] = -1;
        cv[i] = false;
    }
 
    for (long i = 0; i < v; i++) {
        if (visit[i] == false) vtrecur(i, visit, times, low, parent, cv);
    }
    
    // prlong
    // (1) cut vertices
    cout << ncv << " ";
    for (long i = 0; i < v; i++) {
        if (cv[i]) cout << i+1 << " ";
    }
    cout << endl;
    // (2) cut edges
    cout << nce << " ";
    for (set<pair<long,long>,comp>::iterator eit = edge.begin(); eit!=edge.end(); ++eit) {
    	cout << "(" << (*eit).first << "," << (*eit).second << ")" << " ";
    }
    cout << endl;

    delete [] visit;
    delete [] times;
    delete [] low;
    delete [] parent;
    delete [] cv;
}

int main() {
	long n,m;
    if (!(cin >> n && cin >> m)) {
        cout << 0 << endl;
        cout << 0 << endl;
        return 0;
    } else {
	Graph* g = new Graph(n);
	long s,t;
	while (m--) {
        if (!(cin >> s && cin >> t)) {
            delete g;
            return 0;
        }
		else (*g).addEdge(s-1,t-1);
	}
	(*g).cv();
    delete g;
    return 0;
    }
}