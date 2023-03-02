#NEXUS

BEGIN TAXA;
	DIMENSIONS NTAX = 14;
	TAXLABELS
		'AF176590' 'AF369173' 'AY028557' 'AY028556' 'AY028559' 'AY028558' 'AY028565' 'AY028568' 'AY028567' 'AY028563' 'AY028562' 'AY028561' 'AY028560' 'AY028564' ;
END;

BEGIN CHARACTERS;
	DIMENSIONS NCHAR = 1182;
	FORMAT
		DATATYPE = DNA
		GAP=-
		MISSING=?
	;

MATRIX
	'AF176590' ATGTCTCTTCAGGGGATTCAGCTTAGTGACTTGTCCTATAAGCATGCAATCCTTAAAGAATCACAGTACACAATCAAAAGAGATGTGGGGACAACCACAGCTGTCACTCCGTCTTCTCTGCAGAGGGAAGTGTCACTCTTATGTGGAGAGATACTGTATGCCAAGCACACAGATTACTCACATGCAGCTGAAGTAGGAATGCAGTACGTGAGCACCACACTGGGAGCAGAGCGTACACAGCAGATACTAAAGAACTCAGGTAGTGAGGTGCAGGCAGTATTGACCAAGACATACTCTCTTGGGAAGGGCAAAAACAGCAAAGGGGAGGAGTTGCAAATGTTAGACATACATGGGGTTGAAAGAAGTTGGATTGAAGAAGTTGACAAAGAGGCAAGGAAAACCATGGCCTCAGCTACAAAGGACAACTCAGGACCAATACCACAAAATCAAAGACCATCATCCCCGGATGCTCCTATCATACTACTCTGCATAGGAGCATTAATCTTCACGAAGCTGGCATCAACAATCGAAGTTGGGCTGGAGACAGCTGTTAGAAGGGCAAACCGTGTGCTGAATGATGCATTGAAAAGGTTCCCAAGGATTGACATCCCCAAAATTGCGAGGTCCTTTTATGATCTGTTTGAGCAGAAAGTTTACTACAGGAGCTTGTTTATAGAGTATGGCAAAGCCCTTGGGTCTTCTTCCACAGGAAGCAAGGCAGAAAGCCTGTTTGTGAATATTTTCATGCAAGCTTATGGTGCAGGTCAGACAATGCTAAGATGGGGGGTAATTGCCAGATCATCCAACAATATAATGTTGGGCCATGTCTCCGTACAAGCAGAACTCAAACAGGTTACGGAGGTATATGATCTAGTTAGAGAGATGGGCCCTGAGTCAGGTCTTCTTCACCTGAGGCAAAACCCTAAGGCAGGGTTGTTGTCACTTGCCAATTGTCCCAATTTTGCAAGTGTGGTGCTAGGGAATGCCTCAGGATTGGGGATACTTGGTATGTACAGAGGAAGAGTACCAAATACAGAGCTATTTGCCGCAGCAGAAAGCTATGCAAGAAGCCTAAAAGAAAGCAATAAGATAAATTTCTCATCTCTTGGTCTGACAGAAGAGGAAAAAGAAGCTGCTGAGAACTTTCTCAACATAAATGAGGAAGGCCAGAATGATTATGAG
	'AF369173' ATGTCTCTTCAGGGGATTCAGCTTAGTGACTTGTCCTATAAGCATGCAATCCTTAAAGAATCACAGTACACAATCAAAAGAGATGTGGGGACAACCACAGCTGTCACTCCATCTTCTCTGCAGAGGGAAGTGTCACTCTTATGTGGAGAGATACTGTATGCCAAGCACACAGATTACTCACATGCAGCTGAAGTAGGAATGCAGTACGTGAGCACCACACTGGGAGCAGAGCGTACACAGCAGATACTAAAGAACTCAGGTAGTGAGGTGCAGGCAGTATTGACCAAGACATACTCTCTTGGGAAGGGCAAAAACAGCAAAGGGGAGGAGTTGCAAATGTTAGACATACATGGGGTTGAAAGAAGTTGGATTGAAGAAGTTGACAAAGAGGCAAGGAAAACCATGGCCTCAGCTACAAAGGACAACTCAGGACCAATACCACAAAATCAAAGACCATCATCCCCGGATGCTCCTATCATACTACTCTGCATAGGAGCATTAATCTTCACGAAGCTGGCATCAACAATCGAAGTTGGGCTGGAGACAGCTGTTAGAAGGGCAAACCGTGTGCTGAATGATGCATTGAAAAGGTTCCCAAGGATTGACATCCCCAAAATTGCGAGGTCCTTTTATGATCTGTTTGAGCAGAAAGTTTACTACAGGAGCTTGTTTATAGAGTATGGCAAAGCCCTTGGGTCTTCTTCCACAGGAAGCAAGGCAGAAAGCCTGTTTGTGAATATTTTCATGCAAGCTTATGGTGCAGGTCAGACAATGCTAAGATGGGGGGTAATTGCCAGATCATCCAACAATATAATGTTGGGCCATGTCTCCGTACAAGCAGAACTCAAACAGGTTACGGAGGTATATGATCTAGTTAGAGAGATGGGCCCTGAGTCAGGTCTTCTTCACCTGAGGCAAAGCCCTAAGGCAGGGTTGTTGTCACTTGCCAATTGTCCCAATTTTGCAAGTGTGGTGCTAGGGAATGCCTCAGGATTGGGGATACTTGGTATGTACAGAGGAAGAGTACCAAATACAGAGCTATTTGCCGCAGCAGAAAGCTATGCAAGAAGCCTAAAAGAAAGCAATAAGATAAATTTCTCATCTCTTGGTCTGACAGAAGAGGAAAAAGAAGCTGCTGAGAACTTTCTCAACATAAATGAGGAAGGCCAGAATGATTATGAG
	'AY028557' ATGTCTCTTCAGGGGATTCAGCTTAGTGACTTGTCCTATAAGCATGCAATCCTTAAAGAATCACAGTACACAATCAAAAGAGATGTGGGGACAACCACAGCTGTCACTCCATCTTCTCTGCAGAGGGAAGTGTCACTCTTATGTGGAGAGATACTGTATGCCAAGCACACAGATTACTCACATGCAGCTGAAGTAGGAATGCAGTACGTGAGCACCACACTGGGAGCAGAGCGTACACAGCAGATACTAAAGAACTCAGGTAGTGAGGTGCAGGCAGTATTGACCAAGACATACTCTCTTGGGAAGGGCAAAAACAGCAAAGGGGAGGAGTTGCAAATGTTAGACATACATGGGGTTGAAAGAAGTTGGATTGAAGAAGTTGACAAAGAGGCAAGGAAAACCATGGCCTCAGCTACAAAGGACAACTCAGGACCAATACCACAAAATCAAAGACCATCATCCCCGGATGCTCCTATCATACTACTCTGCATAGGAGCATTAATCTTCACGAAGCTGGCATCAACAATCGAAGTTGGGCTGGAGACAGCTGTTAGAAGGGCAAACCGTGTGCTGAATGATGCACTGAGAAGGTTCCCAAGGATTGACATCCCCAAAATTGCGAGGTCCTTTTATGATCTGTTTGAGCAGAAAGTTTACTACAGGAGCTTGTTTATAGAGTATGGCAAAGCCCTTGGGTCTTCTTCCACAGGAAGCAAGGCAGAAAGCCTGTTTGTGAATATTTTCATGCAAGCTTATGGTGCAGGTCAGACAATGCTAAGATGGGGGGTAATTGCCAGATCATCCAACAATATAATGTTGGGCCATGTCTCCGTACAAGCAGAACTCAAACAGGTTACGGAGGTATATGATCTAGTTAGAGAGATGGGCCCTGAGTCAGGTCTTCTTCACCTGAGGCAAAGCCCTAAGGCAGGGTTGTTGTCACTTGCCAATTGTCCCAATTTTGCAAGTGTGGTGCTAGGGAATGCCTCAGGATTGGGGATACTTGGTATGTACAGAGGAAGAGTACCAAATACAGAGCTATTTGCCGCAGCAGAAAGCTATGCAAGAAGCCTAAAAGAAAGCAATAAGATAAATTTCTCATCTCTTGGTCTGACAGAAGAGGAAAAAGAAGCTGCTGAGAACTTTCTCAACATAAATGAGGAAGGCCAGAATGATTATGAG
	'AY028556' ATGTCTCTTCAGGGGATTCAGCTTAGTGACTTGTCCTATAAGCATGCAATCCTTAAAGAATCACGGTACACAATCAAAAGAGATGTGGGGACAACCACAGCTGTCACTCCATCTTCTCTGCAGAGGGAAGTGTCACTCTTATGTGGAGAGATACTGTATGCCAAGCACACAGATTACTCACATGCAGCTGAAGTAGGAATGCAGTACGTGAGCACCACACTGGGAGCAGAGCGTACACAGCAGATACTAAAGAACTCAGGTAGTGAGGTGCAGGCAGTATTGACCAAGACATACTCTCTTGGGAAGGGCAAAAACAGCAAAGGGGAGGAGTTGCAAATGTTAGACATACATGGGGTTGAAAGAAGTTGGATTGAAGAAGTTGACAAAGAGGCAAGGAAAACCATGGCCTCAGCTTCAAAGGACAACTCAGGACCCATACCACAAAATCAAAGACCATCATCCCCGGATGCTCCTATCATACTACTCTGCATAGGAGCATTAATCTTCACGAAGCTGGCATCAACAATCGAAGTTGGGCTGGAGACAGCTGTTAGAAGGGCAAACCGTGTGCTGAATGATGCATTGAAAAGGTTCCCAAGGATTGACATCCCCAAAATTGCAAGGTCCTTTTATGATCTGTTTGAGCAGAAAGTTTACTACAGGAGCTTGTTTATAGAGTATGGCAAAGCCCTTGGGTCTTCTTCCACAGGAAGCAAGGCAGAAAGCCTGTTTGTGAATATTTTCATGCAAGCTTATGGTGCAGGTCAGACAATGCTAAGATGGGGGGTAATTGCCAGATCATCCAACAATATAATGTTGGGCCATGTCTCCGTACAAGCAGAACTCAAACAGGTTACGGAGGTATATGATCTAGTTAGAGAGATGGGCCCTGAGTCAGGTCTTCTTCACCTGAGGCAAAGCCCTAAGGCAGGGTTGTTGTCACTTGCCAATTGTCCCAATTTTGCAAGTGTGGTGCTAGGGAATGCCTCAGGATTGGGGATACTTGGTATGTACAGAGGAAGAGTACCAAATACAGAGCTATTTGCCGCAGCAGAAAGCTATGCAAGAAGCCTAAAAGAAAGCAATAAGATAAATTTCTCATCTCTTGGTCTGACAGAAGAGGAAAAAGAAGCTGCTGAGAACTTTCTCAACATAAATGAGGAAGGCCAGAATGATTATGAG
	'AY028559' ATGTCTCTTCAGGGGATTCAGCTTAGTGACTTGTCCTATAAGCATGCAATCCTTAAAGAATCACAGTACACAATCAAAAGAGATGTGGGGACAACCACAGCTGTCACTCCATCTTCTCTGCAGAGGGAAGTGTCACTCTTATGTGGAGAGATACTGTATGCCAAGCACACAGATTACTCACATGCAGCTGAAGTAGGAATGCAGTACGTGAGCACCACACTGGGAGCAGAGCGTACACAGCAGATACTAAAGAACTCAGGTAGTGAGGTGCAGGCAGTATTGACCAAGACATACTCTCTTGGGAAGGGCAAAAACAGCAAAGGGGAGGAGTTGCAAATGTTAGACATACATGGGGTTGAAAGAAGTTGGATTGAAGAAGTTGACAAAGAGGCAAGGAAAACCATGGCCTCAGCTACAAAGGACAACTCAGGACCAATACCACAAAATCAAAGACCATCATCCCCGGATGCTCCTATCATACTACTCTGCATAGGAGCATTAATCTTCACGAAGCTGGCATCAACAATCGAAGTTGGGCTGGAGACAGCTGTTAGAAGGGCGAACCGTGTGCTGAGTGATGCATTGAAAAGGTTCCCAAGGATTGACATCCCCAAAATTGCGAGGTCCTTTTATGATCTGTTTGAGCAGAAAGTTTACTACAGGAGCTTGTTTATAGAGTATGGCAAAGCCCTTGGGTCTTCTTCCACAGGAAGCAAGGCAGAAAGCCTGTTTGTGAATATTTTCATGCAAGCTTATGGTGCAGGTCAGACAATGCTAAGATGGGGGGTAATTGCCAGATCATCCAACAATATAATGTTGGGTCATGTCTCCGTACAAGCAGAACTCAAACAGGTTACGGAGGTATATGATCTAGTTAGAGAGATGGGCCCTGAGTCAGGTCTTCTTCACCTGAGGCAAAGCCCTAAGGCTGGGTTGTTGTCACTTGCTAATTGTCCCAATTTTGCAAGTGTGGTGCTAGGGAATGCCTCAGGATTGGGGATACTTGGTATGTACAGAGGAAGAGTACCAAATACAGAGCTATTTGCCGCAGCAGAAAGCTATCCAAGAAGCCTAAAAGAAAGCAATAAGATAAATTTCTCATCTCTTGGTCTGACAGAAGAGGAAAAAGAAGCTGCTGAGAACTTTCTCAACATAAATGAGGAAGGCCAGAATGATTATGAG
	'AY028558' ATGTCTCTTCAGGGGATTCAGCTTAGTGACTTGTCCTATAAGCATGCAATCCTTAAAGAATCACAGTACACAATCAAAAGAGATGTGGGGACAACCACAGCTGTCACTCCATCTTCTCTGCAGAGGGAAGTGTCACTCTTATGTGGAGAGATACTGTATGCCAAGCACACAGATTACTCACATGCAGCTGAAGTAGGAATGCAGTACGTGAGCACCACACTGGGAGCAGAGCGTACACAGCAGATACTAAAGAACTCAGGTAGTGAGGTGCAGGCAGTATTGACCAAGACATACTCTCTTGGGAAGGGCAAAAACAGCAATGGGGAGGAGTTGCAAATGTTAGACATACATGGGGTTGAAAGAAGTTGGATTGAAGAAGTTGACAAAGAGGCAAGGAAAACCATGGCCTCAGCTACAAAGGACAACTCAGGACCAATACCACAAAATCAAAGACCATCATCCCCGGATGCTCCTATCATACTACTCTGCATAGGAGCATTAATCTTCACGAAGCTGGCATCAACAATCGAAGTTGGGCTGGAGACAGCTGTTAGAAGGGCGAACCGTGTGCTGAGTGATGCATTGAAAAGGTTCCCAAGGATTGACATCCCCAAAATTGCGAGGTCCTTTTATGATCTGTTTGAGCAGAAAGTTTACTACAGGAGCTTGTTCATAGAGTATGGCAAAGCCCTTGGGTCTTCTTCCACAGGAAGCAAGGCAGAAAGCCTGTTTGTGAATATTTTCATGCAAGCTTATGGTGCAGGTCAGACAATGCTAAGATGGGGGGTAATTGCCAGATCATCCAACAATATAATGTTGGGTCATGTCTCCGTACAAGCAGAACTCAAACAGGTTACGGAGGTATATGATCTAGTTAGAGAGATGGGCCCTGAGTCAGGTCTTCTTCACCTGAGGCAAAGCCCTAAGGCTGGGTTGTTGTCACTTGCTAATTGTCCCAATTTTGCAAGTGTGGTGCTAGGGAATGCCTCAGGATTGGGGATACTTGGTATGTACAGAGGAAGAGTACCAAATACAGAGCTATTTGCTGCAGCAGAAAGCTATGCAAGAAGCCTAAAAGAAAGCAATAAGATAAATTTCTCATCTCTTGGTCTGACAGAAGAGGAAAAAGAAGCTGCTGAGAACTTTCTCAACATAAATGAGGAAGGCCAGAATGATTATGAG
	'AY028565' ATGTCTCTTCAGGGGATTCAGCTTAGTGATTTGTCCTATAAGCATGCAATCCTTAAAGAATCACAGTACACAATCAAAAGAGATGTGGGGACAACCACAGCTGTCACTCCATCTTCTCTGCAGAGGGAAGTATCACTCTTATGTGGAGAGATACTGTATACCAAGCACACAGATTACTCACATGCAGCTGAAGTAGGAATGCAGTATGTGAGCACCACACTGGGAGCAGAACGTACACAACAGATACTAAAGAACTCAGGTAGTGAGGTGCAGGCAGTGTTGACCAAGACATACTCTCTTGGGAAGGGCAAAAACAGCAAAGGGGAGGAGTTGCAAATGTTAGACATACATGGGGTTGAAAAAAGTTGGGTTGAAGAAGTTGACAAGGAGGCAAGGAAAACCATGGCCTCAGCTACAAAGGACAACTCAGGACCGATACCACAAAATCAAAGACCATCATCCCCGGATGCTCCTATCATACTACTCTGCATAGGAGCATTAATATTCACGAAGCTGGCATCAACAATCGAAGTTGGGCTGGAGACAGCTGTTAGAAGGGCAAACCGCGTGCTGAATGATGCATTGAAAAGGTTCCCAAGGATCGACATCCCCAAAATTGCAAGGTCCTTTTATGATCTGTTTGAGCAGAAAGTTTACTATAGGAGCTTGTTTATAGAGTATGGCAAAGCCCTTGGGTCTTCTTCCACAGGAAGCAAGGCAGAAAGTCTGTTTGTGAACATTTTCATGCAAGCTTATGGTGCAGGTCAGACAATGCTAAGGTGGGGGGTAATTGCCAGATCATCCAACAATATAATGTTGGGCCATGTCTCCGTACAAGCGGAACTCAAACAGGTCACGGAGGTATATGATCTAGTCAGAGAGATGGGCCCTGAGTCAGGTCTTCTCCACCTGAGGCAAAGCCCTAAGGCTGGATTGTTGTCACTTGCTAATTGTCCAAATTTTGCAAGTGTGGTGCTAGGAAATGCCTCAGGATTGGGGATACTTGGTATGTACAGAGGAAGAGTACCAAACACAGAGCTATTTGCTGCAGCAGAAAGCTATGCAAGAAGCCTAAAAGAAAGCAATAAGATAAATTTCTCATCTCTTGGTCTGACAGAAGAGGAAAAAGAAGCTGCCGAGAACTTTCTCAACATAAATGAGGAAGGCCAGAATGATTATGAG
	'AY028568' ATGTCTCTTCAGGGGATTCAGCTTAGTGATTTGTCCTATAAGCATGCAATCCTTAAAGAATCACAGTACACAATCAAAAGAGATGTGGGGACAACCACAGCTGTCACTCCATCTTCTCTGCAGAGGGAAGTATCACTCTTATGTGGAGAGATACTGTATACCAAGCACACAGATTACTCACATACAGCTGAAGTAGGAATGCAGTATGTGAGCACCACACTGGGAGCAGAACGTACACAACAGATACTAAAGAACTCAGGTAGTGAGGTGCAGGCAGTGTTGACCAAGACATACTCTCTTGGGAAGGGCAAAAACAGCAAAGGGGAGGAGTTGCAAATGTTAGACATACATGGGGTTGAAAAAAGTTGGGTTGAAGAAGTTGACAAGGAGGCAAGGAAAACCATGGCCTCAGCTACAAAGGACAACTCAGGACCGATACCACAAAATCAAAGACCATCATCCCCGGATGCTCCTATCATACTACTCTGCATAGGAGCATTAATATTCACGAAGCTGGCATCAACAATCGAAGTTGGGCTGGAGACAGCTGTTAGAAGGGCAAACCGCGTGCTGAATGATGCATTGAAAAGGTTCCCAAGGATCGACATCCCCAAAATTGCAAGGTCCTTTTATGATCTGTTTGAGCAGAAAGTTTACTATAGGAGCTTGTTTATAGAGTATGGCAAAGCCCTTGGGTCTTCTTCCACAGGAAGCAAGGCAGAAAGTCTGTTTGTGAACATTTTCATGCAAGCTTATGGTGCAGGTCAGACAATGCTAAGGTGGGGGGTAATTGCCAGATCATCCAACAATATAATGTTGGGCCATGTCTCCGTACAAGCGGAACTCAAACAGGTCACGGAGGTATATGATCTAGTCAGAGAGATGGGCCCTGAGTCAGGTCTTCTCCACCTGAGGCAAAGCCCTAAGGCTGGATTGTTGTCACTTGCTAATTGTCCAAATTTTGCAAGTGTGGTGCTAGGAAATGCCTCAGGATTGGGGATACTTGGTATGTACAGAGGAAGAGTACCAAACACAGAGCTATTTGCTGCAGCAGAAAGCTATGCAAGAAGCCTAAAAGAAAGCAATAAGATAAATTTCTCATCTCTTGGTCTGACAGAAGAGGAAAAAGAAGCTGCCGAGAACTTTCTCAACATAAATGAGGAAGGCCAGAATGATTATGAG
	'AY028567' ATGTCTCTTCAGGGGATTCAGCTTAGTGATTTGTCCTATAAGCATGCAATCCTTAAAGAATCACAGTACACAATCAAAAGAGATGTGGGGACAACCACAGCTGTCACTCCTTCTTCTCTGCAGAGGGAAGTATCACTCTTATGTGGAGAGATACTGTATACCAAGCCCACAGATTACTCACATGCAGCTGAAGTAGGAATGCAGTATGTGAGCACCACACTGGGAGCAGAACGTACACAACAGATACTAAAGAACTCAGGTAGTGAGGTGCAGGCAGTGTTGACCAAGACATACTCTCTTGGGAAGGGCAAAAACAGCAAAGGGGAGGAGTTGCAAATGTTAGACATACATGGGGTTGAAAAAAGTTGGGTTGAAGAAGTTGACAAGGAGGCAAGGAAAACCATGGCCTCAGCTACAAAGGACAACTCAGGACCGATACCACAAAATCAAAGACCATCATCCCCGGATGCTCCTATCATACTACTCTGCATAGGAGCATTAATATTCACGAAGCTGGCATCAACAATCGAAGTTGGGCTGGAGACAGCTGTTAGAAGGGCAAACCGCGTGCTGAATGATGCATTGAAAAGGTTCCCAAGGATCGACATCCCCAAAATTGCAAGGTCCTTTTATGATCTGTTTGAGCAGAAAGTTTACTATAGGAGCTTGTTTATAGAGTATGGCAAAGCCCTTGGGTCTTCTTCCACAGGAAGCAAGGCAGAAAGTCTGTTTGTGAACATTTTCATGCAAGCTTATGGTGCAGGTCAGACAATGCTAAGGTGGGGGGTAATTGCCAGATCATCCAACAATATAATGTTGGGCCATGTCTCCGTACAAGCGGAACTCAAACAGGTCACGGAGGTATATGATCTAGTCAGAGAGATGGGCCCTGAGTCAGGTCTTCTCCACCTGAGGCAAAGCCCTAAGGCTGGATTGTTGTCACTTGCTAATTGTCCAAATTTTGCAAGTGTGGTGCTAGGAAATGCCTCAGGATTGGGGATACTTGGTATGTACAGAGGAAGAGTACCAAACACAGAGCTATTTGCTGCAGCAGAAAGCTATGCAAGAAGCCTAAAAGAAAGCAATAAGATAAATTTCTCATCTCTTGGTCTGACAGAAGAGGAAAAAGAAGCTGCCGAGAACTTTCTCAACATAAATGAGGAAGGCCAGAATGATTATGAG
	'AY028563' ATGTCTCTTCAGGGGATTCAGCTTAGTGATTTGTCCTATAAGCATGCAATCCTTAAAGAATCACAGTACACAATCAAAAGAGATGTGGGGACAACCACAGCTGTCACTCCATCTTCTCTGCAGAGGGAAGTATCACTCTTATGTGGAGAGATACTGTATACCAAGCACACAGATTACTCACATGCAGCTGAAGTAGGAATGCAGTATGTGAGCACCACACTGGGAGCAGAACGTACACAACAGATACTAAAGAACTCAGGTAGTGAGGTGCAGGCAGTGTTGACCAAGACATACTCTCTTGGGAAGGGCAAAAACAGCAAAGGGGAGGAGTTGCAAATGTTAGACATACATGGGGTTGAAAAAAGTTGGGTTGAAGAAGTTGACAAGGAGGCAAGGAAAACCATGGCCTCAGCTACAAAGGACAACTCAGGACCGATACCACAAAATCAAAGACCATCATCCCCGGATGCTCCTATCATACTACTCTGCATAGGAGCATTAATATTCACGAAGCTGGCATCAACAATCGAAGTTGGGCTGGAGACAGCTGTTAGAAGGGCAAACCGCGTGCTGAATGATGCATTGAAAAGGTTCCCAAGGATCGACATCCCCAAAATTGCAAGGTCCTTTTATGATCTGTTTGAGCAGAAAGTTTACTATAGGAGCTTGTTTATAGAGTATGGCAAAGCCCTTGGGTCTTCTTCCACAGGAAGCAAGGCAGAAAGTCTGTTTGTGAACATTTTCATGCAAGCTTATGGTGCAGGTCAGACAATGCTAAGGTGGGGGGTAATTGCCAGATCATCCAACAATATAATGTTGGGCCATGTCTCCGTACAAGCGGAACTCAAACAGGTCACGGAGGTATATGATCTAGTCAGAGAGATGGGCCCTGAGTCAGGTCTTCTCCACCTGAGGCAAAGCCCTAAGGCTGGATTGTTGTCACTTGCTAATTGTCCAAATTTTGCAAGTGTGGTGCTAGGAAATGCCTCAGGATTGGGGATACTTGGTATGTACAGAGGAAGAGTACCAAACACAGAGCTATTTGCTGCAGCAGAAAGCTATGCAAGGAGCCTAAAAGAAAGCAATAAGATAAATTTCTCATCTCTTGGTCTGACAGAAGAGGAAAAAGAAGCTGCCGAGAACTTTCTCAACATAAATGAGGAAGGCCAGAATGATTATGAG
	'AY028562' ATGTCTCTTCAGGGGATTCAGCTTAGTGATTTGTCCTATAAGCATGCAATCCTTAAAGAATCACAGTACACAATCAAAAGAGATGTGGGGACAACCACAGCTGTCACTCCATCTTCTCTGCAGAGGGAAGTATCACTCTTATGTGGAGAGATACTGTATACCAAGCACACAGATTACTCACATGCAGCTGAAGTAGGAATGCAGTATGTGAGCACCACACTGGGAGCAGAACGTACACAACAGATACTAAAGAACTCAGGTAGTGAGGTGCAGGCAGTGTTGACCAAGACATACTCTCTTGGGAAGGGCAAAAACAGCAAAGGGGAGGAGTTGCAAATGTTAGACATACATGGGGTTGAAAAAAGTTGGGTTGAAGAAGTTGACAAGGAGGCAAGGAAAACCATGGCCTCAGCTACAAAGGACAACTCAGGACCGATACCACAAGATCAAAGACCATCATCCCCGGATGCTCCTATCATACTACTCTGCATAGGAGCATTAATATTCACGAAGCTGGCATCAACAATCGAAGTTGGGCTGGAGACAGCTGTTAGAAGGGCAAACCGCGTGCTGAATGATGCATTGAAAAGGTTCCCAAGGATCGACATCCCCAAAATTGCAAGGTCCTTTTATGATCTGTTTGAGCAGAAAGTTTACTATAGGAGCTTGTTTATAGAGTATGGCAAAGCCCTTGGGTCTTCTTCCACAGGAAGCAAGGCAGAAAGTCTGTTTGTGAACATTTTCATGCAAGCTTATGGTGCAGGTCAGACAATGCTAAGGTGGGGGGTAATTGCCAGATCATCCAACAATATAATGTTGGGCCATGTCTCCGTACAAGCGGAACTCAAACAGGTCACGGAGGTATATGATCTAGTCAGAGAGATGGGCCCTGAGTCAGGTCTTCTCCACCTGAGGCAAAGCCCTAAGGCTGGATTGTTGTCACTTGCTAATTGTCCAAATTTTGCAAGTGTGGTGCTAGGAAATGCCTCAGGATTGGGGATACTTGGTATGTACAGAGGAAGAGTACCAAACACAGAGCTATTTGCTGCAGCAGAAAGCTATGCAAGAAGCCTAAAAGAAAGCAATAAGATAAATTTCTCATCTCTTGGTCTGACAGAAGAGGAAAAAGAAGCTGCCGAGAACTTTCTCAACATAAATGAGGAAGGCCAGAATGATTATGAG
	'AY028561' ATGTCTCTTCAGGGGATTCAGCTTAGTGATTTGTCCTATAAGCATGCAATCCTTAAAGAATCACAGTACACAATCAAAAGAGATGTGGGGACAACCACAGCTGTCACTCCATCTTCTCTGCAGAGGGAAGTATCACTCTTATGTGGAGAGATACTGTATACCAAGCACACAGATTACTCACATGCAGCTGAAGTAGGAATGCAGTATGTGAGCACCACACTGGGAGCAGAACGTACACAACAGATACTAAAGAACTCAGGTAGTGAGGTGCAGGCAGTGTTGACCAAGACATACTCTCTTGGGAAGGGCAAAAACAGCAAAGGGGAGGAGTTGCAAATGTTAGACATACATGGGGTTGAAAAAAGTTGGGTTGAAGAAGTTGACAAGGAGGCAAGGAAAACCATGGCCTCAGCTACAAAGGACAACTCAGGACCGATACCACAAAATCAAAGACCATCATCCCCGGATGCTCCTATCATACTACTCTGCATAGGAGCATTAATATTCACGAAGCTGGCATCAACAATCGAAGTTGGGCTGGAGACAGCTGTTAGAAGGGCAAACCGCGTGCTGAATGATGCATTGAAAAGGTTCCCAAGGATCGACATCCCCAAAATTGCAAGGTCCTTTTATGATCTGTTTGAGCAGAAAGTTTACTATAGGAGCTTGTTTATAGAGTATGGCAAAACCCTTGGGTCTTCTTCCACAGGAAGCAAGGCAGAAAGTCTGTTTGTGAACATTTTCATGCAAGCTTATGGTGCAGGTCAGACAATGCTAAGGTGGGGGGTAATTGCCAGATCATCCAACAATATAATGTTGGGCCATGTCTCCGTACAAGCGGAACTCAAACAGGTCACGGAGGTATATGATCTAGTCAGAGAGATGGGCCCTGAGTCAGGTCTTCTCCACCTGAGGCAAAGCCCTAAGGCTGGATTGTTGTCACTTGCTAATTGTCCAAATTTTGCAAGTGTGGTGCTAGGAAATGCCTCAGGATTGGGGATACTTGGTATGTACAGAGGAAGAGTACCAAACACAGAGCTATTTGCTGCAGCAGAAAGCTATGCAAGAAGCCTAAAAGAAAGCAATAAGATAAATTTCTCATCTCTTGGTCTGACAGAAGAGGAAAAAGAAGCTGCCGAGAACTTTCTCAACATAAATGAGGAAGGCCAGAATGATTATGAG
	'AY028560' ATGTCTCTTCAGGGGATTCAGCTTAGTGATTTGTCCTATAAGCATGCAATCCTTAAGGAATCACAGTACACAATCAAAAGAGATGTGGGGACAACCACAGCTGTCACTCCATCTTCTCTGCAGAGGGAAGTATCACTCTTATGTGGAGAGATACTGTATACCAAGCACACAGATTACTCACATGCAGCTGAAGTAGGAATGCAGTATGTGAGCACCACACTGGGAGCAGAACGTACACAACAGATACTAAAGAACTCAGGTAGTGAGGTGCAGGCAGTGTTGACCAAGACATACTCTCTTGGGAAGGGCAAAAACAGCAAAGGGGAGGAGTTGCAAATGTTAGACATACATGGGGTTGAAAAAAGTTGGGTTGAAGAAGTTGACAAGGAGGCAAGGAAAACCATGGCCTCAGCTACAAAGGACAACTCAGGACCGATACCACAAAATCAAAGACCATCATCCCCGGATGCTCCTATCATACTACTCTGCATAGGAGCATTAATATTCACGAAGCTGGCATCAACAATCGAAGTTGGGCTGGAGACAGCTGTTAGAAGGGCAACCCGCGTGCTGAATGATGCATTGAAAAGGTTCCCAAGGATCGACATCCCCAAAATTGCAAGGTCCTTTTATGATCTGTTTGAGCAGAAAGTTTACTATAGGAGCTTGTTTATAGAGTATGGCAAAGCCCTTGGGTCTTCTTCCACAGGAAGCAAGGCAGAAAGTCTGTTTGTGAACATTTTCATGCAAGCTTATGGTGCAGGTCAGACAATGCTAAGGTGGGGGGTAATTGCCAGATCATCCAACAATATAATGTTGGGCCATGTCTCCGTACAAGCGGAACTCAAACAGGTCACGGAGGTATATGATCTAGTCAGAGAGATGGGCCCTGAGTCAGGTCTTCTCCACCTGAGGCAAAGCCCTAAGGCTGGGTTGTTGTCACTTGCTAATTGTCCAAATTTTGCAAGTGTGGTGCTAGGGAATGCCTCAGGATTGGGGATACTTGGTATGTACAGAGGAAGAGTACCAAACACAGAGCTATTTGCTGCAGCAGAAAGCTATGCAAGAAGCCTGAAAGAAAGCAATAAGATAAATTTCTCATCTCTTGGTCTGACAGAAGAGGAAAAAGAAGCTGCCGAGAACTTTCTCAACATAAATGAGGAAGGCCAGAATGATTATGAG
	'AY028564' ATGTCTCTTCAGGGGATTCAGCTTAGTGATTTGTCCTATAAGCATGCAATCCTTAAAGAATCACAGTACACAATCAAAAGAGATGTGGGGACAACCACAGCTGTCACTCCATCTTCTCTGCAGAGGGAAGTATCACTCTTATGTGGAGAGATACTGTATACCAAGCACACAGATTACTCACATGCAGCTGAAGTAGGAATGCAGTGTGTGAGCACCACACTGGGAGCAGAACGTACACAACAGATACTAAAGAACTCAGGTAGTGAGGTGCAGGCAGTGTTGACCAAGACATACTCTCTTGGGAAGGGCAAAAACAGCAAAGGGGAGGAGTTGCAAATGTTAGACATACATGGGGTTGAAAAAAGTTGGGTTGAAGAAGTTGACAAGGAGGCAAGGAAAACCATGGCCTCAGCTACAAAGGACAACTCAGGACCGATACCACAAAATCAAAGACCATCATCCCCGGATGCTCCTATCATACTACTCTGCATAGGAGCATTAATATTCACGAAGCTGGCATCAACAATCGAAGTTGGGCTGGAGACAGCTGTTAGAAGGGCAAACCGCGTGCTGAATGATGCATTGAAAAGGTTCCCAAGGATCGACATCCCCAAAATTGCAAGGTCCTTTTATGATCTGTTTGAGCAGAAAGTTTACTATAGGAGCTTGGTTATAGAGTATGGCAAAGCCCTTGGGTCTTCTTCCACAGGAAGCAAGGCAGAAAGTCTGTTTGTGAACATTTTCATGCAAGCTTATGGTGCAGGTCAGACAATGCTAAGGTGGGGGGTAATTGCCAGATCATCCAACAATATAATGTTGGGCCATGTCTCCGTACAAGCGGAACTCAAACAGGTCACGGAGGTATATGATCTAGTCAGAGAGATGGGCCCTGAGTCAGGTCTTCTCCACCTGAGGCAAAGCCCTAAGGCTGGATTGTTGTCACTTGCTAATTGTCCAAATTTTGCAAGTGTGGTGCTAGGAAATGCCTCAGGATTGGGGATACTTGGTATGTACAGAGGAAGAGTACCAAACACAGAGCTATTTGCTGCAGCAGAAAGCTATGCAAGAAGCCTAAAAGAAAGCAATAAGATAAATTTCTCATCTCTTGGTCTGACAGAAGAGGAAAAAGAAGCTGCCGAGAACTTTCTCAACATAAATGAGGAAGGCCAGAATGATTATGAG;
