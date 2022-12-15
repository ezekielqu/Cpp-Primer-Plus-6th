#include <iostream>
#include <string.h>
#include <string>
#include <cstring>
#include <vector>
#include <map>
using namespace std;

#include <list>

class Test01
{

public:
	int getAge() { return age; }

private:
	int age = 0;
};

// 移动构造
class Test
{
public:
	Test(const Test &test)
	{
		if (test.str)
		{
			str = new char[strlen(test.str) + 1]();
			// strcpy_s(str, strlen(test.str)+1, test.str);
		}
		else
		{
			str = nullptr;
		}
	}

	//移动构造函数
	Test(Test &&test)
	{
	}

	Test &operator=(const Test &test)
	{
	}

	//移动赋值运算符
	Test &operator=(Test &&test)
	{
	}

private:
	char *str = nullptr;
};

class Solution
{
public:
	int removeElement(vector<int> &nums, int val)
	{
		int slow = 0, fast = 0;
		while (fast < nums.size())
		{
			if (nums[fast] == val)
			{
				nums[fast] = nums[slow];
				slow++;
			}
			else
			{
				fast++;
			}
		}

		for (int i = 0; i < nums.size(); i++)
		{
			if (nums.at(i) == val)
			{
				return i;
			}
		}
		return nums.size();
	}

	int minSubArrayLen(int target, vector<int> &nums)
	{
		int result = INT32_MAX;
		int sum = 0;
		int i = 0;
		int subLength = 0;
		for (int j = 0; j < nums.size(); j++)
		{
			sum += nums[j];
			while (sum >= target)
			{
				subLength = j - i + 1;
				result = result > subLength ? subLength : result;
				sum -= nums[i++];
			}
		}
		return result != INT32_MAX ? result : 0;
	}

	vector<int> sortedSquares(vector<int> &nums)
	{
		int k = nums.size() - 1;
		vector<int> result(nums.size(), 0);
		int i = 0, j = nums.size() - 1;
		while (i <= j)
		{
			if (nums[i] * nums[i] > nums[j] * nums[j])
			{
				result[k--] = nums[i] * nums[i];
				i++;
			}
			else
			{
				result[k--] = nums[j] * nums[j];
				j--;
			}
		}
		return result;
	}
};

struct TreeNode
{
	int val;
	TreeNode *left;
	TreeNode *right;
	TreeNode() : val(0), left(nullptr), right(nullptr) {}
	TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
	TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left), right(right) {}
};

int main()
{

	// test01();

	TreeNode *p = new TreeNode(5);
	TreeNode *q = new TreeNode(5);

	if (p->val == q->val)
	{
		cout << "equal" << endl;
	}
	else
	{
		cout << "not" << endl;
	}

	// Test01 test01;
	// std::cout << test01.getAge() << endl;

	// int i = 10;
	// int &&rrefI = std::move(i);

	return 0;
}
