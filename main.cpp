#include <iostream>
#include <string>
#include <memory>
#include <tr1/memory>

using namespace std;

// Item 13
class Fruit
{
public:
    virtual void show_fruit() = 0;
    ~Fruit()
    {
        cout << "Fruit destructor called" << endl;
    }
};

class Apple : public Fruit
{
public:
    void show_fruit()
    {
        cout << "This is an apple \n";
    }
};

class Bannana : public Fruit
{
public:
    void show_fruit()
    {
        cout << "This is a bannana \n";
    }
};

class Buyer
{
private:
    Fruit *fruit;

public:
    Buyer();
    Buyer(int type)
    {
        if (type == 1)
            fruit = new Apple;
        else if (type == 2)
            fruit = new Bannana;
    }
    ~Buyer()
    {
        if (fruit)
        {
            delete fruit;
            fruit = NULL;
        }
        cout << "Destructor for buyer called" << endl;
    }
    Fruit *getFruit()
    {
        return fruit;
    }
    void ask_for_fruit(int type)
    {
        std::shared_ptr<Buyer> plnv(new Buyer(type));

        Fruit *fruit = plnv->getFruit();
        fruit->show_fruit();
    }
};

// Item 14
// class Seller:private Uncopyable
class Seller
{
private:
    std::tr1::shared_ptr<Fruit> fruitPtr;
    // in case of copy both pointers point to the same object
public:
    Seller(Fruit *fr) : fruitPtr(fr){};
};

int main()
{
    Buyer *buyer = new Buyer(1);
    Fruit *fruit = buyer->getFruit();
    fruit->show_fruit();

    buyer->ask_for_fruit(2);

    Seller *seller = new Seller(fruit);
    return 0;
}