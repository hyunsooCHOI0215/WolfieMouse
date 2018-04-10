/*
 * fakeIO.hpp
 *
 *  Created on: Apr 7, 2017
 *      Author: kbumsik
 */

#ifndef FAKEIO_HPP_
#define FAKEIO_HPP_


#include "IOInterface.hpp"

class FakeIO: public IOInterface
{
public:
    // Constructor
    FakeIO();
    // Overridden methods
    int open(char *filename, char *mode) override;
    int getchar() override;
    size_t read(void * ptr, size_t size, size_t count) override;
    size_t write(const void *ptr, size_t size, size_t count) override;
};

#endif /* FAKEIO_HPP_ */
