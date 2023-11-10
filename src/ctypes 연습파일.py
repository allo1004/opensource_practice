import ctypes

# 라이브러리 로드
libc = ctypes.CDLL("msvcrt.dll")  # 또는 "msvcrt.dll" (Windows)

# printf 함수의 포인터 얻기
printf = libc.printf

# printf 함수의 인자 타입 설정
printf.argtypes = [ctypes.c_char_p]

# printf 함수의 반환 타입 설정
printf.restype = ctypes.c_int

# 메시지 전달
message = b"Hello from Python using ctypes!\n"

# printf 함수 호출
printf(message)
