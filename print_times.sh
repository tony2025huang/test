#!/bin/bash

# 获取最后一次提交的时间
COMMIT_TIME=$(git log -1 --format=%cd --date=iso)

# 获取当前时间
CURRENT_TIME=$(date --iso-8601=seconds)

# 打印时间信息
echo "Last Commit Time: $COMMIT_TIME"
echo "Current Time: $CURRENT_TIME"