# Mason Bricks

Flutter 프로젝트에서 사용하는 bricks 입니다.

## clean architecture

### presentation

#### controller

```shell
mason new controller -o bricks
mason add controller --path bricks/controller -g
--
mason make controller
```

## 에러 나면,

```shell
dart pub global activate mason_cli
```

## 생성

```shell
mason new riverpod-data -o bricks
```

## 등록

```shell
mason add riverpod_data --path bricks/riverpod_data
```

## 만들기

```shell
mason make riverpod_data -o examples
```

## brick 생성

```shell
mason new page -o bricks
```

## brick 추가

```shell
mason add page --path bricks/page
```

## brick 으로 만들기

```shell
mason make page -o examples
```

## 목록 확인

```shell
mason ls -g
```

## brick 삭제

```shell
mason remove page -g
```

## 참고

- https://docs.brickhub.dev/
- https://github.com/felangel/mason
- https://github.com/LukeMoody01/mason_bricks
- https://docs.brickhub.dev/brick-syntax
