//Given a binary tree 
//
// 
//struct Node {
//  int val;
//  Node *left;
//  Node *right;
//  Node *next;
//}
// 
//
// Populate each next pointer to point to its next right node. If there is no 
//next right node, the next pointer should be set to NULL. 
//
// Initially, all next pointers are set to NULL. 
//
// 
// Example 1: 
//
// 
//Input: root = [1,2,3,4,5,null,7]
//Output: [1,#,2,3,#,4,5,7,#]
//Explanation: Given the above binary tree (Figure A), your function should 
//populate each next pointer to point to its next right node, just like in Figure B. 
//The serialized output is in level order as connected by the next pointers, with 
//'#' signifying the end of each level.
// 
//
// Example 2: 
//
// 
//Input: root = []
//Output: []
// 
//
// 
// Constraints: 
//
// 
// The number of nodes in the tree is in the range [0, 6000]. 
// -100 <= Node.val <= 100 
// 
//
// 
// Follow-up: 
//
// 
// You may only use constant extra space. 
// The recursive approach is fine. You may assume implicit stack space does not 
//count as extra space for this problem. 
// 
// Related Topics 树 深度优先搜索 广度优先搜索 链表 二叉树 👍 506 👎 0

#include <iostream>
#include <bits/stdc++.h>
#include "../leetcode_include.h"

using namespace std;

//leetcode submit region begin(Prohibit modification and deletion)
/*// Definition for a Node.
class Node {
public:
    int val;
    Node *left;
    Node *right;
    Node *next;

    Node() : val(0), left(NULL), right(NULL), next(NULL) {}

    Node(int _val) : val(_val), left(NULL), right(NULL), next(NULL) {}

    Node(int _val, Node *_left, Node *_right, Node *_next)
            : val(_val), left(_left), right(_right), next(_next) {}
};*/

class Solution {
public:
    Node *connect(Node *root) {
        queue<Node *> q;
        if (root != nullptr)
            q.push(root);
        while (!q.empty()) {
            int size = q.size();
            Node *node;
            Node *nodePre;
            for (int i = 0; i < size; ++i) {
                if (i == 0) {
                    node = q.front();
                    q.pop();
                    nodePre = node;
                } else {
                    node = q.front();
                    q.pop();
                    nodePre->next = node;
                    nodePre = nodePre->next;
                }
                if (node->left)
                    q.push(node->left);
                if (node->right)
                    q.push(node->right);
            }
            nodePre->next = nullptr;
        }
        return root;
    }
};
//leetcode submit region end(Prohibit modification and deletion)

int main() {
    Solution S;
    return 0;
}