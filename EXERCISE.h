#pragma once
# include <tuple>
class Student {
protected:
    std::string firstName;
    std::string lastName;

public:
    // constructors;
    Student(){firstName = "Unknown"; lastName = "Unknown"; }                                                  // default
    Student(std::string fname, std::string lname): firstName{std::move(fname)}, lastName{std::move(lname)}{}; // with arguments;

    // member functions;
    const std::string& FirstName() const {return this->firstName;};
    const std::string& LastName() const {return this->lastName;};

    // setters
    Student& FirstName(std::string fname){ firstName = {std::move(fname)}; return *this;};
    Student& LastName(std::string lname) { lastName = {std::move(lname)}; return *this;};
    // comparison operator
    bool operator==(const Student& ex) const  {
       // return this->firstName == ex.firstName && this->lastName == ex.lastName; };
       return std::tie(this->firstName, this->lastName) == std::tie(ex.firstName, ex.lastName);}; // use of tie
};

