.PHONY: package.txt

package.txt:
	@cp package{,.txt}
	sed -r "/__FUNC__/r func" -i package.txt
	sed -r "/__FUNC__/d" -i package.txt
	echo 1 > 1
