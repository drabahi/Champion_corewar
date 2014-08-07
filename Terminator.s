.name "terminator"
.comment "Hasta la vista, baby!"

first: sti r0, %:live,%1
	ld %1, r3
	live %4242
	ld %50, r4
	zjmp %:protection

fight: ld %42, r1
	zjmp %:fgt
	ld %32, r4
	ld %15, r5
	sub r5, r5, r4
	zjmp %:live
	st r5, 300
	st r5, 200
	st r5, 10
	st r5, 80


load:
	ld %10, r0
	ld %15, r1
	ld %25, r2
	ld %30, r3
	ld %35, r4
	ld %40, r5
	ld %45, r6
	ld %50, r7
	ld %55, r8

live:
	live %1
#	fork %-10
	live %42
#	fork %-10
	live %23
	zjmp %5

protection:
		  st r0, 42
		  zjmp %:fight

	      st r0, -10
	      st r0, -100
	      st r0, -150
	      st r0, -200
          st r0, -250
          st r0, -300
          st r0, -350
		  st r0, -400
          st r1, -450
	      st r1, -500
	      st r1, -550
	      st r1, -600
	      st r1, -650
	      st r1, -700
	      st r1, -750
	      st r2, -760
          st r2, -800
	      st r2, -850
	      st r2, -900
	      st r2, -950
	      st r2, -1000
	      st r2, -1050
	      st r2, -1100
	      st r3, -1110
	      st r3, -1150
	      st r3, -1200
	      st r3, -1250
          st r3, -1300
	      st r3, -1350
	      st r3, -1400
	      st r3, -1450
	      st r4, -1460
	      st r4, -1500
	      st r4, -1550
	      st r4, -1600
	      st r4, -1650
	      st r4, -1700
	      st r4, -1750
		  st r4, -1800
          zjmp %:protection
		  zjmp %:live

fgt:
	live %424242
	st r6, -1000
	st r6, -950
	st r6, -900
	st r6, -850
	st r6, -830
	st r6, -800
	st r6, -798
	st r6, -780
	st r6, -600
	st r6, -300
	st r6, -50
	st r6, 30
	st r6, 40
	st r6, 100
	st r6, 500
	st r6, 1000
	st r6, 1500
	live %234
	zjmp %:first
