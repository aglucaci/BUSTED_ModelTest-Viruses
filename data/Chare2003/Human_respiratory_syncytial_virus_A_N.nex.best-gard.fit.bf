#NEXUS

BEGIN TAXA;
	DIMENSIONS NTAX = 24;
	TAXLABELS
		'X0001' 'U07233' 'AF295544' 'M35076' 'AF054667' 'L27840' 'AF295543' 'AF092942' 'AF054668' 'AF054666' 'AF054665' 'AF054664' 'S40504' 'U63644' 'U50363' 'U50362' 'M11486' 'AF035006' 'AF013255' 'AF013254' 'U39661' 'M74568' 'U39662' 'D00736' ;
END;

BEGIN CHARACTERS;
	DIMENSIONS NCHAR = 1161;
	FORMAT
		DATATYPE = DNA
		GAP=-
		MISSING=?
	;

MATRIX
	'X0001'    AAAGTCAAGTTGAATGATACACTCAACAAAGATCAACTTCTGTCATCCAGCAAATACACCATCCAACGGAGCACAGGAGATAGTATTGATACTCCTAATTATGATGTGCAGAAACACATCAATAAGTTATGTGGCATGTTATTAATCACAGAAGATGCTAATCATAAATTCACTGGGTTAATAGGTATGTTATATGCGATGTCTAGGTTAGGAAGAGAAGACACCATAAAAATACTCAGAGATGCGGGATATCATGTAAAAGCAAATGGAGTAGATGTAACAACACATCGTCAAGACATTAATGGAAAAGAAATGAAATTTGAAGTGTTAACATTGGCAAGCTTAACAACTGAAATTCAAATCAACATTGAGATAGAATCTAGAAAATCCTACAAAAAAATGCTAAAAGAAATGGGAGAGGTAGCTCCAGAATACAGGCATGACTCTCCTGATTGTGGGATGATAATATTATGTATAGCAGCATTAGTAATAACTAAATTAGCAGCAGGGGACAGATCTGGTCTTACAGCCGTGATTAGGAGAGCTAATAATGTCCTAAAAAATGAAATGAAACGTTACAAAGGCTTACTACCCAAGGACATAGCCAACAGCTTCTATGAAGTGTTTGAAAAACATCCCCACTTTATAGATGTTTTTGTTCATTTTGGTATAGCACAATCTTCTACCAGAGGTGGCAGTAGAGTTGAAGGGATTTTTGCAGGATTGTTTATGAATGCCTATGGTGCAGGGCAAGTGATGTTACGGTGGGGAGTCTTAGCAAAATCAGTTAAAAATATTATGTTAGGACATGCTAGTGTGCAAGCAGAAATGGAACAAGTTGTTGAGGTTTATGAATATGCCCAAAAATTGGGTGGTGAAGCAGGATTCTACCATATATTGAACAACCCAAAAGCATCATTATTATCTTTGACTCAATTTCCTCACTTCTCCAGTGTAGTATTAGGCAATGCTGCTGGCCTAGGCATAATGGGAGAGTACAGAGGTACACCGAGGAATCAAGATCTATATGATGCAGCAAAGGCATATGCTGAACAACTCAAAGAAAATGGTGTGATTAACTACAGTGTACTAGACTTGACAGCAGAAGAACTAAAGACAACCAAAAAAGATCCCAAACCTCAAACCACTAAATCAAAGGAA
	'U07233'   AAGGTTAAACTGAATGACACCTTCAACAAAGATCAATTGCTATCAACTAGCAAATATACCATCCAACGTAGCACTGGAGATAATATTGACATACCTAATTATGATGTACAAAAGCATCTCAATAAATTGTGTGGTATGCTGCTAATAACAGAAGATGCTAATCACAAATTTACAGGATTAATAGGTATGTTATATGCCATGTCTCGATTGGGAAGGGAAGATACCCTCAAAATACTCAAGGATGCAGGTTACCAAGTAAAGGCCAATGGAGTTGATGTAATTACACATCGACAAGATGTAAATGGAAAAGAAATGAAATTTGAAGTGCTAACACTAGTCAGCTTAACATCAGAAGTTCAAGTTAACATTGAGGTAGAATCAAGGAAATCTTACAAAAAGATGCTAAAAGAGATGGGAGAGGTAGCTCCAGAATACAGACATGATTCTCCTGATTGTGGTATGATAGTGCTATGTATTGCTGCTTTGGTTATAGCAAAATTAGCAGCAGGGGATAGATCAGGCCTCACCGCAGTCATCAGAAGAGCCAACAATGTGCTTAAGAATGAAATAGAGCGATACAAGGGACTTATACCAAAGGATGTAGCCAACAGCTTCTATGAAGTATTTGAAAAGTATCCTCATTATATAGACGTATTTGTACATTTTGGAATTGCTCAGTCCTCAACAAGAGGAGGTAGTAGGGTAGAGGGGATCTTTGCAGGGTTATTCATGAATGCGTATGGAGCAGGTCAAGTAATGTTAAGATGGGGTGTATTAGCCAAATCAGTCAAGAATATCATGCTTGGTCATGCCAGTGTGCAAGCTGAAATGGAACAAGTTGTAGAAGTCTATGAATATGCACAAAAATTAGGAGGAGAAGCAGGTTTCTACCACATATTAAACAACCCAAAAGCATCATTATTGTCCCTTACACAGTTTCCTAACTTCTCCAGTGTAGTCCTAGGTAATGCTGCTGGTTTGGGAATAATGGGTGAGTATAGAGGTACACCTAGGAATCAGGATTTATATGATGCTGCCAAAGCATATGCAGAACAACTGAAAGAGAATGGAGTCATCAATTACAGTGTATTAGATCTAACTACAGAGGAATTAGAGGCAATCAAGAACCAGCTAAATCCCAAGGATAATGATGTGGAACTG
	'AF295544' AAGGTCAAACTAAATGACACTTTCAACAAGGATCAACTGTTATCAACCAGCAAATATACTATTCAACGTAGTACAGGTGACAACATTGATATACCCAATTATGATGTACAAAAACATCTCAATAAGTTGTGTGGTATGCTACTAATAACAGAAGATGCCAATCATAAATTTACAGGATTGATAGGTATATTATATGCTATGTCCCGATTGGGGAGAGAAGATACCCTTAAAATACTCAAAGATGCAGGCTACCAAGTAAGGGCCAATGGGGTTGATGTGATAACACATCGACAGGATGTGAATGGAAAAGAAATGAAATTTGAAGTGCTAACATTAGTCAGCTTAACATCAGAAGTTCAAGGCAATATAGAAATAGAGTCAAGGAAGTCTTACAAAAAGATGCTAAAAGAGATGGGAGAGGTAGCCCCAGAATACAGACATGACTCTCCTGATTGTGGTATGATAGTGCTATGTGTTGCTGCTTTGGTTATAACAAAATTAGCAGCAGGTGATAGATCAGGCCTCACTGCAGTCATTAGGAGAGCCAACAATGTACTAAGGAATGAAATGAAACGATACAAAGGACTTATCCCGAAAGATATAGCTAACAGCTTCTATGAAGTGATTGAAAAGTACCCTCATTACATAGATGTATTCGTACATTTTGGCATTGCTCAATCCTCAACTAGAGGAGGTAGTAGGGTAGAAGGAATCTTTGCAGGGTTATTCATGAATGCATATGGAGCAGGTCAAGTGATGTTAAGATGGGGTGTATTAGCCAAATCAGTCAAGAACATTATGCTTGGTCATGCCAGCGTGCAAGCAGAAATGGAACAGGTTGTAGAGGTCTATGAATATGCACAAAAGTTAGGTGGAGAAGCTGGTTTTTATCACATATTGAACAACCCTAAAGCATCACTGTTATCCTTAACACAATTCCCCAACTTCTCTAGTGTAGTCCTAGGCAATGCTGCAGGACTAGGTATAATGGGTGAGTATAGAGGTACACCAAGAAACCAAGACTTGTATGATGCTGCCAAAGCATATGCGGAACAATTAAAAGAGAATGGGGTCATCAATTACAGTGTATTAGATCTGACTACAGAGGAACTAGAGGCAATCAAGAACCAATTGAATCCCAAAGACAATGATGTGGAACTG
	'M35076'   AAGGTCAAACTAAATGACACTTTCAACAAGGATCAACTGTTATCAACCAGCAAATATACTATTCAACGTAGTACAGGTGACAACATTGATATACCCAATTATGATGTACAAAAACATCTCAATAAGTTGTGTGGTATGCTACTAATAACAGAAGATGCCAATCATAAATTTACAGGATTGATAGGTATATTATATGCTATGTCCCGATTGGGGAGAGAAGATACCCTTAAAATACTCAAAGATGCAGGCTACCAAGTAAGGGCCAATGGGGTTGATGTGATAACACATCGACAGGATGTGAATGGAAAAGAAATGAAATTTGAAGTGCTAACATTAGTCAGCTTAACATCAGAAGTTCAAGGCAATATAGAAATAGAGTCAAGGAAGTCTTACAAAAAGATGCTAAAAGAGATGGGAGAGGTAGCCCCAGAATACAGACATGACTCTCCTGATTGTGGTATGATAGTGCTATGTGTTGCTGCTTTGGTTATAACAAAATTAGCAGCAGGTGATAGATCAGGCCTCACTGCAGTCATTAGGAGAGCCAACAATGTACTAAGGAATGAAATGAAACGATACAAAGGACTTATCCCGAAAGATATAGCTAACAGCTTCTATGAAGTGATTGAAAAGTACCCTCATTACATAGATGTATTCGTACATTTTGGCATTGCTCAATCCTCAACTAGAGGAGGTAGTAGGGTAGAAGGAATCTTTGCAGGGTTATTCATGAATGCATATGGAGCAGGTCAAGTGATGTTAAGATGGGGTGTATTAGCCAAATCAGTCAAGAACATTATGCTTGGTCATGCCAGCGTGCAAGCAGAAATGGAACAGGTTGTAGAGGTCTATGAATATGCACAAAAGTTAGGTGGAGAAGCTGGTTTTTATCACATATTGAACAACCCTAAAGCATCACTGTTATCCTTAACACAATTCCCCAACTTCTCTAGTGTAGTCCTAGGCAATGCTGCAGGACTAGGTATAATGGGTGAGTATAGAGGTACACCAAGAAACCAAGACTTGTATGATGCTGCCAAAGCATATGCGGAACAATTAAAAGAGAATGGGGTCATCAATTACAGTGTATTAGATCTGACTACAGAGGAACTAGAGGCAATCAAGAACCAATTGAATCCCAAAGACAATGATGTGGAACTG
	'AF054667' AAGGTCAAACTAAATGACACTTTCAACAAGGATCAACTGTTGTCAACCAGCAAATATACTATTCAACGTAGTACAGGTGACAACATTGATATACCCAATTACGATGTGCAAAAACATCTCAATAAGTTGTGTGGTATGCTATTAATAACAGAAGATGCCAATCATAAATTTACAGGACTGATAGGTATGTTATATGCTATGTCCAGATTGGGGAGAGAAGATACCCTTAAAATACTCAAAGATGCAGGCTACCAAGTGAGGGCCAATGGGGTTGATGTGATAACACATCGACAGGATGTGAATGGAAAAGAAATGAAATTTGAAGTGCTAACATTAGTAAGCTTAACATCAGAAGTTCAAGGTAATATAGAAATAGAGTCAAGGAAGTCTTACAAAAAGATGCTAAAAGAGATGGGAGAGGTAGCTCCAGAATACAGGCATGACTCTCCTGATTGTGGTATGATAGTGCTATGTGTTGCTGCTTTGGTTATAACAAAATTAGCAGCAGGTGATAGGTCAGGCCTAACTGCAGTCATTAGGAGAGCCAACAATGTACTAAGGAATGAAATGAAACGATACAAAGGACTTATCCCAAAAGATATAGCCAACAGCTTCTATGAAGTATTTGAAAAGTACCCTCATTACATAGATGTATTCGTACATTTTGGCATTGCTCAATCCTCAACTAGAGGAGGTAGTAGGGTAGAAGGAATCTTTGCAGGGTTATTCATGAATGCATATGGAGCAGGTCAAGTGATGTTAAGATGGGGTGTACTAGCCAAATCAGTCAAGAACATTATGCTTGGTCATGCCAGCGTACAAGCAGAAATGGAACAGGTTGTAGAAGTCTATGAATATGCACAAAAGTTAGGTGGAGAAGCTGGTTTTTATCACATATTGAACAACCCTAAAGCATCATTGTTATCCTTAACACAATTCCCCAACTTCTCTAGTGTAGTCCTAGGCAATGCTGCAGGACTAGGTATAATGGGTGAGTATAGAGGTACACCAAGAAACCAAGACTTGTATGATGCTGCCAAAGCATATGCAGAACAACTAAAGGAGAATGGGGTCATCAATTACAGTGTATTGGATCTGACTACAGAGGAATTAGAGGCAATCAAGAACCAATTGAATCCCAAAGATAATGATGTGGAATTG
	'L27840'   AAGGTCAAACTAAATGACACTTTCAACAAGGATCAACTGTTGTCAACCAGCAAATATACTATTCAGCGTAGTACAGGTGACAACATTGATATACCCAATTACGATGTGCAAAAACATCTCAATAAGTTGTGTGGTATGCTACTAATAACAGAAGATGCCAATCATAAATTTACAGGACTGATAGGTATGTTATATGCTATGTCCCGATTGGGGAGAGAAGATACCCTTAAAATACTCAAAGATGCAGGCTACCAAGTGAGGGCCAATGGGGTTGATGTGATAACACATCGACAGGATGTGAATGGAAAAGAGATGAAATTTGAAGTGCTAACATTAGTAAGCTTAACATCAGAAGTTCAAGGTAATATAGAAATAGAGTCAAGGAAGTCTTACAAAAAGATGCTAAAAGAGATGGGAGAGGTAGCTCCAGAATACAGGCATGACTCTCCTGATTGTGGTATGATAGTGCTATGTGTTGCTGCTTTGGTTATAACAAAATTAGCAGCAGGTGATAGGTCAGGCCTCACTGCAGTCATTAGGAGAGCCAACAATGTACTAAGGAATGAAATGAAACGATACAAAGGACTTATCCCGAAAGATATAGCCAACAGCTTCTATGAAGTATTTGAAAAGTACCCTCATTACATAGATGTATTCGTACATTTTGGCATTGCTCAATCCTCAACTAGAGGAGGTAGTAGGGTTGAAGGAATCTTTGCAGGGTTATTCATGAATGCATATGGAGCAGGTCAAGTGATGTTAAGATGGGGTGTACTAGCCAAATCAGTCAAGAACATTATGCTTGGTCATGCCAGCGTACAAGCAGAAATGGAACAGGTTGTAGAAGTCTATGAATATGCACAAAAGTTAGGTGGAGAAGCTGGTTTTTATCACATATTGAACAACCCTAAAGCATCATTATTATCCTTAACACAATTCCCCAACTTCTCTAGTGTAGTCCTAGGCAATGCTGCAGGACTAGGTATAATGGGTGAGTATAGAGGTACACCAAGAAACCAAGACTTGTATGATGCTGCCAAAGCATATGCAGAACAACTAAAAGAGAATGGGGTCATCAATTACAGTGTATTGGATCTGACTACAGAGGAATTAGAGGCAATCAAGAACCAATTGAATCCCAAAGATAATGATGTGGAATTG
	'AF295543' AAGGTCAAACTAAATGACACTTTCAACAAGGATCAACTGTTGTCAACCAGCAAATATACTATTCAACGTAGTACAGGTGACAACATTGATATACCCAATTACGATGTGCAAAAACATCTCAATAAGTTGTGTGGTATGCTATTAATAACAGAAGATGCCAATCATAAATTTACAGGACTGATAGGTATGTTATATGCTATGTCCCGATTGGGGAGAGAAGATACCCTTAAAATACTCAAAGATGCAGGCTACCAAGTGAGGGCCAATGGGGTTGATGTGATAACACATCGACAGGATGTGAATGGAAAAGAAATGAAATTTGAAGTGCTAACATTAGTCAGCTTAACATCAGAAGTTCAAGGTAATATAGAAATAGAGTCAAGGAAGTCTTACAAAAAGATGCTAAAAGAGATGGGAGAGGTAGCTCCAGAATACAGACATGACTCTCCTGATTGTGGTATGATAGTGCTATGTGTTGCTGCTTTGGTTATAACAAAATTAGCAGCAGGTGATAGGTCAGGCCTCACTGCAGTCATTAGGAGAGCCAACAATGTACTAAGGAATGAAATGAAACGATACAAAGGACTCATCCCGAAAGATATAGCCAACAGCTTCTATGAAGTATTTGAAAAGTACCCTCATTACATAGATGTATTCGTACATTTTGGCATTGCTCAATCCTCAACTAGAGGAGGTAGTAGGGTAGAAGGAATCTTTGCAGGGTTATTCATGAATGCATATGGAGCAGGTCAAGTGATGTTAAGATGGGGTGTACTAGCCAAATCAGTCAAGAATATTATGCTTGGTCATGCCAGCGTACAAGCAGAAATGGAACAGGTTGTAGAAGTCTATGAATATGCACAAAAGTTAGGTGGAGAAGCTGGTTTTTATCACATACTGAACAACCCTAAAGCATCATTGTTATCCTTAACACAATTCCCCAATTTCTCTAGTGTAGTCCTAGGCAATGCTGCAGGACTAGGTATAATGGGTGAGTATAGAGGTACACCAAGAAACCAAGACTTGTATGATGCTGCCAAAGCATATGCAGAACAACTAAAAGAGAATGGGGTCATCAATTACAGTGTATTGGATCTGACTACAGAGGAATTAGAGGCAATCAAGAACCAATTGAATCCCAAAGATAATGATGTGGAATTG
	'AF092942' AAGGTCAAACTAAATGACACTTTCAACAAGGATCAACTGTTGTCAACCAGCAAATATACTATTCAACGTAGTACAGGTGACAACATTGATATACCCAATTACGATGTGCAAAAACATCTCAATAAGTTGTGTGGTATGCTATTAATAACAGAAGATGCCAATCATAAATTTACAGGACTGATAGGTATGTTATATGCTATGTCCCGATTGGGGAGAGAAGATACCCTTAAAATACTCAAAGATGCAGGCTACCAAGTGAGGGCCAATGGGGTTGATGTGATAACACATCGACAGGATGTGAATGGAAAAGAAATGAAATTTGAAGTGCTAACATTAGTCAGCTTAACATCAGAAGTTCAAGGTAATATAGAAATAGAGTCAAGGAAGTCTTACAAAAAGATGCTAAAAGAGATGGGAGAGGTAGCTCCAGAATACAGACATGACTCTCCTGATTGTGGTATGATAGTGCTATGTGTTGCTGCTTTGGTTATAACAAAATTAGCAGCAGGTGATAGGTCAGGCCTCACTGCAGTCATTAGGAGAGCCAACAATGTACTAAGGAATGAAATGAAACGATACAAAGGACTCATCCCGAAAGATATAGCCAACAGCTTCTATGAAGTATTTGAAAAGTACCCTCATTACATAGATGTATTCGTACATTTTGGCATTGCTCAATCCTCAACTAGAGGAGGTAGTAGGGTAGAAGGAATCTTTGCAGGGTTATTCATGAATGCATATGGAGCAGGTCAAGTGATGTTAAGATGGGGTGTACTAGCCAAATCAGTCAAGAATATTATGCTTGGTCATGCCAGCGTACAAGCAGAAATGGAACAGGTTGTAGAAGTCTATGAATATGCACAAAAGTTAGGTGGAGAAGCTGGTTTTTATCACATACTGAACAACCCTAAAGCATCATTGTTATCCTTAACACAATTCCCCAATTTCTCTAGTGTAGTCCTAGGCAATGCTGCAGGACTAGGTATAATGGGTGAGTATAGAGGTACACCAAGAAACCAAGACTTGTATGATGCTGCCAAAGCATATGCAGAACAACTAAAAGAGAATGGGGTCATCAATTACAGTGTATTGGATCTGACTACAGAGGAATTAGAGGCAATCAAGAACCAATTGAATCCCAAAGATAATGATGTGGAATTG
	'AF054668' AAGGTCAAACTAAATGACACTTTCAACAAGGATCAACTGTTGTCAACCAGCAAATATACTATTCAGCGTAGTACAGGTGACAACATTGACATACCCAATTACGATGTGCAAAAACATCTCAATAAGTTGTGTGGTATGCTGTTAATAACAGAAGATGCCAATCATAAATTTACAGGACTGATAGGTATGTTATATGCTATGTCCCGATTGGGGAGAGAAGATACCCTTAAAATACTCAAAGATGCAGGCTACCAAGTGAGGGCCAATGGGGTTGATGTGATAACACATCGACAGGATGTGAATGGAAAAGAAATGAAATTTGAAGTGCTAACATTAGTAAGCTTAACATCAGAAGTTCAAGGTAATATAGAAATAGAGTCAAGGAAATCTTACAAAAAGATGCTAAAAGAGATGGGAGAGGTAGCTCCAGAATACAGGCATGACTCTCCTGATTGTGGTATGATAGTGCTATGTGTTGCTGCTTTGGTTATAACAAAATTAGCAGCAGGTGATAGGTCAGGCCTCACTGCAGTCATTAGGAGAGCCAACAATGTACTAAGGAATGAAATGAAACGATACAAAGGACTTATCCCAAAAGATATAGCCAACAGCTTCTATGAAGTATTTGAAAAGTACCCTCATTACATAGATGTATTCGTGCATTTTGGCATTGCTCAATCCTCAACTAGAGGAGGTAGTAGGGTAGAAGGAATCTTTGCAGGGTTATTCATGAATGCATATGGAGCAGGTCAAGTGATGTTAAGATGGGGTGTACTAGCCAAATCAGTCAAGAACATTATGCTTGGTCATGCCAGCGTACAAGCAGAAATGGAACAGGTTGTAGAAGTCTATGAATATGCACAAAAGTTAGGTGGAGAAGCTGGTTTTTATCACATATTGAACAACCCTAAAGCATCATTGTTATCCTTAACACAATTCCCCAACTTCTCTAGTGTAGTCCTAGGCAATGCTGCAGGACTAGGTATAATGGGTGAGTATAGAGGTACACCAAGAAACCAAGACTTGTATGATGCTGCCAAAGCATATGCAGAACAACTAAAGGAGAATGGGGTCATCAATTACAGTGTATTGGATCTGACTACAGAGGAATTAGAGGCAATCAAGAACCAATTGAATCCCAAAGATAATGATGTGGAATTG
	'AF054666' AAGGTCAAACTAAATGACACTTTCAACAAGGATCAACTGTTGTCAACCAGCAAATATACTATTCAGCGTAGTACAGGTGACAACATTGACATACCCAATTACGATGTGCAAAAACATCTCAATAAGTTGTGTGGTATGCTGTTAATAACAGAAGATGCCAATCATAAATTTACAGGACTGATAGGTATGTTATATGCTATGTCCCGATTGGGGAGAGAAGATACCCTTAAAATACTCAAAGATGCAGGCTACCAAGTGAGGGCCAATGGGGTTGATGTGATAACACATCGACAGGATGTGAATGGAAAAGAAATGAAATTTGAAGTGCTAACATTAGTAAGCTTAACATCAGAAGTTCAAGGTAATATAGAAATAGAGTCAAGGAAATCTTACAAAAAGATGCTAAAAGAGATGGGAGAGGTAGCTCCAGAATACAGGCATGACTCTCCTGATTGTGGTATGATAGTGCTATGTGTTGCTGCTTTGGTTATAACAAAATTAGCAGCAGGTGATAGGTCAGGCCTCACTGCAGTCATTAGGAGAGCCAACAATGTACTAAGGAATGAAATGAAACGATACAAAGGACTTATCCCAAAAGATATAGCCAACAGCTTCTATGAGGTATTTGAAAAGTACCCTCATTACATAGATGTATTTGTACATTTTGGCATTGCTCAATCCTCAACTAGAGGAGGTAGTAGGGTAGAAGGAATCTTTGCAGGGTTATTCATGAATGCATATGGAGCAGGTCAAGTGATGTTAAGATGGGGTGTACTAGCCAAATCAGTCAAGAACATTATGCTTGGTCATGCCAGCGTACAAGCAGAAATGGAACAGGTTGTAGAAGTCTATGAATATGCACAAAAGTTAGGTGGAGAAGCTGGTTTTTATCACATATTGAACAACCCTAAAGCATCATTGTTATCCTTAACACAATTCCCCAACTTCTCTAGTGTAGTCCTAGGCAATGCTGCAGGACTAGGTATAATGGGTGAGTATAGAGGTACACCAAGAAACCAAGACTTGTATGATGCTGCCAAAGCATATGCAGAACAACTAAAGGAGAATGGGGTCATCAATTACAGTGTATTGGATCTGACTACAGAGGAATTAGAGGCAATCAAGAACCAATTGAATCCCAAAGATAATGATGTGGAATTG
	'AF054665' AAGGTCAAACTAAATGACACTTTCAACAAGGATCAACTGTTGTCAACCAGCAAATATACTATTCAGCGTAGTACAGGTGACAACATTGACATACCCAATTACGATGTGCAAAAACATCTCAATAAGTTGTGTGGTATGCTGTTAATAACAGAAGATGCCAATCATAAATTTACAGGACTGATAGGTATGTTATATGCTATGTCCCGATTGGGGAGAGAAGATACCCTTAAAATACTCAAAGATGCAGGCTACCAAGTGAGGGCCAATGGGGTTGATGTGATAACACATCGACAGGATGTGAATGGAAAAGAAATGAAATTTGAAGTGCTAACATTAGTAAGCTTAACATCAGAAGTTCAAGGTAATATAGAAATAGAGTCAAGGAAATCTTACAAAAAGATGCTAAAAGAGATGGGAGAGGTAGCTCCAGAATACAGGCATGACTCTCCTGATTGTGGTATGATAGTGCTATGTGTTGCTGCTTTGGTTATAACAAAATTAGCAGCAGGTGATAGGTCAGGCCTCACTGCAGTCATTAGGAGAGCCAACAATGTACTAAGGAATGAAATGAAACGATACAAAGGACTTATCCCAAAAGATATAGCCAACAGCTTCTATGAAGTATTTGAAAAGTACCCTCATTACATAGATGTATTCGTGCATTTTGGCATTGCTCAATCCTCAACTAGAGGAGGTAGTAGGGTAGAAGGAATCTTTGCAGGGTTATTCATGAATGCATATGGAGCAGGTCAAGTGATGTTAAGATGGGGTGTACTAGCCAAATCAGTCAAGAACATTATGCTTGGTCATGCCAGCGTACAAGCAGAAATGGAACAGGTTGTAGAAGTCTATGAATATGCACAAAAGTTAGGTGGAGAAGCTGGTTTTTATCACATATTGAACAACCCTAAAGCATCATTGTTATCCTTAACACAATTCCCCAACTTCTCTAGTGTAGTCCTAGGCAATGCTGCAGGACTAGGTATAATGGGTGAGTATAGAGGTACACCAAGAAACCAAGACTTGTATGATGCTGCCAAAGCATATGCAGAACAACTAAAGGAGAATGGGGTCATCAATTACAGTGTATTGGATCTGACTACAGAGGAATTAGAGGCAATCAAGAACCAATTGAATCCCAAAGATAATGATGTGGAATTG
	'AF054664' AAGGTCAAACTAAATGACACTTTCAACAAGGATCAACTGTTGTCAACCAGCAAATATACTATTCAGCGTAGTACAGGTGACAACATTGACATACCCAATTACGATGTGCAAAAACATCTCAATAAGTTGTGTGGTATGCTGTTAATAACAGAAGATGCCAATCATAAATTTACAGGACTGATAGGTATGTTATATGCTATGTCCCGATTGGGGAGAGAAGATACCCTTAAAATACTCAAAGATGCAGGCTACCAAGTGAGGGCCAATGGGGTTGATGTGATAACACATCGACAGGATGTGAATGGAAAAGAAATGAAATTTGAAGTGCTAACATTAGTAAGCTTAACATCAGAAGTTCAAGGTAATATAGAAATAGAGTCAAGGAAATCTTACAAAAAGATGCTAAAAGAGATGGGAGAGGTAGCTCCAGAATACAGGCATGACTCTCCTGATTGTGGTATGATAGTGCTATGTGTTGCTGCTTTGGTTATAACAAAATTAGCAGCAGGTGATAGGTCAGGCCTCACTGCAGTCATTAGGAGAGCCAACAATGTACTAAGGAATGAAATGAAACGATACAAAGGACTTATCCCAAAAGATATAGCCAACAGCTTCTATGAAGTATTTGAAAAGTACCCTCATTACATAGATGTATTCGTGCATTTTGGCATTGCTCAATCCTCAACTAGAGGAGGTAGTAGGGTAGAAGGAATCTTTGCAGGGTTATTCATGAATGCATATGGAGCAGGTCAAGTGATGTTAAGATGGGGTGTACTAGCCAAATCAGTCAAGAACATTATGCTTGGTCATGCCAGCGTACAAGCAGAAATGGAACAGGTTGTAGAAGTCTATGAATATGCACAAAAGTTAGGTGGAGAAGCTGGTTTTTATCACATATTGAACAACCCTAAAGCATCATTGTTATCCTTAACACAATTCCCCAACTTCTCTAGTGTAGTCCTAGGCAATGCTGCAGGACTAGGTATAATGGGTGAGTATAGAGGTACACCAAGAAACCAAGACTTGTATGATGCTGCCAAAGCATATGCAGAACAACTAAAGGAGAATGGGGTCATCAATTACAGTGTATTGGATCTGACTACAGAGGAATTAGAGGCAATCAAGAACCAATTGAATCCCAAAGATAATGATGTGGAATTG
	'S40504'   AAGGTCAAACTAAATGACACTTTCAACAAGGACCAACTGTTGTCAACCAGCAAATATACTATTCAACGTAGTACAGGTGACAACATTGATATACCCAATTACGATGTGCAAAAACATCTCAATAAGTTGTGTGGTATGCTATTAATAACAGAAGATGCCAATCATAAATTTACAGGACTGATAGGTATGTTATATGCTATGTCCCGATTGGGGAGAGAAGATACCCTTAAAATACTCAAAGATGCAGGCTACCAAGTGAGGGCCAATGGGGTTGATGTGATAACACATCGACAGGATGTGAATGGAAAAGAAATGAAATTTGAAGTGCTAACATTAGTCAGCTTAACATCAGAAGTTCAAGGTAATATAGAAATAGAGTCAAGGAAGTCTTACAAAAAGATGCTAAAAGAGATGGGAGAGGTAGCTCCAGAATACAGACATGACTTTCCTGATTGTGGTATGATAGTGCTATGTGTTGCTGCTTTGGTTATAACAAAATTAGCAGCAGGTGATAGGTCAGGCCTCACTGCAGTCATTAGGAGAGCCAACAATGTACTAAGGAATGAAATGAAACGATACAAAGGACTCATCCCGAAAGATATAGCCAACAGCTTCTATGAAGTATTTGAAAAGTACCCTCATTACATAGATGTATTCGTACATTTTGGCATTGCTCAATCCTCAACTAGAGGAGGTAGTAGGGTAGAAGGAATCTTTGCAGGGTTATTCATGAATGCATATGGAGCAGGTCAAGTGATGTTAAGATGGGGTGTGCTAGCCAAATCAGTCAAGAACATTATGCTTGGTCATGCCAGCGTACAAGCAGAAATGGAACAGGTTGTAGAAGTCTATGAATATGCACAAAAGTTAGGTGGAGAAGCTGGTTTTTATCACATACTGAACAATCCTAAAGCATCATTGTTATCCTTGACACAATTCCCCAACTTCTCTAGTGTAGTCCTAGGCAATGCTGCAGGACTAGGTATAATGGGTGAGTATAGAGGTACACCAAGAAACCAAGACTTGTATGATGCTGCCAAAGCATATGCAGAACAACTAAAAGAGAATGGGGTCATCAATTACAGTGTGTTGGATCTGACTACAGAGGAATTAGAGGCAATCAAGAACCAATTGAATCCCAAAGATAATGATGTGGAATTG
	'U63644'   AAAGTCAAGTTGAATGATACACTCAACAAAGATCAACTTCTGTCATCCAGCAAATACACCATCCAACGGAGCACAGGAGATAGTATTGATACTCCTAATTATGATGTGCAGAAACACATCAATAAGTTATGTGGCATGTTATTAATCACAGAAGATGCTAATCATAAATTCACTGGGTTAATAGGTATGTTATATGCGATGTCTAGGTTAGGAAGAGAAGACACCATAAAAATACTCAGAGATGCGGGATATCATGTAAAAGCAAATGGAGTAGATGTAACAACACATCGTCAAGACATTAATGGAAAAGAAATGAAATTTGAAGTGTTAACATTGGCAAGCTTAACAACTGAAATTCAAATCAACATTGAGATAGAATCTAGAAAATCCTACAAAAAAATGCTAAAAGAAATGGGAGAGGTAGCTCCAGAATACAGGCATGACTCTCCTGATTGTGGGATGATAATATTATGTATAGCAGCATTAGTAATAACTAAATTAGCAGCAGGGGACAGATCTGGTCTTACAGCCGTGATTAGGAGAGCTAATAATGTCCTAAAAAATGAAATGAAACGTTACAAAGGCTTACTACCCAAGGACATAGCCAACAGCTTCTATGAAGTGTTTGAAAAACATCCCCACTTTATAGATGTTTTTGTTCATTTTGGTATAGCACAATCTTCTACCAGAGGTGGCAGTAGAGTTGAAGGGATTTTTGCAGGATTGTTTATGAATGCCTATGGTGCAGGGCAAGTGATGTTACGGTGGGGAGTCTTAGCAAAATCAATTAAAAATATTATGTTAGGACATGCTAGTGTGCAAGCAGAAATGGAACAAGTTGTTGAGGTTTATGAATATGCCCAAAAATTGGGTGGTGAAGCAGGATTCTACCATATATTGAACAACCCAAAAGCATCATTATTATCTTTGACTCAATTTCCTCACTTCTCCAGTGTAGTATTAGGCAATGCTGCTGGCCTAGGCATAATGGGAGAGTACAGAGGTACACCGAGGAATCAAGATCTATATGATGCAGCAAAGGCATATGCTGAACAACTCAAAGAAAATGGTGTGATTAACTACAGTGTACTAGACTTGACAGCAGAAGAACTAGAGGCTATCAAACATCAGCTTAATCCAAAAGATAATGATGTAGAGCTT
	'U50363'   AAAGTCAAGTTGAATGATACACTCAACAAAGATCAACTTCTGTCATCCAGCAAATACACCATCCAACGGAGCACAGGAGATAGTATTGATACTCCTAATTATGATGTGCAGAAACACATCAATAAGTTATGTGGCATGTTATTAATCACAGAAGATGCTAATCATAAATTCACTGGGTTAATAGGTATGTTATATGCGATGTCTAGGTTAGGAAGAGAAGACACCATAAAAATACTCAGAGATGCGGGATATCATGTAAAAGCAAATGGAGTAGATGTAACAACACATCGTCAAGACATTAATGGAAAAGAAATGAAATTTGAAGTGTTAACATTGGCAAGCTTAACAACTGAAATTCAAATCAACATTGAGATAGAATCTAGAAAATCCTACAAAAAAATGCTAAAAGAAATGGGAGAGGTAGCTCCAGAATACAGGCATGACTCTCCTGATTGTGGGATGATAATATTATGTATAGCAGCATTAGTAATAACTAAATTAGCAGCAGGGGACAGATCTGGTCTTACAGCCGTGATTAGGAGAGCTAATAATGTCCTAAAAAATGAAATGAAACGTTACAAAGGCTTACTACCCAAGGACATAGCCAACAGCTTCTATGAAGTGTTTGAAAAACATCCCCACTTTATAGATGTTTTTGTTCATTTTGGTATAGCACAATCTTCTACCAGAGGTGGCAGTAGAGTTGAAGGGATTTTTGCAGGATTGTTTATGAATGCCTATGGTGCAGGGCAAGTGATGTTACGGTGGGGAGTCTTAGCAAAATCAATTAAAAATATTATGTTAGGACATGCTAGTGTGCAAGCAGAAATGGAACAAGTTGTTGAGGTTTATGAATATGCCCAAAAATTGGGTGGTGAAGCAGGATTCTACCATATATTGAACAACCCAAAAGCATCATTATTATCTTTGACTCAATTTCCTCACTTCTCCAGTGTAGTATTAGGCAATGCTGCTGGCCTAGGCATAATGGGAGAGTACAGAGGTACACCGAGGAATCAAGATCTATATGATGCAGCAAAGGCATATGCTGAACAACTCAAAGAAAATGGTGTGATTAACTACAGTGTACTAGACTTGACAGCAGAAGAACTAGAGGCTATCAAACATCAGCTTAATCCAAAAGATAATGATGTAGAGCTT
	'U50362'   AAAGTCAAGTTGAATGATACACTCAACAAAGATCAACTTCTGTCATCCAGCAAATACACCATCCAACGGAGCACAGGAGATAGTATTGATACTCCTAATTATGATGTGCAGAAACACATCAATAAGTTATGTGGCATGTTATTAATCACAGAAGATGCTAATCATAAATTCACTGGGTTAATAGGTATGTTATATGCGATGTCTAGGTTAGGAAGAGAAGACACCATAAAAATACTCAGAGATGCGGGATATCATGTAAAAGCAAATGGAGTAGATGTAACAACACATCGTCAAGACATTAATGGAAAAGAAATGAAATTTGAAGTGTTAACATTGGCAAGCTTAACAACTGAAATTCAAATCAACATTGAGATAGAATCTAGAAAATCCTACAAAAAAATGCTAAAAGAAATGGGAGAGGTAGCTCCAGAATACAGGCATGACTCTCCTGATTGTGGGATGATAATATTATGTATAGCAGCATTAGTAATAACTAAATTAGCAGCAGGGGACAGATCTGGTCTTACAGCCGTGATTAGGAGAGCTAATAATGTCCTAAAAAATGAAATGAAACGTTACAAAGGCTTACTACCCAAGGACATAGCCAACAGCTTCTATGAAGTGTTTGAAAAACATCCCCACTTTATAGATGTTTTTGTTCATTTTGGTATAGCACAATCTTCTACCAGAGGTGGCAGTAGAGTTGAAGGGATTTTTGCAGGATTGTTTATGAATGCCTATGGTGCAGGGCAAGTGATGTTACGGTGGGGAGTCTTAGCAAAATCAATTAAAAATATTATGTTAGGACATGCTAGTGTGCAAGCAGAAATGGAACAAGTTGTTGAGGTTTATGAATATGCCCAAAAATTGGGTGGTGAAGCAGGATTCTACCATATATTGAACAACCCAAAAGCATCATTATTATCTTTGACTCAATTTCCTCACTTCTCCAGTGTAGTATTAGGCAATGCTGCTGGCCTAGGCATAATGGGAGAGTACAGAGGTACACCGAGGAATCAAGATCTATATGATGCAGCAAAGGCATATGCTGAACAACTCAAAGAAAATGGTGTGATTAACTACAGTGTACTAGACTTGACAGCAGAAGAACTAGAGGCTATCAAACATCAGCTTAATCCAAAAGATAATGATGTAGAGCTT
	'M11486'   AAAGTCAAGTTGAATGATACACTCAACAAAGATCAACTTCTGTCATCCAGCAAATACACCATCCAACGGAGCACAGGAGATAGTATTGATACTCCTAATTATGATGTGCAGAAACACATCAATAAGTTATGTGGCATGTTATTAATCACAGAAGATGCTAATCATAAATTCACTGGGTTAATAGGTATGTTATATGCGATGTCTAGGTTAGGAAGAGAAGACACCATAAAAATACTCAGAGATGCGGGATATCATGTAAAAGCAAATGGAGTAGATGTAACAACACATCGTCAAGACATTAATGGAAAAGAAATGAAATTTGAAGTGTTAACATTGGCAAGCTTAACAACTGAAATTCAAATCAACATTGAGATAGAATCTAGAAAATCCTACAAAAAAATGCTAAAAGAAATGGGAGAGGTAGCTCCAGAATACAGGCATGACTCTCCTGATTGTGGGATGATAATATTATGTATAGCAGCATTAGTAATAACTAAATTAGCAGCAGGGGACAGATCTGGTCTTACAGCCGTGATTAGGAGAGCTAATAATGTCCTAAAAAATGAAATGAAACGTTACAAAGGCTTACTACCCAAGGACATAGCCAACAGCTTCTATGAAGTGTTTGAAAAACATCCCCACTTTATAGATGTTTTTGTTCATTTTGGTATAGCACAATCTTCTACCAGAGGTGGCAGTAGAGTTGAAGGGATTTTTGCAGGATTGTTTATGAATGCCTATGGTGCAGGGCAAGTGATGTTACGGTGGGGAGTCTTAGCAAAATCAGTTAAAAATATTATGTTAGGACATGCTAGTGTGCAAGCAGAAATGGAACAAGTTGTTGAGGTTTATGAATATGCCCAAAAATTGGGTGGTGAAGCAGGATTCTACCATATATTGAACAACCCAAAAGCATCATTATTATCTTTGACTCAATTTCCTCACTTCTCCAGTGTAGTATTAGGCAATGCTGCTGGCCTAGGCATAATGGGAGAGTACAGAGGTACACCGAGGAATCAAGATCTATATGATGCAGCAAAGGCATATGCTGAACAACTCAAAGAAAATGGTGTGATTAACTACAGTGTACTAGACTTGACAGCAGAAGAACTAGAGGCTATCAAACATCAGCTTAATCCAAAAGATAATGATGTAGAGCTT
	'AF035006' AAAGTCAAGTTGAATGATACACTCAACAAAGATCAACTTCTGTCATCCAGCAAATACACCATCCAACGGAGCACAGGAGATAGTATTGATACTCCTAATTATGATGTGCAGAAACACATCAATAAGTTATGTGGCATGTTATTAATCACAGAAGATGCTAATCATAAATTCACTGGGTTAATAGGTATGTTATATGCGATGTCTAGGTTAGGAAGAGAAGACACCATAAAAATACTCAGAGATGCGGGATATCATGTAAAAGCAAATGGAGTAGATGTAACAACACATCGTCAAGACATTAATGGAAAAGAAATGAAATTTGAAGTGTTAACATTGGCAAGCTTAACAACTGAAATTCAAATCAACATTGAGATAGAATCTAGAAAATCCTACAAAAAAATGCTAAAAGAAATGGGAGAGGTAGCTCCAGAATACAGGCATGACTCTCCTGATTGTGGGATGATAATATTATGTATAGCAGCATTAGTAATAACTAAATTAGCAGCAGGGGACAGATCTGGTCTTACAGCCGTGATTAGGAGAGCTAATAATGTCCTAAAAAATGAAATGAAACGTTACAAAGGCTTACTACCCAAGGACATAGCCAACAGCTTCTATGAAGTGTTTGAAAAACATCCCCACTTTATAGATGTTTTTGTTCATTTTGGTATAGCACAATCTTCTACCAGAGGTGGCAGTAGAGTTGAAGGGATTTTTGCAGGATTGTTTATGAATGCCTATGGTGCAGGGCAAGTGATGTTACGGTGGGGAGTCTTAGCAAAATCGATTAAAAATATTATGTTAGGACATGCTAGTGTGCAAGCAGAAATGGAACAAGTTGTTGAGGTTTATGAATATGCCCAAAAATTGGGTGGTGAAGCAGGATTCTACCATATATTGAACAACCCAAAAGCATCATTATTATCTTTGACTCAATTTCCTCACTTCTCCAGTGTAGTATTAGGCAATGCTGCTGGCCTAGGCATAATGGGAGAGTACAGAGGTACACCGAGGAATCAAGATCTATATGATGCAGCAAAGGCATATGCTGAACAACTCAAAGAAAATGGTGTGATTAACTACAGTGTACTAGACTTGACAGCAGAAGAACTAGAGGCTATCAAACATCAGCTTAATCCAAAAGATAATGATGTAGAGCTT
	'AF013255' AAAGTCAAGTTAAATGATACATTAAATAAGGATCAGCTGCTGTCATCCAGCAAATACACTATTCAACGTAGTACAGGAGATAATATTGACACTCCCAATTATGATGTGCAAAAACACCTAAACAAACTATGTGGTATGCTATTAATCACTGAAGATGCAAATCATAAATTCACAGGATTAATAGGTATGTTATATGCTATGTCCAGGTTAGGAAGGGAAGACACTATAAAGATACTTAAAGATGCTGGATATCATGTTAAAGCTAATGGAGTAGATATAACAACATATCGTCAAGATATAAATGGAAAGGAAATGAAATTCGAAGTATTAACATTATCAAGCTTGACATCAGAAATACAAGTCAATATTGAGATAGAATCTAGAAAATCCTACAAAAAAATGCTAAAAGAGATGGGAGAAGTGGCTCCAGAATATAGGCATGATTCTCCAGACTGTGGGATGATAATACTGTGTATAGCAGCACTTGTAATAACCAAATTAGCAGCAGGAGACAGATCAGGTCTTACAGCAGTAATTAGGAGGGCAAACAATGTCTTAAAAAATGAAATAAAACGCTACAAGGGTCTCATACCAAAGGATATAGCTAACAGTTTTTATGAAGTGTTTGAAAAACACCCTCATCTTATAGATGTTTTTGTGCACTTTGGCATTGCACAATCATCAACAAGAGGGGGTAGTAGAGTTGAAGGAATCTTTGCAGGATTGTTTATGAATGCCTATGGTTCAGGGCAAGTAATGCTAAGATGGGGAGTTTTAGCCAAATCTGTAAAAAATATCATGCTAGGTCATGCTAGTGTCCAGGCAGAAATGGAGCAAGTTGTGGAAGTCTATGAGTATGCACAGAAGTTGGGAGGAGAAGCTGGATTCTACCATATATTGAACAATCCAAAAGCATCATTGCTGTCATTAACTCAATTTCCTAACTTCTCAAGTGTGGTCCTAGGCAATGCAGCAGGTCTAGGCATAATGGGAGAGTATAGAGGTACGCCAAGAAACCAGGATCTTTATGATGCAGCCAAAGCATATGCAGAGCAACTCAAAGAAAATGGAGTAATAAACTACAGTGTATTAGACTTAACAGCAGAAGAATTGGAAGCCATAAAGAATCAACTCAACCCTAAAGAAGATGATGTAGAGCTT
	'AF013254' AAAGTCAAGTTAAATGATACATTAAATAAGGATCAGCTGCTGTCATCCAGCAAATACACTATTCAACGTAGTACAGGAGATAATATTGACACTCCCAATTATGATGTGCAAAAACACCTAAACAAACTATGTGGTATGCTATTAATCACTGAAGATGCAAATCATAAATTCACAGGATTAATAGGTATGTTATATGCTATGTCCAGGTTAGGAAGGGAAGACACTATAAAGATACTTAAAGATGCTGGATATCATGTTAAAGCTAATGGAGTAGATATAACAACATATCGTCAAGATATAAATGGAAAGGAAATGAAATTCGAAGTATTAACATTATCAAGCTTGACATCAGAAATACAAGTCAATATTGAGATAGAATCTAGAAAATCCTACAAAAAAATGCTAAAAGAGATGGGAGAAGTGGCTCCAGAATATAGGCATGATTCTCCAGACTGTGGGATGATAATACTGTGTATAGCAGCACTTGTAATAACCAAATTAGCAGCAGGAGACAGATCAGGTCTTACAGCAGTAATTAGGAGGGCAAACAATGTCTTAAAAAATGAAATAAAACGCTACAAGGGTCTCATACCAAAGGATATAGCTAACAGTTTTTATGAAGTGTTTGAAAAACACCCTCATCTTATAGATGTTTTTGTGCACTTTGGCATTGCACAATCATCAACAAGAGGGGGTAGTAGAGTTGAAGGAATCTTTGCAGGATTGTTTATGAATGCCTATGGTTCAGGGCAAGTAATGCTAAGATGGGGAGTTTTAGCCAAATCTGTAAAAAATATCATGCTAGGTCATGCTAGTGTCCAGGCAGAAATGGAGCAAGTTGTGGAAGTCTATGAGTATGCACAGAAGTTGGGAGGAGAAGCTGGATTCTACCATATATTGAACAATCCAAAAGCATCATTGCTGTCATTAACTCAATTTCCTAACTTCTCAAGTGTGGTCCTAGGCAATGCAGCAGGTCTAGGCATAATGGGAGAGTATAGAGGTACGCCAAGAAACCAGGATCTTTATGATGCAGCCAAAGCATATGCAGAGCAACTCAAAGAAAATGGAGTAATAAACTACAGTGTATTAGACTTAACAGCAGAAGAATTGGAAGCCATAAAGAATCAACTCAACCCTAAAGAAGATGATGTAGAGCTT
	'U39661'   AAAGTCAAGTTGAATGATACACTCAACAAAGATCAACTTCTGTCATCCAGCAAATACACCATCCAACGGAGCACAGGAGATAGTATTGATACTCCTAATTATGATGTGCAGAAACACATCAATAAGTTATGTGGCATGTTATTAATCACAGAAGATGCTAATCATAAATTCACTGGGTTAATAGGTATGTTATATGCTATGTCTAGATTAGGAAGAGAAGACACCATAAAAATACTCAGAGATGCGGGATATCATGTAAAAGCAAATGGAGTGGATGTAACAACACATCGTCAAGATATTAATGGGAAAGAAATGAAATTTGAAGTGTTAACATTGTCAAGCTTAACAACTGAAATTCAAATCAACATTGAGATAGAATCTAGAAAATCCTACAAAAAAATGCTAAAAGAAATGGGAGAGGTAGCTCCAGAATACAGGCATGACTCTCCTGATTGTGGGATGATAATATTATGTATAGCGGCATTAGTAATAACCAAATTAGCAGCAGGGGATAGATCTGGTCTTACAGCTGTGATTAGGAGGGCTAATAATGTCCTAAAAAATGAAATGAAACGTTATAAAGGCTTACTACCCAAGGATATAGCCAACAGCTTCTATGAAGTGTTTGAAAAATATCCTCACTTTATAGATGTTTTTGTTCATTTTGGTATAGCACAATCTTCTACCAGAGGTGGCAGTAGAGTTGAAGGGATTTTTGCTGGATTGTTTATGAATGCCTATGGTGCAGGGCAAGTGATGTTACGGTGGGGGGTCTTAGCAAAATCAGTTAAAAATATTATGCTAGGACACGCTAGTGTGCAAGCAGAAATGGAACAAGTTGTGGAGGTTTATGAATATGCCCAAAAATTGGGTGGAGAAGCAGGGTTCTACCATATATTGAACAACCCAAAAGCATCATTATTGTCTTTGACTCAATTTCCTCACTTCTCCAGTGTAGTATTAGGCAATGCTGCTGGCCTAGGCATAATGGGAGAATACAGAGGTACACCAAGGAATCAAGATCTATATGATGCTGCAAAAGCATATGCTGAACAACTCAAAGAAAATGGTGTGATTAACTACAGTGTATTAGACTTGACAGCAGAAGAACTAGAGGCTATCAAACATCAGCTTAATCCAAAAGATAATGATGTAGAGCTT
	'M74568'   AAAGTCAAGTTGAATGATACACTCAACAAAGATCAACTTCTGTCATCCAGCAAATACACCATCCAACGGAGCACAGGAGATAGTATTGATACTCCTAATTATGATGTGCAGAAACACATCAATAAGTTATGTGGCATGTTATTAATCACAGAAGATGCTAATCATAAATTCACTGGGTTAATAGGTATGTTATATGCGATGTCTAGGTTAGGAAGAGAAGACACCATAAAAATACTCAGAGATGCGGGATATCATGTAAAAGCAAATGGAGTAGATGTAACAACACATCGTCAAGACATTAATGGAAAAGAAATGAAATTTGAAGTGTTAACATTGGCAAGCTTAACAACTGAAATTCAAATCAACATTGAGATAGAATCTAGAAAATCCTACAAAAAAATGCTAAAAGAAATGGGAGAGGTAGCTCCAGAATACAGGCATGACTCTCCTGATTGTGGGATGATAATATTATGTATAGCAGCATTAGTAATAACTAAATTAGCAGCAGGGGACAGATCTGGTCTTACAGCCGTGATTAGGAGAGCTAATAATGTCCTAAAAAATGAAATGAAACGTTACAAAGGCTTACTACCCAAGGACATAGCCAACAGCTTCTATGAAGTGTTTGAAAAACATCCCCACTTTATAGATGTTTTTGTTCATTTTGGTATAGCACAATCTTCTACCAGAGGTGGCAGTAGAGTTGAAGGGATTTTTGCAGGATTGTTTATGAATGCCTATGGTGCAGGGCAAGTGATGTTACGGTGGGGAGTCTTAGCAAAATCAGTTAAAAATATTATGTTAGGACATGCTAGTGTGCAAGCAGAAATGGAACAAGTTGTTGAGGTTTATGAATATGCCCAAAAATTGGGTGGTGAAGCAGGATTCTACCATATATTGAACAACCCAAAAGCATCATTATTATCTTTGACTCAATTTCCTCACTTCTCCAGTGTAGTATTAGGCAATGCTGCTGGCCTAGGCATAATGGGAGAGTACAGAGGTACACCGAGGAATCAAGATCTATATGATGCAGCAAAGGCATATGCTGAACAACTCAAAGAAAATGGTGTGATTAACTACAGTGTACTAGACTTGACAGCAGAAGAACTAGAGGCTATCAAACATCAGCTTAATCCAAAAGATAATGATGTAGAGCTT
	'U39662'   AAAGTCAAGTTGAATGATACACTCAACAAAGATCAACTTCTGTCATCCAGCAAATACACCATCCAACGGAGCACAGGAGATAGTATTGATACTCCTAATTATGATGTGCAGAAACACATCAATAAGTTATGTGGCATGTTATTAATCACAGAAGATGCTAATCATAAATTCACTGGGTTAATAGGTATGTTATATGCTATGTCTAGATTAGGAAGAGAAGACACCATAAAAATACTCAGAGATGCGGGATATCATGTAAAAGCAAATGGAGTGGATGTAACAACACATCGTCAAGACATTAATGGGAAAGAAATGAAATTTGAAGTGTTAACATTGTCAAGCTTAACAACTGAAATTCAAATCAACATTGAGATAGAATCTAGAAAATCCTACAAAAAAATGCTAAAAGAAATGGGAGAGGTAGCTCCAGAATACAGGCATGACTCTCCTGATTGTGGGATGATAATATTATGTATAGCGGCATTAGTAATAACCAAATTAGCAGCAGGGGATAGATCTGGTCTTACAGCTGTGATTAGGAGGGCTAATAATGTCCTAAAAAATGAAATGAAACGTTATAAAGGCTTACTACCCAAGGATATAGCCAACAGCTTCTATGAAGTGTTTGAAAAATATCCTCACTTTATAGATGTTTTTGTTCATTTTGGTATAGCACAATCTTCTACCAGAGGTGGCAGTAGAGTTGAAGGGATTTTTGCTGGATTGTTTATGAATGCCTATGGTGCAGGGCAAGTGATGTTACGGTGGGGGGTCTTAGCAAAATCAGTTAAAAATATTATGCTAGGACACGCTAGTGTGCAAGCAGAAATGGAACAAGTTGTGGAGGTTTATGAATATGCCCAAAAATTGGGTGGAGAAGCAGGGTTCTACCATATATTGAACAACCCAAAAGCATCATTATTGTCTTTGACTCAATTTCCTCACTTCTCCAGTGTAGTATTAGGCAATGCTGCTGGCCTAGGCATAATGGGAGAATACAGAGGTACACCAAGGAATCAAGATCTATATGATGCTGCAAAAGCATATGCTGAACAACTCAAAGAAAATGGTGTGATTAACTACAGTGTATTAGACTTGACAGCAGAAGAACTAGAGGCTATCAAACATCAGCTTAATCCAAAAGATAATGATGTAGAGCTT
	'D00736'   AAAGTCAAGTTAAATGATACATTAAATAAGGATCAGCTGCTGTCATCCAGCAAATACACTATTCAACGTAGTACAGGAGATAATATTGACACTCCCAATTATGATGTGCAAAAACACCTAAACAAACTATGTGGTATGCTATTAATCACTGAAGATGCAAATCATAAATTCACAGGATTAATAGGTATGTTATATGCTATGTCCAGGTTAGGAAGGGAAGACACTATAAAGATACTTAAAGATGCTGGATATCATGTTAAAGCTAATGGAGTAGATATAACAACATATCGTCAAGATATAAATGGAAAGGAAATGAAATTCGAAGTATTAACATTATCAAGCTTGACATCAGAAATACAAGTCAATATTGAGATAGAATCTAGAAAGTCCTACAAAAAACTGCTAAAAGAGATGGGAGAAGTGGCTCCAGAATATAGGCATGATTCTCCAGACTGTGGGATGATAATACTGTGTATAGCTGCACTTGTAATAACCAAGTTAGCAGCAGGAGATAGATCAGGTCTTACAGCAGTAATTAGGAGGGCAAACAATGTCTTAAAAAACGAAATAAAACGCTACAAGGGCCTCATACCAAAGGATATAGCTAACAGTTTTTATGAAGTGTTTGAAAAACACCCTCATCTTATAGATGTTTTTGTGCACTTTGGCATTGCACAATCATCCACAAGAGGGGGTAGTAGAGTTGAAGGAATCTTTGCAGGATTATTTATGAATGCCTATGGTTCAGGGCAAGTAATGCTAAGATGGGGAGTTCTAGCCAAATCTGTAAAAAATATCATGCTAGGACATGCTAGTGTCCAGGCAGAAATGGAACAAGTTGTGGAAGTTTATGAGTATGCACAGAAGTTGGGAGGAGAAGCTGGATTCTACCATATATTGAACAATCCAAAAGCATCATTGCTGTCATTAACTCAATTTCCTAACTTCTCAAGTGTGGTCCTAGGCAATGCAGCAGGTCTAGGCATAATGGGAGAGTATAGAGGTACACCAAGAAACCAAGATCTATATGATGCGGCCAAAGCATATGCAGAGCAACTCAAAGAAAATGGAGTAATAAACTACAGTGTATTAGACTTAACAGCAGAAGAATTGGAAGCCATAAAGCATCAACTCAACCCCAAAGAAGATGATGTAGAGCTT;
