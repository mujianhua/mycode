// chain node

#ifndef CHAINNODE_H_
#define CHAINNODE_H_

template <class T>
struct chainNode 
{
   // data members
   T element;
   chainNode<T> *next;

   // methods
   chainNode() {}
   chainNode(const T& element)
      {this->element = element;}
   chainNode(const T& element, chainNode<T>* next)
      {this->element = element;
       this->next = next;}
};

#endif
