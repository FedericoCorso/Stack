#ifndef CAPPED_STACK_H
#define CAPPED_STACK_H

#include "BasicStack.h"

using std::vector;
using std::stringstream;

template <typename T>
class CappedStack : public BasicStack<T>{
    private:
    int cap;
    
    public:
    /**
        * Creates a CappedStack capped at provided cap.
          
           - if cap <= 0, throws a std::invalid_argument
       */       
       CappedStack(const int cap);

    /** Return a string like 
          
               CappedStack: cap=4 elements=ab
        /// da implementare diversamente da BasicStack
       */
       string as_string() const;

    /** Adds item to the top of the stack, if current size is within cap.
              
               - If stack size is already at cap value, new item is silently discarded
        /// va implementato diff. da BS
       */
       void push(const T c);

    /** RETURN the cap of the stack
       */
        virtual int get_cap() const;
     
    /** MODIFIES the cap setting its value to the provided cap.
          
               If the cap is less then the stack size, all the elements above
               the cap are removed from the stack.
              
               If cap < 1, throws an std::invalid_argument exception
               Does *not* return anything!
          
               For example, with the following stack, and cap at position 7:
              
               cap ->  7
                       6
                       5  e
                       4  d
                       3  c
                       2  b
                       1  a
                      
              
               calling method set_cap(3) will change the stack to this:
              
               cap ->  3  c
                       2  b
                       1  a                               
              
        */
       virtual void set_cap(const int cap);

};

template <typename T>
CappedStack<T>::CappedStack(const int cap){
    if(cap < 1){
        throw std::invalid_argument(std::to_string(cap) + "not a positive number");
    }
    else{
        this->cap = cap; // scrivo all'interno dell'attributo della classe
        // essendo il costruttore vuoto, esso può essere
        // chiamato implicitamente dalla classe derivata
        // vedi ereditarietà del costruttore
    }
}

template <typename T>
string CappedStack<T>:: as_string() const{

    string s = "CappedStack size: ";
    s += std::to_string(this->cap);
    s += " elements: ";
    stringstream ss;
    for (int i = 0; this->size()-1;i++){
        ss << this->elements[i]; 
    } // con questo ciclo metto in coda in ss gli elementi contenuti in vector
    
    s += ss.str(); // concatenazione ad s della variabile ss convertita a stringa
    
    return s;
}

template <typename T>
void CappedStack<T>:: push(const T c){
    
    int i = this->size();

    if(i < cap){
        this -> elements.push_back(c);
    }
    return;
}

template <typename T>
int CappedStack<T>::get_cap() const{
    return this->cap;
}

template <typename T>  
void CappedStack<T>:: set_cap(const int cap){
    int i = this->size();
    if(cap < 1){
        throw std::invalid_argument("cap must be positive");
    }
    else if(cap < i){
        //remove all elements above cap
        //per ottenere questo effetto chiamo la popn su elements
        //chiamo il metodo della classe
        this->popn(i-cap);
    }
    this -> cap = cap;
    return;
}

#endif