END;

BEGIN TREES;
	TREE tree = (((((((AF176590,(AF369173,AY028557)),AY028556),(AY028559,AY028558)),AY028560),AY028567),AY028565),(((AY028568,AY028564),AY028563),AY028562),AY028561);
END;

BEGIN HYPHY;


global gard.overallModel.theta_AC:=0.2269899369534135;
global gard.overallModel.theta_AG:=1;
global gard.overallModel.theta_AT:=0.1554665010870223;
global gard.overallModel.theta_CG:=0.05826615058653205;
global gard.overallModel.theta_CT:=1.153849359624181;
global gard.overallModel.theta_GT:=0.04929210565284686;
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
{0.3218515832729031} 
{0.1963379260333575} 
{0.2517524776408025} 
{0.2300580130529369} 
};
Model gard.overallModel=(gard.overallModel_Q,gard.overallModel_pi);
TRY_NUMERIC_SEQUENCE_MATCH=0;
ACCEPT_ROOTED_TREES=0;

UseModel (gard.overallModel);
Tree gard.tree.part_0=((((((((AF176590,(AF369173,AY028557)Node9)Node7,AY028556)Node6,(AY028559,AY028558)Node13)Node5,AY028560)Node4,AY028567)Node3,AY028565)Node2,AY028563)Node1,((AY028568,AY028564)Node21,AY028561)Node20,AY028562);