END;

BEGIN TREES;
	TREE tree = ((((((((((X0001,(((((U63644,AF035006),U50363),U50362),M11486),M74568)),(U39661,U39662)),((AF013255,AF013254),D00736)),U07233),(AF295544,M35076)),((AF295543,AF092942),S40504)),L27840),AF054667),AF054666),(AF054668,AF054665),AF054664);
END;

BEGIN HYPHY;


global gard.overallModel.theta_AC:=0.3302470357313722;
global gard.overallModel.theta_AG:=1;
global gard.overallModel.theta_AT:=0.3893949546622851;
global gard.overallModel.theta_CG:=0.03926020382677176;
global gard.overallModel.theta_CT:=1.926825006530686;
global gard.overallModel.theta_GT:=0.1134156869355728;
gard.overallModel_Q={4,4};
gard.overallModel_Q[0][0]:=0;
gard.overallModel_Q[0][1]:=gard.overallModel.theta_AC*t;
gard.overallModel_Q[0][2]:=gard.overallModel.theta_AG*t;
gard.overallModel_Q[0][3]:=gard.overallModel.theta_AT*t;
gard.overallModel_Q[1][0]:=gard.overallModel.theta_AC*t;
gard.overallModel_Q[1][1]:=0;
gard.overallModel_Q[1][2]:=gard.overallModel.theta_CG*t;
gard.overallModel_Q[1][3]:=gard.overallModel.theta_CT*t;
gard.overallModel_Q[2][0]:=gard.overallModel.theta_AG*t;
gard.overallModel_Q[2][1]:=gard.overallModel.theta_CG*t;
gard.overallModel_Q[2][2]:=0;
gard.overallModel_Q[2][3]:=gard.overallModel.theta_GT*t;
gard.overallModel_Q[3][0]:=gard.overallModel.theta_AT*t;
gard.overallModel_Q[3][1]:=gard.overallModel.theta_CT*t;
gard.overallModel_Q[3][2]:=gard.overallModel.theta_GT*t;
gard.overallModel_Q[3][3]:=0;


