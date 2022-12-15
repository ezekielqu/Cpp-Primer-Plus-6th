#include <iostream>
// #include <vld.h>
#include <memory>
#include <unordered_map>
#include <vector>
#include <string>
using namespace std;

class Solution
{
public:
    const string letterMap[10] = {
        "",     // 0
        "",     // 1
        "abc",  // 2
        "def",  // 3
        "ghi",  // 4
        "jkl",  // 5
        "mno",  // 6
        "pqrs", // 7
        "tuv",  // 8
        "wxyz", // 9
    };
    vector<vector<int>> indexResults;
    vector<string> results;
    vector<int> path;
    void backTracking(int n, int k, int startIndex){
        if(path.size() == k){
            indexResults.push_back(path);
            return;
        }
        for(int i = startIndex; i < n - (k - path.size())+1; i++){
            path.push_back(i);
            backTracking(n, k, i+1);
            path.pop_back();
        }

    }
    vector<string> letterCombinations(string digits)
    {
        int len = digits.length();
        string library = "";
        for(char i : digits){
            library += letterMap[int(i)];
        }
        backTracking(library.length(), len, 0);
        for (auto i : indexResults){
            string com = "";
            for(int j : i){
                com += library[j];
            }
            results.push_back(com);
        }
        return results;
    }
};

int main()
{

    std::shared_ptr<int> shared(new int(10));
    std::shared_ptr<int> sharedI = std::make_shared<int>(100);
    // std::cout << sharedI.use_count() << std::endl;
    std::cout << sharedI.unique() << std::endl;

    std::shared_ptr<int> sharedI2(sharedI);
    // std::cout << sharedI.use_count() << std::endl;
    std::cout << sharedI.unique() << std::endl;

    sharedI2.reset();
    // std::cout << sharedI.use_count() << std::endl;
    std::cout << sharedI.unique() << std::endl;

    sharedI.reset(new int(1000));

    std::shared_ptr<int> sharedv(new int[10]());
    // std::cout << sharedv.get()[5] << std::endl;
    std::cout << sizeof(sharedv) << std::endl;

    std::unique_ptr<int> unique(new int(10));
    std::unique_ptr<int> uniqueI = std::make_unique<int>(100);

    return 0;
}