gard.tree.part_0.AF176590.t=0.005141645010151236;
gard.tree.part_0.AF369173.t=0;
gard.tree.part_0.AY028557.t=0.005141204991171567;
gard.tree.part_0.Node9.t=0;
gard.tree.part_0.Node7.t=0;
gard.tree.part_0.AY028556.t=0.0103033438288515;
gard.tree.part_0.Node6.t=0.00523758927923913;
gard.tree.part_0.AY028559.t=0.002637970863521968;
gard.tree.part_0.AY028558.t=0.00767186337380314;
gard.tree.part_0.Node13.t=0.00770200706280623;
gard.tree.part_0.Node5.t=0.07083890327214504;
gard.tree.part_0.AY028560.t=0.007780302138547155;
gard.tree.part_0.Node4.t=0.005099249090764012;
gard.tree.part_0.AY028567.t=0.005145864988938681;
gard.tree.part_0.Node3.t=0;
gard.tree.part_0.AY028565.t=0;
gard.tree.part_0.Node2.t=0;
gard.tree.part_0.AY028563.t=0.002569144184117514;
gard.tree.part_0.Node1.t=0;
gard.tree.part_0.AY028568.t=0.002569209871073796;
gard.tree.part_0.AY028564.t=0.005149393268464563;
gard.tree.part_0.Node21.t=0;
gard.tree.part_0.AY028561.t=0.002569214815874001;
gard.tree.part_0.Node20.t=0;
gard.tree.part_0.AY028562.t=0.002569140594149986;SetParameter (DEFER_CONSTRAINT_APPLICATION, 1, 0);
SetParameter (DEFER_CONSTRAINT_APPLICATION, 0, 0);

DataSet gard.sequences = ReadDataFile(USE_NEXUS_FILE_DATA);
DataSetFilter gard.filter.part_0 = CreateFilter(gard.sequences,1,"0-1181","0-5,12,8,6,9,7,13,11,10");
ASSUME_REVERSIBLE_MODELS=0;
USE_LAST_RESULTS=1;
LikelihoodFunction aKDrexFw.likelihoodFunction = (gard.filter.part_0,gard.tree.part_0);PRESERVE_SLAVE_NODE_STATE = TRUE; MPI_NEXUS_FILE_RETURN = "None";

END;