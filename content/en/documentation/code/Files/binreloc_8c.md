---

title: "/home/anarendran/Documents/temp/rivet/src/Tools/binreloc.c"

---

# /home/anarendran/Documents/temp/rivet/src/Tools/binreloc.c



## Functions

|                | Name           |
| -------------- | -------------- |
| char * | **[_br_find_exe](http://example.org/files/binreloc_8c/#function--br-find-exe)**(<a href="http://example.org/files/binreloc_8h/#enum-briniterror">BrInitError</a> * error) |
| char * | **[_br_find_exe_for_symbol](http://example.org/files/binreloc_8c/#function--br-find-exe-for-symbol)**(const void * symbol, <a href="http://example.org/files/binreloc_8h/#enum-briniterror">BrInitError</a> * error) |
| int | **[br_init](http://example.org/files/binreloc_8c/#function-br-init)**(<a href="http://example.org/files/binreloc_8h/#enum-briniterror">BrInitError</a> * error) |
| int | **[br_init_lib](http://example.org/files/binreloc_8c/#function-br-init-lib)**(<a href="http://example.org/files/binreloc_8h/#enum-briniterror">BrInitError</a> * error) |
| char * | **[br_find_exe](http://example.org/files/binreloc_8c/#function-br-find-exe)**(const char * default_exe) |
| char * | **[br_find_exe_dir](http://example.org/files/binreloc_8c/#function-br-find-exe-dir)**(const char * default_dir) |
| char * | **[br_find_prefix](http://example.org/files/binreloc_8c/#function-br-find-prefix)**(const char * default_prefix) |
| char * | **[br_find_bin_dir](http://example.org/files/binreloc_8c/#function-br-find-bin-dir)**(const char * default_bin_dir) |
| char * | **[br_find_sbin_dir](http://example.org/files/binreloc_8c/#function-br-find-sbin-dir)**(const char * default_sbin_dir) |
| char * | **[br_find_data_dir](http://example.org/files/binreloc_8c/#function-br-find-data-dir)**(const char * default_data_dir) |
| char * | **[br_find_locale_dir](http://example.org/files/binreloc_8c/#function-br-find-locale-dir)**(const char * default_locale_dir) |
| char * | **[br_find_lib_dir](http://example.org/files/binreloc_8c/#function-br-find-lib-dir)**(const char * default_lib_dir) |
| char * | **[br_find_libexec_dir](http://example.org/files/binreloc_8c/#function-br-find-libexec-dir)**(const char * default_libexec_dir) |
| char * | **[br_find_etc_dir](http://example.org/files/binreloc_8c/#function-br-find-etc-dir)**(const char * default_etc_dir) |
| char * | **[br_strcat](http://example.org/files/binreloc_8c/#function-br-strcat)**(const char * str1, const char * str2) |
| char * | **[br_build_path](http://example.org/files/binreloc_8c/#function-br-build-path)**(const char * dir, const char * file) |
| char * | **[br_strndup](http://example.org/files/binreloc_8c/#function-br-strndup)**(const char * str, size_t size) |
| char * | **[br_dirname](http://example.org/files/binreloc_8c/#function-br-dirname)**(const char * path) |

## Attributes

|                | Name           |
| -------------- | -------------- |
| char * | **[exe](http://example.org/files/binreloc_8c/#variable-exe)**  |

## Defines

|                | Name           |
| -------------- | -------------- |
|  | **[__BINRELOC_C__](http://example.org/files/binreloc_8c/#define---binreloc-c--)**  |
|  | **[NULL](http://example.org/files/binreloc_8c/#define-null)**  |


## Functions Documentation

### function _br_find_exe

```cpp
static char * _br_find_exe(
    BrInitError * error
)
```


### function _br_find_exe_for_symbol

```cpp
static char * _br_find_exe_for_symbol(
    const void * symbol,
    BrInitError * error
)
```


### function br_init

```cpp
int br_init(
    BrInitError * error
)
```


**Parameters**: 

  * **error** If BinReloc failed to initialize, then the error code will be stored in this variable. Set to NULL if you want to ignore this. See <a href="http://example.org/files/binreloc_8h/#enum-briniterror">BrInitError</a> for a list of error codes.


**Return**: 1 on success, 0 if BinReloc failed to initialize. 

**Note**: 

  * If you want to use BinReloc for a library, then you should call <a href="http://example.org/files/binreloc_8c/#function-br-init-lib">br_init_lib()</a> instead. 
  * Initialization failure is not fatal. BinReloc functions will just fallback to the supplied default path.


Initialize the BinReloc library (for applications).

This function must be called before using any other BinReloc functions. It attempts to locate the application's canonical filename.


### function br_init_lib

```cpp
int br_init_lib(
    BrInitError * error
)
```


**Parameters**: 

  * **error** If BinReloc failed to initialize, then the error code will be stored in this variable. Set to NULL if you want to ignore this. See <a href="http://example.org/files/binreloc_8h/#enum-briniterror">BrInitError</a> for a list of error codes.


**Return**: 1 on success, 0 if a filename cannot be found. 

**Note**: 

  * The BinReloc source code MUST be included in your library, or this function won't work correctly. 
  * Initialization failure is not fatal. BinReloc functions will just fallback to the supplied default path.


Initialize the BinReloc library (for libraries).

This function must be called before using any other BinReloc functions. It attempts to locate the calling library's canonical filename.


### function br_find_exe

```cpp
char * br_find_exe(
    const char * default_exe
)
```


**Parameters**: 

  * **default_exe** A default filename which will be used as fallback. 


**Return**: A string containing the application's canonical filename, which must be freed when no longer necessary. If BinReloc is not initialized, or if <a href="http://example.org/files/binreloc_8c/#function-br-init">br_init()</a> failed, then a copy of default_exe will be returned. If default_exe is NULL, then NULL will be returned. 

Find the canonical filename of the current application.


### function br_find_exe_dir

```cpp
char * br_find_exe_dir(
    const char * default_dir
)
```


**Parameters**: 

  * **default_dir** A default directory which will used as fallback. 


**Return**: A string containing the directory, which must be freed when no longer necessary. If BinReloc is not initialized, or if the initialization function failed, then a copy of default_dir will be returned. If default_dir is NULL, then NULL will be returned. 

Locate the directory in which the current application is installed.

The prefix is generated by the following pseudo-code evaluation: 

```cpp
dirname(exename)
```


### function br_find_prefix

```cpp
char * br_find_prefix(
    const char * default_prefix
)
```


**Parameters**: 

  * **default_prefix** A default prefix which will used as fallback. 


**Return**: A string containing the prefix, which must be freed when no longer necessary. If BinReloc is not initialized, or if the initialization function failed, then a copy of default_prefix will be returned. If default_prefix is NULL, then NULL will be returned. 

Locate the prefix in which the current application is installed.

The prefix is generated by the following pseudo-code evaluation: 

```cpp
dirname(dirname(exename))
```


### function br_find_bin_dir

```cpp
char * br_find_bin_dir(
    const char * default_bin_dir
)
```


**Parameters**: 

  * **default_bin_dir** A default path which will used as fallback. 


**Return**: A string containing the bin folder's path, which must be freed when no longer necessary. If BinReloc is not initialized, or if the initialization function failed, then a copy of default_bin_dir will be returned. If default_bin_dir is NULL, then NULL will be returned. 

Locate the application's binary folder.

The path is generated by the following pseudo-code evaluation: 

```cpp
prefix + "/bin"
```


### function br_find_sbin_dir

```cpp
char * br_find_sbin_dir(
    const char * default_sbin_dir
)
```


**Parameters**: 

  * **default_sbin_dir** A default path which will used as fallback. 


**Return**: A string containing the sbin folder's path, which must be freed when no longer necessary. If BinReloc is not initialized, or if the initialization function failed, then a copy of default_sbin_dir will be returned. If default_bin_dir is NULL, then NULL will be returned. 

Locate the application's superuser binary folder.

The path is generated by the following pseudo-code evaluation: 

```cpp
prefix + "/sbin"
```


### function br_find_data_dir

```cpp
char * br_find_data_dir(
    const char * default_data_dir
)
```


**Parameters**: 

  * **default_data_dir** A default path which will used as fallback. 


**Return**: A string containing the data folder's path, which must be freed when no longer necessary. If BinReloc is not initialized, or if the initialization function failed, then a copy of default_data_dir will be returned. If default_data_dir is NULL, then NULL will be returned. 

Locate the application's data folder.

The path is generated by the following pseudo-code evaluation: 

```cpp
prefix + "/share"
```


### function br_find_locale_dir

```cpp
char * br_find_locale_dir(
    const char * default_locale_dir
)
```


**Parameters**: 

  * **default_locale_dir** A default path which will used as fallback. 


**Return**: A string containing the localization folder's path, which must be freed when no longer necessary. If BinReloc is not initialized, or if the initialization function failed, then a copy of default_locale_dir will be returned. If default_locale_dir is NULL, then NULL will be returned. 

Locate the application's localization folder.

The path is generated by the following pseudo-code evaluation: 

```cpp
prefix + "/share/locale"
```


### function br_find_lib_dir

```cpp
char * br_find_lib_dir(
    const char * default_lib_dir
)
```


**Parameters**: 

  * **default_lib_dir** A default path which will used as fallback. 


**Return**: A string containing the library folder's path, which must be freed when no longer necessary. If BinReloc is not initialized, or if the initialization function failed, then a copy of default_lib_dir will be returned. If default_lib_dir is NULL, then NULL will be returned. 

Locate the application's library folder.

The path is generated by the following pseudo-code evaluation: 

```cpp
prefix + "/lib"
```


### function br_find_libexec_dir

```cpp
char * br_find_libexec_dir(
    const char * default_libexec_dir
)
```


**Parameters**: 

  * **default_libexec_dir** A default path which will used as fallback. 


**Return**: A string containing the libexec folder's path, which must be freed when no longer necessary. If BinReloc is not initialized, or if the initialization function failed, then a copy of default_libexec_dir will be returned. If default_libexec_dir is NULL, then NULL will be returned. 

Locate the application's libexec folder.

The path is generated by the following pseudo-code evaluation: 

```cpp
prefix + "/libexec"
```


### function br_find_etc_dir

```cpp
char * br_find_etc_dir(
    const char * default_etc_dir
)
```


**Parameters**: 

  * **default_etc_dir** A default path which will used as fallback. 


**Return**: A string containing the etc folder's path, which must be freed when no longer necessary. If BinReloc is not initialized, or if the initialization function failed, then a copy of default_etc_dir will be returned. If default_etc_dir is NULL, then NULL will be returned. 

Locate the application's configuration files folder.

The path is generated by the following pseudo-code evaluation: 

```cpp
prefix + "/etc"
```


### function br_strcat

```cpp
char * br_strcat(
    const char * str1,
    const char * str2
)
```


**Parameters**: 

  * **str1** A string. 
  * **str2** Another string. 


**Return**: A newly-allocated string. This string should be freed when no longer needed. 

Concatenate str1 and str2 to a newly allocated string.


### function br_build_path

```cpp
char * br_build_path(
    const char * dir,
    const char * file
)
```


### function br_strndup

```cpp
static char * br_strndup(
    const char * str,
    size_t size
)
```


### function br_dirname

```cpp
char * br_dirname(
    const char * path
)
```


**Parameters**: 

  * **path** A path. 


**Return**: A directory name. This string should be freed when no longer needed. 

Extracts the directory component of a path.

Similar to g_dirname() or the dirname commandline application.

Example: 

```cpp
br_dirname ("/usr/local/foobar");  --> Returns: "/usr/local"
```



## Attributes Documentation

### variable exe

```cpp
static char * exe = (char *) NULL;
```



## Macros Documentation

### define __BINRELOC_C__

```cpp
#define __BINRELOC_C__ 
```


### define NULL

```cpp
#define NULL ((char *) 0) /* typecasted as char* for C++ type safeness */
```


## Source code

```cpp
/*
 * BinReloc - a library for creating relocatable executables
 * Written by: Hongli Lai <h.lai@chello.nl>
 * http://autopackage.org/
 *
 * This source code is public domain. You can relicense this code
 * under whatever license you want.
 *
 * See http://autopackage.org/docs/binreloc/ for
 * more information and how to use this.
 */

#ifndef __BINRELOC_C__
#define __BINRELOC_C__

#ifdef ENABLE_BINRELOC
    #include <sys/types.h>
    #include <sys/stat.h>
    #include <unistd.h>
#endif /* ENABLE_BINRELOC */
#include <stdio.h>
#include <stdlib.h>
#include <limits.h>
#include <string.h>
#include "binreloc.h"

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */



static char *
_br_find_exe (BrInitError *error)
{
#ifndef ENABLE_BINRELOC
    if (error)
        *error = BR_INIT_ERROR_DISABLED;
    return NULL;
#else
    char *path, *path2, *line, *result;
    size_t buf_size;
    ssize_t size;
    struct stat stat_buf;
    FILE *f;

    /* Read from /proc/self/exe (symlink) */
    if (sizeof (path) > SSIZE_MAX)
        buf_size = SSIZE_MAX - 1;
    else
        buf_size = PATH_MAX - 1;
    path = (char *) malloc (buf_size);
    if (path == NULL) {
        /* Cannot allocate memory. */
        if (error)
            *error = BR_INIT_ERROR_NOMEM;
        return NULL;
    }
    path2 = (char *) malloc (buf_size);
    if (path2 == NULL) {
        /* Cannot allocate memory. */
        if (error)
            *error = BR_INIT_ERROR_NOMEM;
        free (path);
        return NULL;
    }

    strncpy (path2, "/proc/self/exe", buf_size - 1);

    while (1) {
        int i;

        size = readlink (path2, path, buf_size - 1);
        if (size == -1) {
            /* Error. */
            free (path2);
            break;
        }

        /* readlink() success. */
        path[size] = '\0';

        /* Check whether the symlink's target is also a symlink.
         * We want to get the final target. */
        i = stat (path, &stat_buf);
        if (i == -1) {
            /* Error. */
            free (path2);
            break;
        }

        /* stat() success. */
        if (!S_ISLNK (stat_buf.st_mode)) {
            /* path is not a symlink. Done. */
            free (path2);
            return path;
        }

        /* path is a symlink. Continue loop and resolve this. */
        strncpy (path, path2, buf_size - 1);
    }


    /* readlink() or stat() failed; this can happen when the program is
     * running in Valgrind 2.2. Read from /proc/self/maps as fallback. */

    buf_size = PATH_MAX + 128;
    line = (char *) realloc (path, buf_size);
    if (line == NULL) {
        /* Cannot allocate memory. */
        free (path);
        if (error)
            *error = BR_INIT_ERROR_NOMEM;
        return NULL;
    }

    f = fopen ("/proc/self/maps", "r");
    if (f == NULL) {
        free (line);
        if (error)
            *error = BR_INIT_ERROR_OPEN_MAPS;
        return NULL;
    }

    /* The first entry should be the executable name. */
    result = fgets (line, (int) buf_size, f);
    if (result == NULL) {
        fclose (f);
        free (line);
        if (error)
            *error = BR_INIT_ERROR_READ_MAPS;
        return NULL;
    }

    /* Get rid of newline character. */
    buf_size = strlen (line);
    if (buf_size <= 0) {
        /* Huh? An empty string? */
        fclose (f);
        free (line);
        if (error)
            *error = BR_INIT_ERROR_INVALID_MAPS;
        return NULL;
    }
    if (line[buf_size - 1] == 10)
        line[buf_size - 1] = 0;

    /* Extract the filename; it is always an absolute path. */
    path = strchr (line, '/');

    /* Sanity check. */
    if (strstr (line, " r-xp ") == NULL || path == NULL) {
        fclose (f);
        free (line);
        if (error)
            *error = BR_INIT_ERROR_INVALID_MAPS;
        return NULL;
    }
    char * oldpath = path;
    path = strdup (oldpath);
    free (oldpath);
    free (line);
    fclose (f);
    return path;
#endif /* ENABLE_BINRELOC */
}


static char *
_br_find_exe_for_symbol (const void *symbol, BrInitError *error)
{
#ifndef ENABLE_BINRELOC
    if (error)
        *error = BR_INIT_ERROR_DISABLED;
    return (char *) NULL;
#else
    #define SIZE PATH_MAX + 100
    FILE *f;
    size_t address_string_len;
    char *address_string, line[SIZE], *found;

    if (symbol == NULL)
        return (char *) NULL;

    f = fopen ("/proc/self/maps", "r");
    if (f == NULL)
        return (char *) NULL;

    address_string_len = 4;
    address_string = (char *) malloc (address_string_len);
    /* Handle OOM (Tracker issue #35) */
    if (!address_string)
    {
        if (error)
            *error = BR_INIT_ERROR_NOMEM;
        return (char *) NULL;
    }
    found = (char *) NULL;

    while (!feof (f)) {
        char *start_addr, *end_addr, *end_addr_end, *file;
        void *start_addr_p, *end_addr_p;
        size_t len;

        if (fgets (line, SIZE, f) == NULL)
            break;

        /* Sanity check. */
        if (strchr (line, '/') == NULL)
        /* With binutils > 2.30 (const void *) "" is placed in "r--p" area of memory
         In general, for the mechanism of detection it doesn't really matter where your symbol is,
         therefore, check for strstr (line, " r-xp ") == NULL is removed */
            continue;

        /* Parse line. */
        start_addr = line;
        end_addr = strchr (line, '-');
        file = strchr (line, '/');

        /* More sanity check. */
        if (!(file > end_addr && end_addr != NULL && end_addr[0] == '-'))
            continue;

        end_addr[0] = '\0';
        end_addr++;
        end_addr_end = strchr (end_addr, ' ');
        if (end_addr_end == NULL)
            continue;

        end_addr_end[0] = '\0';
        len = strlen (file);
        if (len == 0)
            continue;
        if (file[len - 1] == '\n')
            file[len - 1] = '\0';

        /* Get rid of "(deleted)" from the filename. */
        len = strlen (file);
        if (len > 10 && strcmp (file + len - 10, " (deleted)") == 0)
            file[len - 10] = '\0';

        /* I don't know whether this can happen but better safe than sorry. */
        len = strlen (start_addr);
        if (len != strlen (end_addr))
            continue;


        /* Transform the addresses into a string in the form of 0xdeadbeef,
         * then transform that into a pointer. */
        if (address_string_len < len + 3) {
            address_string_len = len + 3;
            address_string = (char *) realloc (address_string, address_string_len);
            /* Handle OOM (Tracker issue #35) */
            if (!address_string)
            {
                if (error)
                    *error = BR_INIT_ERROR_NOMEM;
                return (char *) NULL;
            }
        }

        memcpy (address_string, "0x", 2);
        memcpy (address_string + 2, start_addr, len);
        address_string[2 + len] = '\0';
        sscanf (address_string, "%p", &start_addr_p);

        memcpy (address_string, "0x", 2);
        memcpy (address_string + 2, end_addr, len);
        address_string[2 + len] = '\0';
        sscanf (address_string, "%p", &end_addr_p);


        if (symbol >= start_addr_p && symbol < end_addr_p) {
            found = file;
            break;
        }
    }

    free (address_string);
    fclose (f);

    if (found == NULL)
        return (char *) NULL;
    else
        return strdup (found);
#endif /* ENABLE_BINRELOC */
}


#ifndef BINRELOC_RUNNING_DOXYGEN
    #undef NULL
    #define NULL ((char *) 0) /* typecasted as char* for C++ type safeness */
#endif

static char *exe = (char *) NULL;


int
br_init (BrInitError *error)
{
    exe = _br_find_exe (error);
    return exe != NULL;
}


int
br_init_lib (BrInitError *error)
{
    exe = _br_find_exe_for_symbol ((const void *) "", error);
    return exe != NULL;
}


char *
br_find_exe (const char *default_exe)
{
    if (exe == (char *) NULL) {
        /* BinReloc is not initialized. */
        if (default_exe != (const char *) NULL)
            return strdup (default_exe);
        else
            return (char *) NULL;
    }
    return strdup (exe);
}


char *
br_find_exe_dir (const char *default_dir)
{
    if (exe == NULL) {
        /* BinReloc not initialized. */
        if (default_dir != NULL)
            return strdup (default_dir);
        else
            return NULL;
    }

    return br_dirname (exe);
}


char *
br_find_prefix (const char *default_prefix)
{
    char *dir1, *dir2;

    if (exe == (char *) NULL) {
        /* BinReloc not initialized. */
        if (default_prefix != (const char *) NULL)
            return strdup (default_prefix);
        else
            return (char *) NULL;
    }

    dir1 = br_dirname (exe);
    dir2 = br_dirname (dir1);
    free (dir1);
    return dir2;
}


char *
br_find_bin_dir (const char *default_bin_dir)
{
    char *prefix, *dir;

    prefix = br_find_prefix ((const char *) NULL);
    if (prefix == (char *) NULL) {
        /* BinReloc not initialized. */
        if (default_bin_dir != (const char *) NULL)
            return strdup (default_bin_dir);
        else
            return (char *) NULL;
    }

    dir = br_build_path (prefix, "bin");
    free (prefix);
    return dir;
}


char *
br_find_sbin_dir (const char *default_sbin_dir)
{
    char *prefix, *dir;

    prefix = br_find_prefix ((const char *) NULL);
    if (prefix == (char *) NULL) {
        /* BinReloc not initialized. */
        if (default_sbin_dir != (const char *) NULL)
            return strdup (default_sbin_dir);
        else
            return (char *) NULL;
    }

    dir = br_build_path (prefix, "sbin");
    free (prefix);
    return dir;
}


char *
br_find_data_dir (const char *default_data_dir)
{
    char *prefix, *dir;

    prefix = br_find_prefix ((const char *) NULL);
    if (prefix == (char *) NULL) {
        /* BinReloc not initialized. */
        if (default_data_dir != (const char *) NULL)
            return strdup (default_data_dir);
        else
            return (char *) NULL;
    }

    dir = br_build_path (prefix, "share");
    free (prefix);
    return dir;
}


char *
br_find_locale_dir (const char *default_locale_dir)
{
    char *data_dir, *dir;

    data_dir = br_find_data_dir ((const char *) NULL);
    if (data_dir == (char *) NULL) {
        /* BinReloc not initialized. */
        if (default_locale_dir != (const char *) NULL)
            return strdup (default_locale_dir);
        else
            return (char *) NULL;
    }

    dir = br_build_path (data_dir, "locale");
    free (data_dir);
    return dir;
}


char *
br_find_lib_dir (const char *default_lib_dir)
{
    char *prefix, *dir;

    prefix = br_find_prefix ((const char *) NULL);
    if (prefix == (char *) NULL) {
        /* BinReloc not initialized. */
        if (default_lib_dir != (const char *) NULL)
            return strdup (default_lib_dir);
        else
            return (char *) NULL;
    }

    dir = br_build_path (prefix, "lib");
    free (prefix);
    return dir;
}


char *
br_find_libexec_dir (const char *default_libexec_dir)
{
    char *prefix, *dir;

    prefix = br_find_prefix ((const char *) NULL);
    if (prefix == (char *) NULL) {
        /* BinReloc not initialized. */
        if (default_libexec_dir != (const char *) NULL)
            return strdup (default_libexec_dir);
        else
            return (char *) NULL;
    }

    dir = br_build_path (prefix, "libexec");
    free (prefix);
    return dir;
}


char *
br_find_etc_dir (const char *default_etc_dir)
{
    char *prefix, *dir;

    prefix = br_find_prefix ((const char *) NULL);
    if (prefix == (char *) NULL) {
        /* BinReloc not initialized. */
        if (default_etc_dir != (const char *) NULL)
            return strdup (default_etc_dir);
        else
            return (char *) NULL;
    }

    dir = br_build_path (prefix, "etc");
    free (prefix);
    return dir;
}


/***********************
 * Utility functions
 ***********************/

char *
br_strcat (const char *str1, const char *str2)
{
    char *result;
    size_t len1, len2;

    if (str1 == NULL)
        str1 = "";
    if (str2 == NULL)
        str2 = "";

    len1 = strlen (str1);
    len2 = strlen (str2);

    result = (char *) malloc (len1 + len2 + 1);
    /* Handle OOM (Tracker issue #35) */
    if (result)
    {
        memcpy (result, str1, len1);
        memcpy (result + len1, str2, len2);
        result[len1 + len2] = '\0';
    }
    return result;
}


char *
br_build_path (const char *dir, const char *file)
{
    char *dir2, *result;
    size_t len;
    int must_free = 0;

    len = strlen (dir);
    if (len > 0 && dir[len - 1] != '/') {
        dir2 = br_strcat (dir, "/");
        must_free = 1;
    } else
        dir2 = (char *) dir;

    result = br_strcat (dir2, file);
    if (must_free)
        free (dir2);
    return result;
}


/* Emulates glibc's strndup() */
static char *
br_strndup (const char *str, size_t size)
{
    char *result = (char *) NULL;
    size_t len;

    if (str == (const char *) NULL)
        return (char *) NULL;

    len = strlen (str);
    if (len == 0)
        return strdup ("");
    if (size > len)
        size = len;

    result = (char *) malloc (len + 1);
    /* Handle OOM (Tracker issue #35) */
    if (result)
    {
        memcpy (result, str, size);
        result[size] = '\0';
    }
    return result;
}


char *
br_dirname (const char *path)
{
    char *end, *result;

    if (path == (const char *) NULL)
        return (char *) NULL;

    end = strrchr (path, '/');
    if (end == (const char *) NULL)
        return strdup (".");

    while (end > path && *end == '/')
        end--;
    result = br_strndup (path, end - path + 1);
    if (result[0] == 0) {
        free (result);
        return strdup ("/");
    } else
        return result;
}


#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* __BINRELOC_C__ */
```


-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
