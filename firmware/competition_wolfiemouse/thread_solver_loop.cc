
#include "MouseController.hpp"
#include "IOInterface.hpp"
#include "FakeIO.hpp"
#include "RealMouse.hpp"


#include "hcms_290x_display.h"

static FakeIO fake;

// Create virtual mouse hardware for simulation
static RealMouse realmouse;

enum WolfieState {
    goGoal  = 0,
    goStart = 1,
    explore = 2
};

void main_run(void)
{
    char tmp;
    WolfieState mouseState = goGoal;
    MouseController mouse(NULL, &fake, &fake,
            (FinderInterface*) &realmouse, (MoverInterface*) &realmouse);

    /* First just print maze */
    //mouse.printMaze();

    while (true) {
        //Finite State Machine
        if (mouse.allDestinationsReached()) {
            switch (mouseState) {
            case goGoal:
                mouseState = explore;
                mouse.makeRandomDest(4);
                break;
            case explore:
                mouseState = goStart;
                mouse.makeStartAsDest();
                break;
            case goStart:
                mouseState = goGoal;
                mouse.makeGoalAsDest();
                break;
            default:
                //printf("Invalid state");
                break;
            }
        } else {
            if (!mouse.scanAndMove(NULL)) {
                goto end;
            }
        }
    }

end:
    return;
}