gard.overallModel_pi={
{0.3624748779787539} 
{0.1600272753373529} 
{0.2206072351421189} 
{0.2568906115417743} 
};
Model gard.overallModel=(gard.overallModel_Q,gard.overallModel_pi);
TRY_NUMERIC_SEQUENCE_MATCH=0;
ACCEPT_ROOTED_TREES=0;

UseModel (gard.overallModel);
Tree gard.tree.part_0=(((((((((((((X0001,(((U63644,AF035006)Node16,U50363)Node15,U50362)Node14)Node12,M11486)Node11,M74568)Node10,(U39661,U39662)Node23)Node9,((AF013255,AF013254)Node27,D00736)Node26)Node8,U07233)Node7,(AF295544,M35076)Node32)Node6,((AF295543,AF092942)Node36,S40504)Node35)Node5,L27840)Node4,AF054667)Node3,AF054666)Node2,AF054668)Node1,AF054665,AF054664);

UseModel (gard.overallModel);
Tree gard.tree.part_1=((((((((((((X0001,((((U63644,AF035006)Node16,U50363)Node15,((U50362,M11486)Node21,(M74568,U39661)Node24)Node20)Node14,U39662)Node13)Node11,((AF013255,AF013254)Node29,D00736)Node28)Node10,U07233)Node9,(AF295544,M35076)Node34)Node8,AF295543)Node7,AF092942)Node6,S40504)Node5,L27840)Node4,AF054667)Node3,AF054666)Node2,AF054668)Node1,AF054665,AF054664);

