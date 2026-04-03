#ifndef _SYS_FILEPORT_H_
#define _SYS_FILEPORT_H_

#include <sys/appleapiopts.h>
#include <mach/mach.h>

typedef mach_port_t fileport_t;

__BEGIN_DECLS
int fileport_makeport(int filedes, fileport_t *port);
int fileport_makefd(fileport_t port);
__END_DECLS

#endif /* _SYS_FILEPORT_H_ */
