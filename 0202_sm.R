#산술연산자 익히기
2^10   # 거듭제곱
2**3   # 거듭제곱의 또 다른 표기방법
6/2    # 나눗셈
5%%2   # 나머지 구하기
5%/%2  # 몫 구하기  
7/2
7%/%2

#비교연산자
3 > 5
3 < 5
3 = 5   #대입을 의미
3 == 5
3 == 3  #값이 같은 것을 의미 

var00 <- 10
var00

3 != 5   #부정기호
3 <= 5   #이하
3 >= 5   #이상
# 논리연산자
x <- TRUE         # x 변수에 TRUE 저장
y <- FALSE        # y 변수에 FALSE 저장
z <- TRUE
v <- FALSE

x | y  # OR 연산
y | v  # OR 연산

x & y  # AND 연산
x & z
x & v

x | y & z
(x | y) & z
(x | y) & v
#FALSE and TRUE 는 FALSE
#FALSE or TRUE 는 TRUE


!x  # 부정(반대)
!y



var1 = 1
var2 <- 1

var1
var2

var3 <- c(1,2,3,4,5) # c괄호 안의 값을 전부 표기
var3
var4 <- c("이승민", "2")
var4

var5 <- seq(1, 10) # 1~10까지의 값을 표기
var5

var6 <- seq(1, 10, by=2) #숫자를 2개씩 건너뛰어서 표기 (일정간격으로 연속 데이터 생성하기)
var6

var7 <- rep(var6, times=2) #rep는 반복하라는 것을 의미, times는 2번만큼의 횟수를 의미
var7

var8 <- rep(var6, each=2) #eacg는 각각의 값을 의미
var8


