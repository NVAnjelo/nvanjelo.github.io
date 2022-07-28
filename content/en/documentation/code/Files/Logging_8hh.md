---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/Logging.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/Logging.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::Log](/documentation/code/classes/classrivet_1_1log/)** <br>Logging system for controlled & formatted writing to stdout.  |

## Defines

|                | Name           |
| -------------- | -------------- |
|  | **[MSG_LVL](/documentation/code/modules/group__logmacros/#define-msg-lvl)**(lvl, x) <br>Neat CPU-conserving logging macros. Use by preference!  |
|  | **[MSG_TRACE](/documentation/code/modules/group__logmacros/#define-msg-trace)**(x) <br>Lowest-level, most verbose messaging, using MSG_LVL.  |
|  | **[MSG_DEBUG](/documentation/code/modules/group__logmacros/#define-msg-debug)**(x) <br>Debug messaging, not enabled by default, using MSG_LVL.  |
|  | **[MSG_INFO](/documentation/code/modules/group__logmacros/#define-msg-info)**(x) <br>Key-information messging, enabled by default, using MSG_LVL.  |
|  | **[MSG_WARNING](/documentation/code/modules/group__logmacros/#define-msg-warning)**(x) <br>Warning messages for non-fatal bad things, using MSG_LVL.  |
|  | **[MSG_ERROR](/documentation/code/modules/group__logmacros/#define-msg-error)**(x) <br>Highest level messaging for serious problems, using MSG_LVL.  |




## Macros Documentation

### define MSG_LVL

```cpp
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

```cpp
#define MSG_TRACE(
    x
)
MSG_LVL(Log::TRACE, x)
```

Lowest-level, most verbose messaging, using MSG_LVL. 

### define MSG_DEBUG

```cpp
#define MSG_DEBUG(
    x
)
MSG_LVL(Log::DEBUG, x)
```

Debug messaging, not enabled by default, using MSG_LVL. 

### define MSG_INFO

```cpp
#define MSG_INFO(
    x
)
MSG_LVL(Log::INFO, x)
```

Key-information messging, enabled by default, using MSG_LVL. 

**Note**: Silence is golden: don't emit default-visible messages unless you _need_ the user to see them 

### define MSG_WARNING

```cpp
#define MSG_WARNING(
    x
)
MSG_LVL(Log::WARNING, x)
```

Warning messages for non-fatal bad things, using MSG_LVL. 

### define MSG_ERROR

```cpp
#define MSG_ERROR(
    x
)
MSG_LVL(Log::ERROR, x)
```

Highest level messaging for serious problems, using MSG_LVL. 

## Source code

```cpp
#ifndef RIVET_LOGGING_HH
#define RIVET_LOGGING_HH

#include "Rivet/Config/RivetCommon.hh"

namespace Rivet {


  class Log {
  public:

    enum Level {
      TRACE = 0, DEBUG = 10, INFO = 20, WARN = 30, WARNING = 30, ERROR = 40, CRITICAL = 50, ALWAYS = 50
    };

    typedef std::map<std::string, Log> LogMap;

    typedef std::map<std::string, int> LevelMap;

    typedef std::map<int, std::string> ColorCodes;


  private:

    static LogMap existingLogs;

    static LevelMap defaultLevels;

    static ColorCodes colorCodes;

    static std::string endColorCode;

    static bool showTimestamp;

    static bool showLogLevel;

    static bool showLoggerName;

    static bool useShellColors;


  public:

    static void setLevel(const std::string& name, int level);
    static void setLevels(const LevelMap& logLevels);

    static void setShowTimestamp(bool showTime=true) {
      showTimestamp = showTime;
    }

    static void setShowLevel(bool showLevel=true) {
      showLogLevel = showLevel;
    }

    static void setShowLoggerName(bool showName=true) {
      showLoggerName = showName;
    }

    static void setUseColors(bool useColors=true) {
      useShellColors = useColors;
    }


  protected:



    Log(const std::string& name);

    Log(const std::string& name, int level);


    static std::string getColorCode(int level);


  public:

    static Log& getLog(const std::string& name);

    int getLevel() const {
      return _level;
    }

    Log& setLevel(int level) {
      _level = level;
      return *this;
    }

    static Level getLevelFromName(const std::string& level);

    static std::string getLevelName(int level);

    std::string getName() const {
      return _name;
    }

    Log& setName(const std::string& name) {
      _name = name;
      return *this;
    }

    bool isActive(int level) const {
      return (level >= _level);
    }


    void trace(const std::string& message) { log(TRACE, message); }

    void debug(const std::string& message) { log(DEBUG, message); }

    void info(const std::string& message) { log(INFO, message); }

    void warn(const std::string& message) { log(WARN, message); }

    void error(const std::string& message) { log(ERROR, message); }


  private:

    std::string _name;

    int _level;

  protected:

    void log(int level, const std::string& message);

    std::string formatMessage(int level, const std::string& message);

  public:

    friend std::ostream& operator<<(Log& log, int level);

  };


  std::ostream& operator<<(Log& log, int level);


}



#define MSG_LVL(lvl, x) \
  do { \
    if (getLog().isActive(lvl)) { \
      getLog() << lvl << x << '\n';   \
    } \
  } while (0)

#define MSG_TRACE(x)   MSG_LVL(Log::TRACE, x)
#define MSG_DEBUG(x)   MSG_LVL(Log::DEBUG, x)
#define MSG_INFO(x)    MSG_LVL(Log::INFO, x)
#define MSG_WARNING(x) MSG_LVL(Log::WARNING, x)
#define MSG_ERROR(x)   MSG_LVL(Log::ERROR, x)



#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
