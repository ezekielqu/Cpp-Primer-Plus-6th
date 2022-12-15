#include <iostream>
#include <vector>
#include <deque>
#include <string>
#include <algorithm>
#include <numeric>

using namespace std;

class Person{
    public:
    Person(string name, int score){
        this->m_Name = name;
        this->m_Score = score;
    }
    friend void setScore(vector<Person> &v);
    friend void showScore(vector<Person>&v);
    private:
    string m_Name;
    float m_Score;
};

void createPerson(vector<Person> &v){
    string nameSeed = "ABCDE";
    for(int i=0; i<nameSeed.length();i++){
        string name = "player";
        name += nameSeed[i];
        Person p(name, 0);
        v.push_back(p);
    }
}

void setScore(vector<Person> &v){
    for (vector<Person>::iterator it = v.begin(); it != v.end(); it++){
        deque<int> d;
        for (int i=0; i<10; i++){
            int score = rand()%41+60;
            d.push_back(score);
        }
        sort(d.begin(), d.end());
        d.pop_back();
        d.pop_front();

        // int sum = 0;
        // for(deque<int>::iterator dit = d.begin(); dit!=d.end();dit++){
        //     sum += *dit;
        // }
        int sum = accumulate(d.begin(), d.end(),0);

        float avg = 1.0 * sum / d.size();
        it->m_Score = avg;

    }
}

void showScore(vector<Person>&v)
{
	for (vector<Person>::iterator it = v.begin(); it != v.end(); it++)
	{
		cout << "姓名： " << it->m_Name << " 平均分： " << it->m_Score << endl;
	}
}

int main(){
    srand((unsigned)time(NULL));
    vector<Person> v;
    createPerson(v);

    setScore(v);

    showScore(v);

    return 0;
}