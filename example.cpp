#include "KernelGates.h"

int main()
{
    std::cout << "hello!" << std::endl;
    //0x7002C code = NtTerminateProcess
    EnterKernelGates(0x7002C, -1, 0);
    std::cout << "Process terminated" << std::endl;
}
