/*********************************************************************
 * File:        FlashIO.hpp
 * Author:      Bryant Gonzaga
 * Created:     3/23/2018
 * Modified:    3/23/2018
 *
 * Notes:
 *
 * Description:
 *  
 ********************************************************************/

#ifndef FLASH_IO_H_
#define FLASH_IO_H_

#include "IOInterface.hpp"
#include "flash.h"

class FlashIO: public IOInterface
{
private:
    enum MemStatus {
        NO_DATA = 0x01,    /* No Data in flash */
        DATA_STORED = 0x02 /* Flash programmed */
    };
    uint8_t dataStatus;
    size_t offset;

public:
    /**
     * Class Constructor
     */
    FlashIO();

    /**
     * This function writes the data given to it into flash memory.
     * Since flash must be erased before writing to it, this function
     * will write over previously written data. If you would like to 
     * simply erase the reserved sector of flash then you
     * 
     * @param ptr
     * @param size
     * @param nmemb
     * @return status code indicating if this were written ok
     */
    size_t write(const void* ptr, size_t size, size_t count) override;

    /**
     * This function reads from flash and stores the contents in
     * readBuffer. Furthermore, it makes sure that the size of the
     * buffer matches the number of bytes written to flash.
     * @param readBuffer    pointer to array to hold data
     * @param size          size of buffer
     */
    int read(uint8_t* readBuffer, size_t offset, size_t size);
    size_t read(void * ptr, size_t size, size_t count) override;

    /* Overidden Methods */
    int open(char *filename, char *mode) override;
    int getchar() override;
};

#endif /* FLASH_IO_H_ */
