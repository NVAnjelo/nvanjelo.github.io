---

title: 'class Rivet::Log'
description: "Logging system for controlled & formatted writing to stdout. "

---

# Rivet::Log



Logging system for controlled & formatted writing to stdout. 


`#include <Logging.hh>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[Level](/documentation/code/classes/classrivet_1_1log/#enum-level)** { TRACE = 0, DEBUG = 10, INFO = 20, WARN = 30, WARNING = 30, ERROR = 40, CRITICAL = 50, ALWAYS = 50}<br><a href="/documentation/code/classes/classrivet_1_1log/">Log</a> priority levels.  |
| typedef std::map< std::string, <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> > | **[LogMap](/documentation/code/classes/classrivet_1_1log/#typedef-logmap)** <br>Typedef for a collection of named logs.  |
| typedef std::map< std::string, int > | **[LevelMap](/documentation/code/classes/classrivet_1_1log/#typedef-levelmap)** <br>Typedef for a collection of named log levels.  |
| typedef std::map< int, std::string > | **[ColorCodes](/documentation/code/classes/classrivet_1_1log/#typedef-colorcodes)** <br>Typedef for a collection of shell color codes, accessed by log level.  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> & | **[getLog](/documentation/code/classes/classrivet_1_1log/#function-getlog)**(const std::string & name) |
| <a href="/documentation/code/classes/classrivet_1_1log/#enum-level">Level</a> | **[getLevelFromName](/documentation/code/classes/classrivet_1_1log/#function-getlevelfromname)**(const std::string & level)<br>Get a log level enum from a string.  |
| std::string | **[getLevelName](/documentation/code/classes/classrivet_1_1log/#function-getlevelname)**(int level)<br>Get the std::string representation of a log level.  |
| int | **[getLevel](/documentation/code/classes/classrivet_1_1log/#function-getlevel)**() const<br>Get the priority level of this logger.  |
| <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> & | **[setLevel](/documentation/code/classes/classrivet_1_1log/#function-setlevel)**(int level)<br>Set the priority level of this logger.  |
| std::string | **[getName](/documentation/code/classes/classrivet_1_1log/#function-getname)**() const<br>Get the name of this logger.  |
| <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> & | **[setName](/documentation/code/classes/classrivet_1_1log/#function-setname)**(const std::string & name)<br>Set the name of this logger.  |
| bool | **[isActive](/documentation/code/classes/classrivet_1_1log/#function-isactive)**(int level) const<br>Will this log level produce output on this logger at the moment?  |
| void | **[trace](/documentation/code/classes/classrivet_1_1log/#function-trace)**(const std::string & message) |
| void | **[debug](/documentation/code/classes/classrivet_1_1log/#function-debug)**(const std::string & message) |
| void | **[info](/documentation/code/classes/classrivet_1_1log/#function-info)**(const std::string & message) |
| void | **[warn](/documentation/code/classes/classrivet_1_1log/#function-warn)**(const std::string & message) |
| void | **[error](/documentation/code/classes/classrivet_1_1log/#function-error)**(const std::string & message) |
| void | **[setLevel](/documentation/code/classes/classrivet_1_1log/#function-setlevel)**(const std::string & name, int level)<br>Set the log levels.  |
| void | **[setLevels](/documentation/code/classes/classrivet_1_1log/#function-setlevels)**(const <a href="/documentation/code/classes/classrivet_1_1log/#typedef-levelmap">LevelMap</a> & logLevels) |
| void | **[setShowTimestamp](/documentation/code/classes/classrivet_1_1log/#function-setshowtimestamp)**(bool showTime =true) |
| void | **[setShowLevel](/documentation/code/classes/classrivet_1_1log/#function-setshowlevel)**(bool showLevel =true) |
| void | **[setShowLoggerName](/documentation/code/classes/classrivet_1_1log/#function-setshowloggername)**(bool showName =true) |
| void | **[setUseColors](/documentation/code/classes/classrivet_1_1log/#function-setusecolors)**(bool useColors =true) |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| | **[Log](/documentation/code/classes/classrivet_1_1log/#function-log)**(const std::string & name)<br>Constructor 1.  |
| | **[Log](/documentation/code/classes/classrivet_1_1log/#function-log)**(const std::string & name, int level)<br>Constructor 2.  |
| std::string | **[getColorCode](/documentation/code/classes/classrivet_1_1log/#function-getcolorcode)**(int level) |
| void | **[log](/documentation/code/classes/classrivet_1_1log/#function-log)**(int level, const std::string & message)<br>Write a message at a particular level.  |
| std::string | **[formatMessage](/documentation/code/classes/classrivet_1_1log/#function-formatmessage)**(int level, const std::string & message)<br>Turn a message string into the current log format.  |

## Friends

|                | Name           |
| -------------- | -------------- |
| std::ostream & | **[operator<<](/documentation/code/classes/classrivet_1_1log/#friend-operator<<)**(<a href="/documentation/code/classes/classrivet_1_1log/">Log</a> & log, int level) <br>The streaming operator can use <a href="/documentation/code/classes/classrivet_1_1log/">Log</a>'s internals.  |

## Public Types Documentation

### enum Level

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| TRACE | 0|   |
| DEBUG | 10|   |
| INFO | 20|   |
| WARN | 30|   |
| WARNING | 30|   |
| ERROR | 40|   |
| CRITICAL | 50|   |
| ALWAYS | 50|   |



<a href="/documentation/code/classes/classrivet_1_1log/">Log</a> priority levels. 

### typedef LogMap

```cpp
typedef std::map<std::string, Log> Rivet::Log::LogMap;
```

Typedef for a collection of named logs. 

### typedef LevelMap

```cpp
typedef std::map<std::string, int> Rivet::Log::LevelMap;
```

Typedef for a collection of named log levels. 

### typedef ColorCodes

```cpp
typedef std::map<int, std::string> Rivet::Log::ColorCodes;
```

Typedef for a collection of shell color codes, accessed by log level. 

## Public Functions Documentation

### function getLog

```cpp
static Log & getLog(
    const std::string & name
)
```


Get a logger with the given name. The level will be taken from the "requestedLevels" static map or will be INFO by default. 


### function getLevelFromName

```cpp
static Level getLevelFromName(
    const std::string & level
)
```

Get a log level enum from a string. 

### function getLevelName

```cpp
static std::string getLevelName(
    int level
)
```

Get the std::string representation of a log level. 

### function getLevel

```cpp
inline int getLevel() const
```

Get the priority level of this logger. 

### function setLevel

```cpp
inline Log & setLevel(
    int level
)
```

Set the priority level of this logger. 

### function getName

```cpp
inline std::string getName() const
```

Get the name of this logger. 

### function setName

```cpp
inline Log & setName(
    const std::string & name
)
```

Set the name of this logger. 

### function isActive

```cpp
inline bool isActive(
    int level
) const
```

Will this log level produce output on this logger at the moment? 

### function trace

```cpp
inline void trace(
    const std::string & message
)
```


### function debug

```cpp
inline void debug(
    const std::string & message
)
```


### function info

```cpp
inline void info(
    const std::string & message
)
```


### function warn

```cpp
inline void warn(
    const std::string & message
)
```


### function error

```cpp
inline void error(
    const std::string & message
)
```


### function setLevel

```cpp
static void setLevel(
    const std::string & name,
    int level
)
```

Set the log levels. 

### function setLevels

```cpp
static void setLevels(
    const LevelMap & logLevels
)
```


### function setShowTimestamp

```cpp
static inline void setShowTimestamp(
    bool showTime =true
)
```


### function setShowLevel

```cpp
static inline void setShowLevel(
    bool showLevel =true
)
```


### function setShowLoggerName

```cpp
static inline void setShowLoggerName(
    bool showName =true
)
```


### function setUseColors

```cpp
static inline void setUseColors(
    bool useColors =true
)
```


## Protected Functions Documentation

### function Log

```cpp
Log(
    const std::string & name
)
```

Constructor 1. 

### function Log

```cpp
Log(
    const std::string & name,
    int level
)
```

Constructor 2. 

### function getColorCode

```cpp
static std::string getColorCode(
    int level
)
```


### function log

```cpp
void log(
    int level,
    const std::string & message
)
```

Write a message at a particular level. 

### function formatMessage

```cpp
std::string formatMessage(
    int level,
    const std::string & message
)
```

Turn a message string into the current log format. 

## Friends

### friend operator<<

```cpp
friend std::ostream & operator<<(
    Log & log,

    int level
);
```

The streaming operator can use <a href="/documentation/code/classes/classrivet_1_1log/">Log</a>'s internals. 

-------------------------------

Updated on 2022-07-28 at 18:36:46 +0100
