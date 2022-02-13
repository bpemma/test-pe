# 0 "string/strchr.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "string/strchr.c"
# 36 "string/strchr.c"
# 1 "include/string.h" 1
# 14 "include/string.h"
# 1 "include/_ansi.h" 1
# 15 "include/_ansi.h"
# 1 "include/sys/config.h" 1
# 103 "include/sys/config.h"
typedef int __int32_t;
typedef unsigned int __uint32_t;
# 16 "include/_ansi.h" 2
# 15 "include/string.h" 2


# 1 "../ginclude/stddef.h" 1





typedef long int ptrdiff_t;



typedef unsigned long int size_t;






typedef int wchar_t;
# 18 "include/string.h" 2





void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *, const void *, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *, const char *);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *, const char *);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *, const char *, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *, const char *, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);


char *strtok (char *, const char *);


size_t strxfrm (char *, const char *, size_t);


char *strtok_r (char *, const char *, char **);

int bcmp (const char *, const char *, size_t);
void bcopy (const char *, char *, size_t);
void bzero (char *, size_t);
int ffs (int);
char *index (const char *, int);
void * memccpy (void *, const void *, int, size_t);
char *rindex (const char *, int);
int strcasecmp (const char *, const char *);
char *strdup (const char *);
int strncasecmp (const char *, const char *, size_t);
char *strsep (char **, const char *);
char *strlwr (char *);
char *strupr (char *);
# 37 "string/strchr.c" 2
# 1 "../ginclude/limits.h" 1
# 38 "string/strchr.c" 2
# 60 "string/strchr.c"
char *
strchr(const char *s1 , int i)


{
  const unsigned char *s = (const unsigned char *)s1;
# 81 "string/strchr.c"
  unsigned char c = (unsigned char)i;
  unsigned long mask,j;
  unsigned long *aligned_addr;

  if (!((long)s & (sizeof (long) - 1)))
    {
      mask = 0;
      for (j = 0; j < (sizeof (long)); j++)
        mask = (mask << 8) | c;

      aligned_addr = (unsigned long*)s;
      while (!(((*aligned_addr) - 0x01010101) & ~(*aligned_addr) & 0x80808080) && !((((*aligned_addr ^ mask) - 0x01010101) & ~(*aligned_addr ^ mask) & 0x80808080)))
        aligned_addr++;





      s = (unsigned char*)aligned_addr;
    }

  while (*s && *s != c)
      s++;
  if (*s == c)
    return (char *)s;
  return ((void *)0);

}
