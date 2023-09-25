.data
	num1: .float 4.5
	num2: .float 5.8
	sum: .double 0.0
	
.text
	lw $t0, num1
	lw $t1, num2
	add.d $f2, $f0, $f1
	ld $t3, sum