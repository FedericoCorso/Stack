#ifndef BASIC_STACK_H
#define BASIC_STACK_H
/**
 * Devo includere la libreria contenente l'interfaccia da
 * implementare
*/
#include "Stack.h"
#include <stdexcept>

/**
 * Classe derivata da Stack, ho gli stessi metodi, 
 * tuttavia devo implementarli.
*/
template <typename T> // la classe BasicStack è una classe templetizzata, proprio come la classe base Stack

// definizione della classe BasicStack
class BasicStack : public Stack<T>{

    protected: //attributi della classe derivata
    /**
     * Questi attributi ricordiamo essere accessibili solo 
     * dalla classe in cui sono definiti + sottoclassi, questo significa
     * che nelle sottoclassi non dovrò ridichiarare questi 
     * attributi -> evito fenomeni di shadowing
    */
    vector<T> elements;
    
    public: ///campo public, in cui metto tutti i metodi, saranno ereditati
    /// dalle classi derivate, attenzione a Overriding
        /**
         * Costruttore della classe BasicStack
        */
        BasicStack ();

        /**
         * Costruttore di Stack con stringa in input
        */
        BasicStack(vector<T> data);

        int size() const;

        string as_string() const;
       
        bool is_empty() const;
 
        void push(const T c);
 
        T peek() const;
 
        T pop();
 
       
        vector<T> peekn(const int n) const;
 
       
        vector<T> popn(const int n);

        /*
        Osservo come siano stati eliminati dalle dichiarazioni dei
        metodi:
            - virtual
            - =0
        Questo poichè non voglio che la classe derivata sia una
        classe astratta.
        Inoltre ricordiamo che una volta che un metodo è stato 
        definito come virtuale nella classe base, esso sarà virtuale 
        anche nelle classi derivate.
        L'importante è che non sia virtuale puro
        */

};

// implementazione dei metodi della classe 

/// meglio porre le implementazioni nel file  .h per evitare 
/// ambiguità da parte del compilatore

///implementazione del costruttore
template <typename T>
BasicStack<T>::BasicStack(){
    this->elements = vector<T>();
    /*
    string() è il costruttore di default di un oggetto di classe string
    esso inizializza una stringa vuota, ovvero con una lunghezza nulla
    */
}

template <typename T>
BasicStack<T>::BasicStack(vector<T> data):elements(data){}

template <typename T>
int BasicStack<T>::size() const{
    return this -> elements.size();
}

template <typename T>
string BasicStack<T>::as_string() const{ //meglio implementare all'inizio metodi di questo
    //tipo in modo da fare meglio il debug
    string s = "BasicStack ";
    s += " elements: ";
    stringstream ss;
    for (int i = 0; this->size()-1;i++){
        ss << this->elements[i]; 
    } // con questo ciclo metto in coda in ss gli elementi contenuti in vector
    
    s += ss.str(); // concatenazione ad s della variabile ss convertita a stringa
    
    return s;
}

template <typename T>      
bool BasicStack<T>::is_empty() const{

    return this->size() == 0; 
    //ritorna la size solo se essa è nulla

}

template <typename T>
void BasicStack<T>::push(const T c){
    this -> elements.push_back(c);
    // pongo alla fine della vector<T> l'elemento c
}

template <typename T>
T BasicStack<T>::peek() const{
    if(this->size()==0){
        throw std::runtime_error("Stack is empty !");
    }
    return this->elements.back();
    //uso un metodo implementato nella classe vector per 
    //ritornare l'ultimo elemento contenuto nel vector

}

template <typename T>
T BasicStack<T>::pop(){
    if(this ->size()==0){
        throw std::runtime_error("Stack is empty!");
    }
    else{
        T ret = this->elements.back();
        //il metodo pop_back elimina senza ritornare l'elemento
        this->elements.pop_back();
        return ret;
    }
}
template <typename T>       
vector<T> BasicStack<T>::peekn(const int n) const{
    /*
    N.B. Passandogli un parametro costante in ingresso sono sicuro che 
    estrarrò proprio n elementi 
    */
   if(n < 0){
       throw std::invalid_argument("n must be positive !");
   }
   else if(n > this->size()){
       throw std::invalid_argument("n exceeds stack size !");
   }
   else{
       vector<T> subvec = {this->elements.end() - n,this->elements.end()};
       return subvec;
   }

}
 
template <typename T>     
vector<T> BasicStack<T>::popn(const int n){
    if(n < 0){
       throw std::invalid_argument("n must be positive !");
   }
   else if(n > this->size()){
       throw std::invalid_argument("n exceeds stack size !");
   }
   else{
       int i = this->size() - n;
       vector<T> subvec = {this->elements.begin()+i ,this->elements.end()};
       this->elements.resize(i);
       return subvec;
   }
}

#endif