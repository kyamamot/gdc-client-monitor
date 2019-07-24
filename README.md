# gdc-client-monitor

## Installation

```
$ git clone https://github.com/kyamamot/gdc-client-monitor.git
$ cd gdc-client-monitor/
$ chmod a+x gdc-client-monitor.sh
```

## Usage
Run "gdc-client-monitor.sh" script before running the "gdc-client".

```
$ /path/to/gdc-client-monitor.sh gdc-client.log > gdc-client-monitor.log 2>&1 &
```

```
$ /path/to/gdc-client download ... | tee gdc-client.log
```
