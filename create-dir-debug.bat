for %%d in (AlgorithmTesting BBS CCG G-SHA1 LCG MODEXP MS QCG1 QCG2 XOR) do (
	mkdir Debug\experiments\%%d\Frequency
	mkdir Debug\experiments\%%d\BlockFrequency
	mkdir Debug\experiments\%%d\Runs
	mkdir Debug\experiments\%%d\LongestRun
	mkdir Debug\experiments\%%d\Rank
	mkdir Debug\experiments\%%d\FFT
	mkdir Debug\experiments\%%d\NonOverlappingTemplate
	mkdir Debug\experiments\%%d\OverlappingTemplate
	mkdir Debug\experiments\%%d\Universal
	mkdir Debug\experiments\%%d\LinearComplexity
	mkdir Debug\experiments\%%d\Serial
	mkdir Debug\experiments\%%d\ApproximateEntropy
	mkdir Debug\experiments\%%d\CumulativeSums
	mkdir Debug\experiments\%%d\RandomExcursions
	mkdir Debug\experiments\%%d\RandomExcursionsVariant
)

