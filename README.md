# CV

[편집 소스](Wonsub_Cho_CV.tex) · [현재 PDF](Wonsub_Cho_CV.pdf) · [공유용 PDF](../../output/pdf/Wonsub_Cho_CV.pdf) · [작성 기록](CV_NOTES.md)

| 위치 | 내용 |
|---|---|
| Wonsub_Cho_CV.tex | 현재 편집하는 정본 |
| Wonsub_Cho_CV.pdf | 기존 문서에서 사용하는 PDF 경로 |
| .latexmkrc | LuaLaTeX와 출력 위치 설정 |
| build/ | PDF·로그·aux·SyncTeX 등 빌드 결과 |
| history/conflicts/2026-10-24/ | 원형 보존한 동기화 충돌 사본 |
| history/2026-10-28/ | 정리 전 소스·PDF·작성 기록과 이전 빌드 파일 |

## 빌드

이 폴더에서 실행한다.

```bash
latexmk
```

프로젝트 루트에서는 다음을 실행한다.

```bash
latexmk -cd -r docs/CV/.latexmkrc docs/CV/Wonsub_Cho_CV.tex
```

기본 대상은 Wonsub_Cho_CV.tex 한 파일이다.
빌드 결과는 build/에 모으고 완성 PDF를 output/pdf/Wonsub_Cho_CV.pdf에 복사한다.
빌드 성공 시 docs/CV/Wonsub_Cho_CV.pdf도 갱신해 기존 링크를 유지한다.
이미지 렌더링이나 시각 검토는 자동으로 실행하지 않는다.

보조 파일을 정리할 때는 이 폴더에서 `latexmk -c`를 사용한다.
충돌 사본은 정본에 자동 병합하지 않았으며, 필요할 때 history/의 원본을 대조한다.
