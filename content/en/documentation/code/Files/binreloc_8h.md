---

title: "/home/anarendran/Documents/temp/rivet/src/Tools/binreloc.h"

---

# /home/anarendran/Documents/temp/rivet/src/Tools/binreloc.h



## Types

|                | Name           |
| -------------- | -------------- |
| enum| **[BrInitError](http://example.org/files/binreloc_8h/#enum-briniterror)** { BR_INIT_ERROR_NOMEM, BR_INIT_ERROR_OPEN_MAPS, BR_INIT_ERROR_READ_MAPS, BR_INIT_ERROR_INVALID_MAPS, BR_INIT_ERROR_DISABLED} |

## Functions

|                | Name           |
| -------------- | -------------- |
| int | **[br_init](http://example.org/files/binreloc_8h/#function-br-init)**(<a href="http://example.org/files/binreloc_8h/#enum-briniterror">BrInitError</a> * error) |
| int | **[br_init_lib](http://example.org/files/binreloc_8h/#function-br-init-lib)**(<a href="http://example.org/files/binreloc_8h/#enum-briniterror">BrInitError</a> * error) |
| char * | **[br_find_exe](http://example.org/files/binreloc_8h/#function-br-find-exe)**(const char * default_exe) |
| char * | **[br_find_exe_dir](http://example.org/files/binreloc_8h/#function-br-find-exe-dir)**(const char * default_dir) |
| char * | **[br_find_prefix](http://example.org/files/binreloc_8h/#function-br-find-prefix)**(const char * default_prefix) |
| char * | **[br_find_bin_dir](http://example.org/files/binreloc_8h/#function-br-find-bin-dir)**(const char * default_bin_dir) |
| char * | **[br_find_sbin_dir](http://example.org/files/binreloc_8h/#function-br-find-sbin-dir)**(const char * default_sbin_dir) |
| char * | **[br_find_data_dir](http://example.org/files/binreloc_8h/#function-br-find-data-dir)**(const char * default_data_dir) |
| char * | **[br_find_locale_dir](http://example.org/files/binreloc_8h/#function-br-find-locale-dir)**(const char * default_locale_dir) |
| char * | **[br_find_lib_dir](http://example.org/files/binreloc_8h/#function-br-find-lib-dir)**(const char * default_lib_dir) |
| char * | **[br_find_libexec_dir](http://example.org/files/binreloc_8h/#function-br-find-libexec-dir)**(const char * default_libexec_dir) |
| char * | **[br_find_etc_dir](http://example.org/files/binreloc_8h/#function-br-find-etc-dir)**(const char * default_etc_dir) |
| char * | **[br_strcat](http://example.org/files/binreloc_8h/#function-br-strcat)**(const char * str1, const char * str2) |
| char * | **[br_build_path](http://example.org/files/binreloc_8h/#function-br-build-path)**(const char * dir, const char * file) |
| char * | **[br_dirname](http://example.org/files/binreloc_8h/#function-br-dirname)**(const char * path) |

## Defines

|                | Name           |
| -------------- | -------------- |
|  | **[br_init](http://example.org/files/binreloc_8h/#define-br-init)**  |
|  | **[br_init_lib](http://example.org/files/binreloc_8h/#define-br-init-lib)**  |
|  | **[br_find_exe](http://example.org/files/binreloc_8h/#define-br-find-exe)**  |
|  | **[br_find_exe_dir](http://example.org/files/binreloc_8h/#define-br-find-exe-dir)**  |
|  | **[br_find_prefix](http://example.org/files/binreloc_8h/#define-br-find-prefix)**  |
|  | **[br_find_bin_dir](http://example.org/files/binreloc_8h/#define-br-find-bin-dir)**  |
|  | **[br_find_sbin_dir](http://example.org/files/binreloc_8h/#define-br-find-sbin-dir)**  |
|  | **[br_find_data_dir](http://example.org/files/binreloc_8h/#define-br-find-data-dir)**  |
|  | **[br_find_locale_dir](http://example.org/files/binreloc_8h/#define-br-find-locale-dir)**  |
|  | **[br_find_lib_dir](http://example.org/files/binreloc_8h/#define-br-find-lib-dir)**  |
|  | **[br_find_libexec_dir](http://example.org/files/binreloc_8h/#define-br-find-libexec-dir)**  |
|  | **[br_find_etc_dir](http://example.org/files/binreloc_8h/#define-br-find-etc-dir)**  |
|  | **[br_strcat](http://example.org/files/binreloc_8h/#define-br-strcat)**  |
|  | **[br_build_path](http://example.org/files/binreloc_8h/#define-br-build-path)**  |
|  | **[br_dirname](http://example.org/files/binreloc_8h/#define-br-dirname)**  |

## Types Documentation

### enum BrInitError

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| BR_INIT_ERROR_NOMEM | |  Cannot allocate memory.  |
| BR_INIT_ERROR_OPEN_MAPS | |  Unable to open /proc/self/maps; see errno for details.  |
| BR_INIT_ERROR_READ_MAPS | |  Unable to read from /proc/self/maps; see errno for details.  |
| BR_INIT_ERROR_INVALID_MAPS | |  The file format of /proc/self/maps is invalid; kernel bug?  |
| BR_INIT_ERROR_DISABLED | |  BinReloc is disabled (the ENABLE_BINRELOC macro is not defined).  |




These error codes can be returned by <a href="http://example.org/files/binreloc_8h/#define-br-init">br_init()</a>, <a href="http://example.org/files/binreloc_8h/#define-br-init-lib">br_init_lib()</a>, gbr_init() or gbr_init_lib(). 



## Functions Documentation

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




## Macros Documentation

### define br_init

```cpp
#define br_init KSRM16162742943295_br_init
```


### define br_init_lib

```cpp
#define br_init_lib KSRM16162742943295_br_init_lib
```


### define br_find_exe

```cpp
#define br_find_exe KSRM16162742943295_br_find_exe
```


### define br_find_exe_dir

```cpp
#define br_find_exe_dir KSRM16162742943295_br_find_exe_dir
```


### define br_find_prefix

```cpp
#define br_find_prefix KSRM16162742943295_br_find_prefix
```


### define br_find_bin_dir

```cpp
#define br_find_bin_dir KSRM16162742943295_br_find_bin_dir
```


### define br_find_sbin_dir

```cpp
#define br_find_sbin_dir KSRM16162742943295_br_find_sbin_dir
```


### define br_find_data_dir

```cpp
#define br_find_data_dir KSRM16162742943295_br_find_data_dir
```


### define br_find_locale_dir

```cpp
#define br_find_locale_dir KSRM16162742943295_br_find_locale_dir
```


### define br_find_lib_dir

```cpp
#define br_find_lib_dir KSRM16162742943295_br_find_lib_dir
```


### define br_find_libexec_dir

```cpp
#define br_find_libexec_dir KSRM16162742943295_br_find_libexec_dir
```


### define br_find_etc_dir

```cpp
#define br_find_etc_dir KSRM16162742943295_br_find_etc_dir
```


### define br_strcat

```cpp
#define br_strcat KSRM16162742943295_br_strcat
```


### define br_build_path

```cpp
#define br_build_path KSRM16162742943295_br_build_path
```


### define br_dirname

```cpp
#define br_dirname KSRM16162742943295_br_dirname
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

#ifndef __BINRELOC_H__
#define __BINRELOC_H__

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */


typedef enum {
    BR_INIT_ERROR_NOMEM,
    BR_INIT_ERROR_OPEN_MAPS,
    BR_INIT_ERROR_READ_MAPS,
    BR_INIT_ERROR_INVALID_MAPS,
    BR_INIT_ERROR_DISABLED
} BrInitError;


#ifndef BINRELOC_RUNNING_DOXYGEN
    /* Mangle symbol names to avoid symbol
     * collisions with other ELF objects.
     */
    #define br_init             KSRM16162742943295_br_init
    #define br_init_lib         KSRM16162742943295_br_init_lib
    #define br_find_exe         KSRM16162742943295_br_find_exe
    #define br_find_exe_dir     KSRM16162742943295_br_find_exe_dir
    #define br_find_prefix      KSRM16162742943295_br_find_prefix
    #define br_find_bin_dir     KSRM16162742943295_br_find_bin_dir
    #define br_find_sbin_dir    KSRM16162742943295_br_find_sbin_dir
    #define br_find_data_dir    KSRM16162742943295_br_find_data_dir
    #define br_find_locale_dir  KSRM16162742943295_br_find_locale_dir
    #define br_find_lib_dir     KSRM16162742943295_br_find_lib_dir
    #define br_find_libexec_dir KSRM16162742943295_br_find_libexec_dir
    #define br_find_etc_dir     KSRM16162742943295_br_find_etc_dir
    #define br_strcat           KSRM16162742943295_br_strcat
    #define br_build_path       KSRM16162742943295_br_build_path
    #define br_dirname          KSRM16162742943295_br_dirname
#endif

int   br_init             (BrInitError *error);
int   br_init_lib         (BrInitError *error);

char *br_find_exe         (const char *default_exe);
char *br_find_exe_dir     (const char *default_dir);
char *br_find_prefix      (const char *default_prefix);
char *br_find_bin_dir     (const char *default_bin_dir);
char *br_find_sbin_dir    (const char *default_sbin_dir);
char *br_find_data_dir    (const char *default_data_dir);
char *br_find_locale_dir  (const char *default_locale_dir);
char *br_find_lib_dir     (const char *default_lib_dir);
char *br_find_libexec_dir (const char *default_libexec_dir);
char *br_find_etc_dir     (const char *default_etc_dir);

/* Utility functions */
char *br_strcat  (const char *str1, const char *str2);
char *br_build_path (const char *dir, const char *file);
char *br_dirname (const char *path);


#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* __BINRELOC_H__ */
```


-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
