---

title: 'group Logging macros'

description: "[Documentation update required.]"

---

# Logging macros



## Defines

|                | Name           |
| -------------- | -------------- |
|  | **[MSG_LVL](http://example.org/modules/group__logmacros/#define-msg-lvl)**(lvl, x) <br>Neat CPU-conserving logging macros. Use by preference!  |
|  | **[MSG_TRACE](http://example.org/modules/group__logmacros/#define-msg-trace)**(x) <br>Lowest-level, most verbose messaging, using MSG_LVL.  |
|  | **[MSG_DEBUG](http://example.org/modules/group__logmacros/#define-msg-debug)**(x) <br>Debug messaging, not enabled by default, using MSG_LVL.  |
|  | **[MSG_INFO](http://example.org/modules/group__logmacros/#define-msg-info)**(x) <br>Key-information messging, enabled by default, using MSG_LVL.  |
|  | **[MSG_WARNING](http://example.org/modules/group__logmacros/#define-msg-warning)**(x) <br>Warning messages for non-fatal bad things, using MSG_LVL.  |
|  | **[MSG_ERROR](http://example.org/modules/group__logmacros/#define-msg-error)**(x) <br>Highest level messaging for serious problems, using MSG_LVL.  |




## Macros Documentation

### define MSG_LVL

```
#define MSG_LVL(
    lvl,
    x
)
  do { \
    if (getLog().isActive(lvl)) { \
      getLog() << lvl << x << '\n';   \
    } \
  } while (0)
```

Neat CPU-conserving logging macros. Use by preference! 

**Note**: Only usable in classes where a getLog() method is provided 

### define MSG_TRACE

```
#define MSG_TRACE(
    x
)
MSG_LVL(Log::TRACE, x)
```

Lowest-level, most verbose messaging, using MSG_LVL. 

### define MSG_DEBUG

```
#define MSG_DEBUG(
    x
)
MSG_LVL(Log::DEBUG, x)
```

Debug messaging, not enabled by default, using MSG_LVL. 

### define MSG_INFO

```
#define MSG_INFO(
    x
)
MSG_LVL(Log::INFO, x)
```

Key-information messging, enabled by default, using MSG_LVL. 

**Note**: Silence is golden: don't emit default-visible messages unless you _need_ the user to see them 

### define MSG_WARNING

```
#define MSG_WARNING(
    x
)
MSG_LVL(Log::WARNING, x)
```

Warning messages for non-fatal bad things, using MSG_LVL. 

### define MSG_ERROR

```
#define MSG_ERROR(
    x
)
MSG_LVL(Log::ERROR, x)
```

Highest level messaging for serious problems, using MSG_LVL. 



-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
