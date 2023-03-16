#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include <SDL2/SDL_ttf.h>

bool M(const char *word)
{
        char *a = strdup(word);
        free(a);
}

int main(int argc, char **argv)
{
        SDL_Init(SDL_INIT_EVERYTHING);
        return 0;
}
