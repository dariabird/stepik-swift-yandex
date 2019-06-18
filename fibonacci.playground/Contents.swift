func fibonachi (n: Int) -> Int {
	guard n >= 0 else {
		return -1
	}
	if n == 0 {
		return 0
	}
	if n == 1 {
		return 1
	}
	return fibonachi(n: n-2) + fibonachi(n: n-1)
}