gard.tree.part_0.X0001.t=0;
gard.tree.part_1.X0001.t=2.788484654464583;
gard.tree.part_0.U63644.t=0;
gard.tree.part_1.U63644.t=0;
gard.tree.part_0.AF035006.t=0.002024732606898362;
gard.tree.part_1.AF035006.t=0;
gard.tree.part_0.Node16.t=0;
gard.tree.part_1.Node16.t=0;
gard.tree.part_0.U50363.t=0;
gard.tree.part_1.U50363.t=0;
gard.tree.part_0.Node15.t=0;
gard.tree.part_1.Node15.t=0;
gard.tree.part_0.U50362.t=0;
gard.tree.part_1.U50362.t=0;
gard.tree.part_0.Node14.t=0.002024732595483001;
gard.tree.part_1.M11486.t=0;
gard.tree.part_0.Node12.t=0;
gard.tree.part_1.Node21.t=1.941588355588848e-17;
gard.tree.part_0.M11486.t=0;
gard.tree.part_1.M74568.t=0;
gard.tree.part_1.U39661.t=0;
gard.tree.part_0.Node11.t=0;
gard.tree.part_1.Node24.t=5.816814589563457e-18;
gard.tree.part_0.M74568.t=0;
gard.tree.part_0.Node10.t=0.03216921838401861;
gard.tree.part_1.Node20.t=0;
gard.tree.part_0.U39661.t=0.002026426189680048;
gard.tree.part_1.Node14.t=0;
gard.tree.part_1.U39662.t=0;
gard.tree.part_0.U39662.t=0;
gard.tree.part_1.Node13.t=0.1205827768374676;
gard.tree.part_0.Node23.t=0.02356142560193202;
gard.tree.part_1.Node11.t=0;
gard.tree.part_0.Node9.t=0.1624014943641382;
gard.tree.part_1.AF013255.t=0;
gard.tree.part_0.AF013255.t=0;
gard.tree.part_0.AF013254.t=0;
gard.tree.part_1.AF013254.t=0;
gard.tree.part_0.Node27.t=0.01582726639069717;
gard.tree.part_1.Node29.t=0.09296391480155107;
gard.tree.part_0.D00736.t=0.01914069262828902;
gard.tree.part_1.D00736.t=0;
gard.tree.part_0.Node26.t=0.1613995497120253;
gard.tree.part_1.Node28.t=0.4643891705327208;
gard.tree.part_1.Node10.t=0.4137801120218627;
gard.tree.part_0.Node8.t=0.2381613602981057;
gard.tree.part_1.U07233.t=0.03691047225416884;
gard.tree.part_0.U07233.t=0.1182831107411364;
gard.tree.part_0.Node7.t=0.1208581367415306;
gard.tree.part_1.Node9.t=0.1594392238531922;
gard.tree.part_0.AF295544.t=0;
gard.tree.part_1.AF295544.t=0;
gard.tree.part_0.M35076.t=0;
gard.tree.part_1.M35076.t=0;
gard.tree.part_0.Node32.t=0.02344332779280146;
gard.tree.part_1.Node34.t=0.04506813509302411;
gard.tree.part_0.Node6.t=0.0193718974812555;
gard.tree.part_1.Node8.t=0.04877399300190784;
gard.tree.part_0.AF295543.t=0;
gard.tree.part_1.AF295543.t=0;
gard.tree.part_0.AF092942.t=0;
gard.tree.part_1.Node7.t=0;
gard.tree.part_0.Node36.t=0.004046697070680308;
gard.tree.part_1.AF092942.t=0;
gard.tree.part_0.S40504.t=0.01217676511683951;
gard.tree.part_1.Node6.t=0;
gard.tree.part_0.Node35.t=0.004239780408149259;
gard.tree.part_1.S40504.t=0;
gard.tree.part_0.Node5.t=0.004819401318261306;
gard.tree.part_1.Node5.t=0;
gard.tree.part_0.L27840.t=0.009200920558272523;
gard.tree.part_1.L27840.t=0;
gard.tree.part_0.Node4.t=0.004251811043066731;
gard.tree.part_1.Node4.t=0;
gard.tree.part_0.AF054667.t=0.004797478286228642;
gard.tree.part_1.AF054667.t=0;
gard.tree.part_0.Node3.t=0.007386308288751049;
gard.tree.part_1.Node3.t=0;
gard.tree.part_0.AF054666.t=0.004051978722431921;
gard.tree.part_1.AF054666.t=0;
gard.tree.part_0.Node2.t=0.002016880756402268;
gard.tree.part_1.Node2.t=0;
gard.tree.part_0.AF054668.t=0;
gard.tree.part_1.AF054668.t=0;
gard.tree.part_0.Node1.t=0;
gard.tree.part_1.Node1.t=0;
gard.tree.part_0.AF054665.t=0;
gard.tree.part_1.AF054665.t=0;
gard.tree.part_0.AF054664.t=0;
gard.tree.part_1.AF054664.t=0;SetParameter (DEFER_CONSTRAINT_APPLICATION, 1, 0);
SetParameter (DEFER_CONSTRAINT_APPLICATION, 0, 0);

DataSet gard.sequences = ReadDataFile(USE_NEXUS_FILE_DATA);
DataSetFilter gard.filter.part_0 = CreateFilter(gard.sequences,1,"0-1110","0,13,17,14-16,21,20,22,18,19,23,1-3,6,7,12,5,4,9,8,10,11");
DataSetFilter gard.filter.part_1 = CreateFilter(gard.sequences,1,"1111-1160","0,13,17,14-16,21,20,22,18,19,23,1-3,6,7,12,5,4,9,8,10,11");
ASSUME_REVERSIBLE_MODELS=0;
USE_LAST_RESULTS=1;
LikelihoodFunction bZlKPTih.likelihoodFunction = (gard.filter.part_0,gard.tree.part_0,gard.filter.part_1,gard.tree.part_1);PRESERVE_SLAVE_NODE_STATE = TRUE; MPI_NEXUS_FILE_RETURN = "None";

END;