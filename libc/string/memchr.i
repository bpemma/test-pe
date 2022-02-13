# 0 "string/memchr.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "string/memchr.c"
# 39 "string/memchr.c"
# 1 "include/_ansi.h" 1
# 15 "include/_ansi.h"
# 1 "include/sys/config.h" 1
# 103 "include/sys/config.h"
typedef int __int32_t;
typedef unsigned int __uint32_t;
# 16 "include/_ansi.h" 2
# 40 "string/memchr.c" 2
# 1 "include/string.h" 1
# 14 "include/string.h"
# 1 "include/_ansi.h" 1
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
# 41 "string/memchr.c" 2
# 1 "../ginclude/limits.h" 1
# 42 "string/memchr.c" 2
# 68 "string/memchr.c"
void *
memchr(const void * src_void , int c , size_t length)



{
# 87 "string/memchr.c"
  const unsigned char *src = (const unsigned char *) src_void;
  unsigned long *asrc;
  unsigned long buffer;
  unsigned long mask;
  int i, j;

  c &= 0xff;



  if (!((length) < (sizeof (long))) && !((long)src & (sizeof (long) - 1)))
    {






      asrc = (unsigned long*) src;
      mask = 0;
      for (i = 0; i < (sizeof (long)); i++)
        mask = (mask << 8) + c;

      while (length >= (sizeof (long)))
        {
          buffer = *asrc;
          buffer ^= mask;
          if ((((buffer) - 0x01010101) & ~(buffer) & 0x80808080))
     {
              src = (unsigned char*) asrc;
         for ( j = 0; j < (sizeof (long)); j++ )
         {
                  if (*src == c)
                    return (char*) src;
                  src++;
         }
        }
          length -= (sizeof (long));
          asrc++;
        }




      src = (unsigned char*) asrc;
    }

  while (length--)
    {
      if (*src == c)
        return (char*) src;
      src++;
    }

  return ((void *)0);

}