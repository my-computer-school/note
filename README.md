## github ssh commit

+ os : ubuntu 24.04
+ path : /home/ubuntu/.ssh/config

nano
```
Host github.com
  HostName ssh.github.com
  User git
  Port 443
```
<br/><br/>
bash
```
  git config --global user.email "you@example.com"
```
```
  git config --global user.name "Your Name"
```

## 커밋 하기

  `bash`

    1
    2




마크다운(Markdown) 형식에서 코드 블록을 작성하는 방법에 대해 자세히 설명하겠습니다. 코드 블록은 주로 프로그래밍 코드나 명령어를 표시할 때 사용됩니다. 마크다운에서는 인라인 코드와 블록 코드를 구분하여 작성할 수 있습니다.

### 1. 인라인 코드

인라인 코드는 문장 중간에 코드 조각을 삽입할 때 사용합니다. 인라인 코드를 작성하려면 백틱(`) 기호를 사용합니다.

#### 예시:
```markdown
이것은 `인라인 코드`의 예시입니다.
```

#### 결과:
이것은 `인라인 코드`의 예시입니다.

### 2. 블록 코드

블록 코드는 여러 줄의 코드를 작성할 때 사용합니다. 블록 코드를 작성하는 방법은 두 가지가 있습니다: 백틱을 사용하거나 들여쓰기를 사용하는 방법입니다.

#### 방법 1: 백틱 사용

블록 코드를 작성할 때는 세 개의 백틱(```)을 사용하여 코드 블록을 시작하고 끝냅니다. 이때, 언어 ID를 지정하면 코드 하이라이팅이 적용됩니다.

##### 예시:
```markdown
```python
def hello_world():
    print("Hello, World!")
```
```

#### 결과:
```python
def hello_world():
    print("Hello, World!")
```

#### 방법 2: 들여쓰기 사용

코드 블록을 작성할 때 각 줄을 공백 4개 또는 탭으로 들여쓰기를 할 수도 있습니다.

##### 예시:
```markdown
    def hello_world():
        print("Hello, World!")
```

#### 결과:
```
def hello_world():
    print("Hello, World!")
```

### 3. 언어 ID 지정

코드 블록의 첫 번째 줄에 언어 ID를 지정하면 해당 언어에 맞는 하이라이팅이 적용됩니다. 예를 들어, Python 코드를 작성할 때는 `python`이라고 명시합니다.

#### 예시:
```markdown
```javascript
function greet() {
    console.log("Hello, World!");
}
```
```

#### 결과:
```javascript
function greet() {
    console.log("Hello, World!");
}
```

### 4. 마크다운 파일에서 코드 블록 작성하기

마크다운 파일(.md)에서 위의 방법을 사용하여 코드 블록을 작성할 수 있습니다. 마크다운을 지원하는 에디터나 플랫폼(예: GitHub, MarkdownPad, Typora 등)에서 작성한 내용을 확인할 수 있습니다.

이렇게 마크다운 형식에서 코드 블록을 작성하는 방법을 알아보았습니다. 추가적인 질문이 있으면 언제든지 말씀해 주세요!



마크다운에서 코드 블록에 제목을 추가하는 방법은 직접적으로 지원되지 않지만, 몇 가지 방법을 사용하여 코드 블록에 제목을 추가할 수 있습니다. 아래에서 몇 가지 방법을 설명하겠습니다.

### 1. 주석을 사용하여 제목 추가

코드 블록 위에 주석 형태로 제목을 추가할 수 있습니다. 주석은 코드 블록의 내용에 영향을 주지 않으므로, 코드 블록의 설명이나 제목을 추가하는 데 유용합니다.

#### 예시:
```markdown
# Python 함수 예시
```python
def hello_world():
    print("Hello, World!")
```
```

#### 결과:
# Python 함수 예시
```python
def hello_world():
    print("Hello, World!")
```

### 2. 제목을 별도의 텍스트로 작성

코드 블록 위에 제목을 일반 텍스트로 작성하여 코드 블록과 함께 표시할 수 있습니다. 이 방법은 제목을 강조할 수 있는 좋은 방법입니다.

#### 예시:
```markdown
## Python 함수 예시

```python
def hello_world():
    print("Hello, World!")
```
```

#### 결과:
## Python 함수 예시

```python
def hello_world():
    print("Hello, World!")
```

### 3. 수평선 사용

제목과 코드 블록 사이에 수평선을 추가하여 시각적으로 구분할 수 있습니다.

#### 예시:
```markdown
## Python 함수 예시

---

```python
def hello_world():
    print("Hello, World!")
```
```

#### 결과:
## Python 함수 예시

---

```python
def hello_world():
    print("Hello, World!")
```

### 4. HTML 태그 사용

마크다운에서는 HTML 태그를 사용할 수 있으므로, `<h3>` 태그와 같은 HTML 태그를 사용하여 제목을 추가할 수도 있습니다.

#### 예시:
```markdown
<h3>Python 함수 예시</h3>

```python
def hello_world():
    print("Hello, World!")
```
```

#### 결과:
<h3>Python 함수 예시</h3>

```python
def hello_world():
    print("Hello, World!")
```

이와 같은 방법으로 마크다운에서 코드 블록에 제목을 추가할 수 있습니다. 추가적인 질문이 있으면 언제든지 말씀해 주세요!