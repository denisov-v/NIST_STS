for %%d in (AlgorithmTesting BBS CCG G-SHA1 LCG MODEXP MS QCG1 QCG2 XOR) do (
	mkdir Release\experiments\%%d\Frequency
	mkdir Release\experiments\%%d\BlockFrequency
	mkdir Release\experiments\%%d\Runs
	mkdir Release\experiments\%%d\LongestRun
	mkdir Release\experiments\%%d\Rank
	mkdir Release\experiments\%%d\FFT
	mkdir Release\experiments\%%d\NonOverlappingTemplate
	mkdir Release\experiments\%%d\OverlappingTemplate
	mkdir Release\experiments\%%d\Universal
	mkdir Release\experiments\%%d\LinearComplexity
	mkdir Release\experiments\%%d\Serial
	mkdir Release\experiments\%%d\ApproximateEntropy
	mkdir Release\experiments\%%d\CumulativeSums
	mkdir Release\experiments\%%d\RandomExcursions
	mkdir Release\experiments\%%d\RandomExcursionsVariant
)

