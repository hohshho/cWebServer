#ifndef VIEW_H
#define VIEW_H

#include "common.h"

#define TEMPLATE_DIRECTORY "../templates"

void render_template(int clientSocket, const char *filename);

#endif /* VIEW_H */