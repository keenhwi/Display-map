#!/bin/bash
cd "$(dirname "$0")"
echo "GitHub에 최신 버전을 배포합니다! 잠시만 기다려주세요..."
git add .
git commit -m "자동 업데이트: $(date)"
git push origin main
echo ""
echo "배포 완료! 대표님의 웹사이트에 반영되기까지 약 1~2분 정도 걸릴 수 있습니다."
echo "창을 닫으셔도 됩니다."
sleep 5
