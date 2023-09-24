#include <unistd.h>
#include <cstdio>

#include "ev3dev.h"

using namespace std;
using namespace ev3dev;

int main ()
{
    bool escape = false;

    while (escape == 0)
    {
        escape = button::back.pressed ();

        printf ("esc:%d\n",  escape);
    }
}
