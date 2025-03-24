#!/bin/bash

# 빌드를 중단할 에러 발생 시 스크립트 종료
set -e

# 프로젝트 루트 경로로 이동
cd "$(dirname "$0")/.."

# gradlew 사용해서 클린 빌드
./gradlew clean build

echo "✅ 빌드 완료! 빌드 결과는 build/libs 폴더에서 확인하세요."
