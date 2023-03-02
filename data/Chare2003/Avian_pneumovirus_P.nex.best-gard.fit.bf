#NEXUS

BEGIN TAXA;
	DIMENSIONS NTAX = 15;
	TAXLABELS
		'AY028582' 'AY028577' 'AY028575' 'AY028581' 'AY028576' 'AY028573' 'AY028580' 'AY028578' 'AY028579' 'AF368174' 'AY028572' 'AY028571' 'AF176591' 'AY028570' 'AY028574' ;
END;

BEGIN CHARACTERS;
	DIMENSIONS NCHAR = 882;
	FORMAT
		DATATYPE = DNA
		GAP=-
		MISSING=?
	;

MATRIX
	'AY028582' ATGTCCTTTCCTGAGGGGAAAGATATATTGCTTATGGGCAATGAAGCTGCAAAAGCAGCAGAAGCTTTTCAAAGATCACTAAAGAAAATAGGACATAGAAGAACACAGTCAATTGTTGGGGACAAAATAATCACAGTGTCCGAAACTGTAGAAAAACCAACCATAAGTAAGTCAACAAAGGTCACCACACCCCTTGAAAGAAGAAATGCATGGGGCGAAAAACCAGACACCACAAGAAACCAAACAGAAGAAGCCAGAAACGAGGCCACACCGGAGGATACAAGCCGGTTGTACGAGGAGGTCTTTGCTTTTACGAGTGATGGCAAGACTCCTGCCGAGAAAGGAAAGGAAACACCTGAAAAACCAAAAAAGAAAGTGACATTCAAGAATGATGAATCAGGAAGATCCACACAACTTGGGATGGAAGCCCTGGAATTATTATCAGACAATGAGGATGACGATGCCGAATCATCTGTGTTGACTTTTGAAGAAAAAGACACCTCTGCTCTTAGTCTTGAAGCCAGGCTGGAATCTATTGACGAGAAATTGAGCATGATACTAGGGTTGCTGAGAACACTCAATGTTGCCACGGCTGGGCCCACCGCAGCTAGAGACGGCATCCGGGATGCAATGGTAGGGTTGAGAGAAGAATTAATTGCTGACATCATCAAAGAAGCAAAAGGAAAGGCAGCCGAGATGATGAAAGAAGAAGCAAAGCAGAAGTCAAAAATAGGGAATGGGAGCGTAGGCCTAACTGAGAAGGCTAAGGAACTGAACAAGATAGTGGAGGATGAGAGCACAAGTGGTGAATCAGAGGAAGAAGAAGAAGAAGAAGTCGAAGAAGAGAGCAACCCAGATGATGACCTATACTCCCTTACTATG
	'AY028577' ATGTCCTTTCCTGAGGGGAAAGATATATTGCTTATGGGCAATGAAGCTGCAAAAGCAGCAGAAGCTTTTCAAAGATCACTAAAGAAAATAGGACATAGAAGAACACAGTCAATTGTTGGGGACAAAATAATCACAGTGTCCGAAACTGTAGAAAAACCAACCATAAGTAAGTCAACAAAGGTCACCACACCCCCTGAAAGAAGAAATGCATGGGGCGAAAAACCAGACACCACAAGAAACCAAACAGAAGAAGCCAGAAACGAGGCCACACCGGAGGATACAAGCCGGTTGTACGAGGAGGTCTTTGCTCTTACGAGTGATGGCAAGACTCCTGCCGAGAAAGGAAAGGAAACACCTGAAAAACCAAAAAAGAAAGTGACATTCAAGAATGATGAATCAGGAAGATACACAAAACTTGAGATGGAAGCACTGGAATTATTATCAGACAATGAGGATGACGATGCAGAATCATCTGTGTTGACTTTTGAAGAAAAAGACACCTCTGCTCTTAGTCTTGAAGCCAGGCTGGAATCTATTGACGAGAAATTGAGCATGATACTAGGGTTGCTGAGAACACTCAATGTTGCCACGGCTGGGCCCACCGCAGCTAGAGACGGCATCCGGGATGCAATGGTAGGGTTGAGAGAAGAATTAATTGCTGACATCATCAAAGAAGCAAAAGGAAAGGCAGCCGAGATGATGAAAGAAGAAGCAAAGCAGAAGTCAAAAATAGGGAATGGGAGCGTAGGCCTAACTGAGAAGGCTAAGGAACTGAACAAGATAGTGGAGGATGAGAGCACAAGTGGTGAATCAGAGGAAGAAGAAGAAGAAGAAGACGAAGAAGAGAGCAACCCAGATGATGACCTATACTCCCTTACTATG
	'AY028575' ATGTCCTTTCCTGAGGGGAAAGATATATTGCTTATGGGCAATGAAGCTGCAAAAGCAGCAGAAGCTTTTCAAAGATCACTAAAGAAAATAGGACATAGAAGAACACAGTCAATTGTTGGGGACAAAATAATCACAGTGTCCGAAACTGTAGAAAAACCAACCATAAGTAAGTCAACAAAGGTCACCACACCCCCTGAAAGAAGAAATGCATGGGGCGAAAAACCAGACACCACAAGAAGCCAAACAGGAGAAGCCAGAAACGAGGCCACACCGGAGGATACAAGCCGGTTGTACGAGGAGGTCTTTGCTCTTACGAGTGATGGCAAGACTCCTGCCGAGAAAGGAAAGGAAACACCTGAAAAACCAAAAAAGAAAGTGACATTCAAGAATGATGAATCAGGAAGATACACAAAACTTGAGATGGAAGCACTGGAATTATTATCAGACAATGAGGATGACGATGCAGAATCATCTGTGTTGACTTTTGAAGAAAAAGACACCTCTGCTCTTAGTCTTGAAGCCAGGCTGGAATCTATTGACGAGAAATTGAGCATGATACTAGGGTTGCTGAGAACACTCAATGTTGCCACGGCTGGGCCCACCGCAGCTAGAGACGGCATCCGGGATGCAATGGTAGGGTTGAGAGAAGAATTAATTGCTGACATCATCAAAGAAGCAAAAGGAAAGGCAGCCGAGATGATGAAAGAAGAAGCAAAGCAGAAGTCAAAAATAGGGAATGGGAGCGTAGGCCTAACTGAGAAGGCTAAGGAACTGAACAAGATAGTGGAGGATGAGAGCACAAGTGGTGAATCAGAGGAAGAAGAAGAAGAAGAAGACGAAGAAGAGAGCAACCCAGATGATGACCTATACTCCCTTACTATG
	'AY028581' ATGTCCTTTCCTGAGGGGAAAGATATATTGCTTATGGGCAATGAAGCTGCAAAAGCAGCAGAAGCTTTTCAAAGATCACTAAAGAAAATAGGACATAGAAGAACACAGTCAATTGTTGGGGACAAAATAATCACAGTGTCCGAAACTGTAGAAAAACCAACCATAAGTAAGTCAACAAAGGTCACCACACCCCTTGAAAGAAGAAATGCATGGGGCGAAAAACCAGACACCACAAGAAACCAAACAGAAGAAGCCAGAAACGAGGCCACACCGGAGGATACAAGCCGGTTGTACGAGGAGGTCTTTGCTCTTACGAGTGATGGCAAGACTCCTGCCGAGAAAGGAAAGGAAACACCTGAAAAACCAAAAAAGAAAGTGACATTCAAGAATGATGAATCAGGAAGATACACAAAACTTGAGATGGAAGCACTGGAATTATTATCAGACAATGAGGATGACGATGCAGAATCATCTGTGTTGACTTTTGAAGAAAAAGACACCTCTGCTCTTAGTCTTGAAGCCAGGCTGGAATCTATTGACGAGAAATTGAGCATGATACTAGGGTTGCTGAGAACACTCAATGTTGCCACGGCTGGGCCCACCGCAGCTAGAGACGGCATCCGGGATGCAATGGTAGGGTTGAGAGAAGAATTAATTGCTGACATCATCAAAGAAGCAAAAGGAAAGGCAGCCGAGATGATGAAAGAAGAAGCAAAGCAGAAGTCAAAAATAGGGAATGGGAGCGTAGGCCTAACTGAGAAGGCTAAGGAACTGAACAAGATCGTGGAGGATGAGAGCACAAGTGGTGAATCAGAGGAAGAAGAAGAAGAAGAAGACGAAGAAGAGAGCAACCCAGATGATGACCTATACTCCCTTACTATG
	'AY028576' ATGTCCTTTCCTGAGGGGAAAGATATATTGCTTATGGGCAATGAAACTGCAAAAGCAGCAGAAGCTTTTCAAAGATCACTAAAGAAAATAGGACATAGAAGAACACAGTCAATTGTTGGGGACAAAATAATCACAGTGTCCGAAACTGTAGAAAAACCAACCATAAGTAAGTCAACAAAGGTCACCACACCCCCTGAAAGAAGAAATGCATGGGGCGAAAAACCAGACACCACAAGAAACCAAACAGAAGAAGCCAGAAACGAGGCCACACCGGAGGATACAAGCCGGCTGTACGAGGAGGCCTTTGCTCCTACGAGTGATGGCAAGACTCCTGCCGAGAAAGGAAAGGAAACACCTGAAAAACCAAAAAAGAAAGTGACATTCAAGAATGATGAATCAGGAAGATACACAAAACTTGAGATGGAAGCACTGGAATTATTATCAGACAATGAGGATGACGATGCAGAATCATCTGTGTTGACTTTTGAAGAAAAAGACACCTCTGCTCTTAGTCTTGAAGCCAGGCTGGAATCTATTGACGAGAAATTGAGCATGATACTAGGGTTGCTGAGAACACTCAATGTTGCCACGGCTGGGCCCACCGCAGCTAGAGACGGCATCCGGGATGCAATGGTAGGGTTGAGAGAAGAATTAATTGCTGACATCATCAAAGAAGCAAAAGGAAAGGCAGCCGAGATGACGAAAGAAGAAGCAAAGCAGAAGTCAAAAATAGGGAATGGGAGCGTAGGCCTAACTGAGAAGGCTAAGGAACTGAACAAGATAGTGGAGGATGAGAGCACAAGTGGTGAATCAGAGGAAGAAGAAGAAGAAGAAGACGAAGAAGAGAGCACCCCAGATGATGACCTATACTCCCTTACTATG
	'AY028573' ATGTCCTTTCCTGAGGGGAAAGATATATTGCTTATGGGCAATGAAGCTGCAAAAGCAGCAGAAGCTTTTCAAAGATCACTAAAGAAAATAGGACATAGAAGAACACAGTCAATTGTTGGGGACAAAATAATCACAGTGTCCGAAACTGTAGAAAAACCAACCATAAGTAAGTCAACAAAGGTCACCACACCCCCTGAAAGAAGAAATGCATGGGGCGAAAAACCAGACACCACAAGAAACCAAACAGAAGAAGCCAGAAACGAGGCCACACCGGAGGATACAAGCCGGTTGTACGAGGAGGTCTTTGCTCTTACGAGTGATGGCAAGACTCCTGCCGAGAAAGGAAAGGAAACACCTGAAAAACCAAAAAAGAAAGTGACATTCAAGAATGATGAATCAGGAAGATACACAAAACTTGAGATGGAAGCACTGGAATTATTATCAGACAATGAGGATGACGATGCAGAATCATCTGTGTTGACTTTTGAAGAAAAAGACACCTCTGCTCTTAGTCTTGAAGCCAGGCTGGAATCTATTGACGAGAAATTGAGCATGATACTAGGGTTGCTGAGAGCACTCAATGTTGCCACGGCTGGGCCCACCGCAGCTAGAGACGGCATCCGGGATGCAATGGTAGGGTTGAGAGAAGAATTAATTGCTGACATCATCAAAGAAGCAAAAGGAAAGGCAGCCGAGATGATGAAAGAAGAAGCAAAGCAGAAGTCAAAAATAGGGAATGGGAGCGTAGGCCTAACTGAGAAGGCTAAGGAACTGAACAAGATAGTGGAGGATGAGAGCACAAGTGGTGAATCAGAGGAAGAAGAAGAAGAAGAAGACGAAGAAGAGAGCAACCCAGATGATGACCTATACTCCCTTACTATG
	'AY028580' ATGTCCTTTCCTGAGGGGAAAGATATATTGCTTATGGGCAATGAAGCTGCAAAAGCAGCAGAAGCTTTTCAAAGATCACTAAAGAAAATAGGACATAGAAGAACACAGTCAGTTGTTGGGGACAAAATAATCACAGTGTCCGAAACTGTAGAAAAACCAACCATAAGTAAGTCAACAAAGGTCACCACACCCCTTGAAAGAAGAAATGCATGGGGCGAAAAACCAGACACCACAAGAAACCAAACAGAAGAAGCCAGAAACGAGGCCACACCGGAGGATACAAGCCGGTTGTACGAGGAGGTCTTTGCTCTTACGAGTGATGGCAAGACTCCTGCCGAGAAAGGAAAGGAAACACCTGAAAAACCAAAAAAGAAAGTGACATTCAAGAATGATGAATCAGGAAGATACACAAAACTTGAGATGGAAGCACTGGAATTATTATCAGACAATGAGGATGACGATGCAGAATCATCTGTGTTGACTTTTGAAGAAAAAAACCCCTCTGCTTTTAGTCTTGAAGCCAGGCTGGAATCTATTGACGAGAAATTGAGCATGACACTAGGGTTGCTGAGAACACTCAATGTTGCCACGGCTGGGCCCACCGCAGCTAGAGACGGCATCCGGGATGCAATGGTAGGGTTGAGAGAAGAATTAATTGCTGACATCATCAAAGAAGCAAAAGGAAAGGCAGCCGAGATGATGAAAGAAGAAGCAAAGCAGAAGTCAAAAATAGGGAATGGGAGCGTAGGCCTAACTGAGAAGGCTAAGGAACTGAACAAGATAGTGGAGGATGAGAGCACAAGTGGTGAATCAGAGGAAGAAGAAGAAGAAGAAGACGAAGAAGAGAGCAACCCAGATGATGACCTATACTCCCTTACTATG
	'AY028578' ATGTCCTTTCCTGAGGGGAAAGATATATTGCTTATGGGCAATGAAGCTGCAAAAGCAGCAGAAGCTTTCCAAAGATCACTAAAGAAAATAGGACATAGAAGAACACAGTCAATTGTTGGGGACAAAATAATCACAGTGTCCGAAACTGTAGAAAAACCAACCATAAGTAAATCAACAAAGGTCACCACACCCCCTGAAAGGAGAAATGCATGGGGCGAAAAACCAGACACCACAAGAAACCAAACAGAAGAAGCCAGAAACAAGGCCACACCGGAGGATACAAGCCGGTTGTACGAGGAGGTCTTTGCTCCTACGAGTGATGGCAAGACTCCTGCCGAGAAAGGAAAGGAAACACCTGAAAAACCAAAAAAGAAAGTGACATTCAAGAATGATGAATCAGGAAGATACACAAAACTTGAGATGGAAGCACTAGAATTGTTATCAGACAATGAGGATGACGATGCAGAATCATCTGTGTTGACTTTTGAAGAAAAGGACACCTCTGCTCTTAGTCTTGAAGCCAGGCTGGAATCTATTGACGAGAAATTGAGCATGATACTAGGGTTGCTGAGAACACTCAATGTTGCCACGGCTGGGCCCACCGCAGCTAGAGACGGCATCCGGGATGCAATGGTAGGGTTGAGAGAAGAATTAATTGCTGACATCATCAAAGAAGCAAAAGGGAAGGCAGCCGAGATGATGAAAGAGGAAGCAAAGCAGAAGTCAAAAATAGGGAATGGGAGCGTAGGCCTAACTGAGAAGGCTAAGGAACTGAACAAAATAGTGGAGGACGAGAGCACAAGTGGTGAATCAGAGGAAGAAGAAGAGGAAGAAGACGAAGAAGAGAGCACCCCAGATGATGACCTATACTCCCTTACTATG
	'AY028579' ATGTCCTTTCCTGAGGGGAAAGATATATTGCTTATGGGCAATGAAGCTGCAAAAGCAGCAGAAGCTTTTCAAAGATCACTAAAGAAAATAGGACATAGAAGAACACAGTCAATTGTTGGGGACAAAATAATCACAGTGTCCGAAATTGTAGAAAAACCAACCATAAGTAAGTCAACAAAGGCCACCACACCCCTTGAAAGAAGAAATGCATGGGGCGAAAAACCAGACACCACAAGAAACCAAACAGAAGAAGCCAGAAACGAGGCCACACCGGAGGATACAAGCCGGTTGTACGAGGAGGTCTTTGCTCCTACGAGTGATGGCAAGACTCCTGCCGAGAAAGGAAAGGAAACACCTGAAAAACCAAAAAAGAAAGTGACATTCAAGAATGATGAATCAGGAAGATACACAAAACTTGAGATGGAAGCACTGGGATTATTATCAGACCATGGGGATGCCGATGCAGAATCATCTGTGTTGACTTTTGGAGAAAAAGACACCTCTGCTCTTAGTCTTGAAGCCAGGCTGGGATCTATTGGCGAGGAATTGGGCATGATACTAGGGTTGCTGAGAACACTCAATGTTGCCACGGCTGGGCCCCCCGCAGCTAGAGACCGCATCCGGGATGCAATGGTAGGGTTGAGAGAAGAATTAATTGCTGACATCATCAAAGAAGCCAAAGGGAAGGCAGCCGAGATGATGAAAGAAGAAGCAAAGCAGAAGTCAAAAATAGGGAATGGGAGCGTAGGCCTAACTGAGAAGGCTAAGGAACTGAACAAGATAGTGGAAGATGAGAGCACAAGTGGTGAATCAGAGGAAGAAGAAGAAGAAGAAGACGAAGAAGAGAGCCACCCAGATGATGACCTATACTCCCTTACTATG
	'AF368174' ATGTCCTTTCCTGAGGGGAGAGATATATTGCTTATGAGCAATGAAGCTGCAAAAGCAGCAGAAGCTTTCCAAAGATCACTAAAGAAAATAGGACATAGGAGAACACAGTCAATTGTTGGAGACAAAATAATCACAGTGTCCGAAACTGTAGAAAAGCCAACCATAAGTAAATCAACAGAGGTTACCACACCCCCTGAAAGGAAAAATGCATGGGGCGAAAAACCAGATACCACAAGAAGCCAAACAGAAGAAGCTAGAAACGAGGCCACGCCGGAGGATGCAAGCCGGTTGTACGAGGAGGTCTTTGCTCCTACGAGTGATGGCAAGACTCCTGCCGAGAAAGGAAAGGAAACACCTGAAAAACCAAAAAAGAAGGTGACATTCAAGAATGATGAATCAGGAAGATACACAAAACTTGAGATGGAAGCACTAGAATTGTTATCAGACAATGAGGATGACGATGCAGAATCATCCGTGTTGACTTTTGAAGAAAAAGACACCTCTGCTCTTAGTCTTGAAGCCAGGCTGGAATCTATTGACGAGAAATTGAGCATGATACTAGGGTTGCTAAGAACACTCAATGTTGCCACGGCTGGGCCCACCGCAGCCAGAGACGGCATTCGGGATGCAATGGTAGGATTGAGAGAAGAATTAATTGCTGATATCATCAAAGAAGCAAAAGGGAAGGCAGCCGAGATGATGAAAGAGGAAGCAAAGCAGAAGTCAAAAATAGGGAATGGGAGCGTAGGCCTAACTGAGAAGGCCAAGGAACTGAACAAAATAGTGGAGGACGAGAGCACAAGTGGTGAGTCAGAGGAAGAAGAAGAGGAAGAAGATGAAGAAGAGAGCAACCCAGATGATGACCTATACTCCCTTACTATG
	'AY028572' ATGTCCTTTCCTGAGGGGAAAGATATATTGCTTATGGGCAATGAAGCTGCAAAAGCAGCAGAAGCTTTCCAAAGATCACTAAAGAAAATAGGACATAGGAGAACACAGTCAATTGTTGGAGACAAAATAATCACAGTGTCCGAAACTGTAGAAAAGCCAACCATAAGTAAATCAACAAAGGTTACCACACCCCCTGAAAGGAAAAATGCATGGGGCGAAAAGCCAGATACCACAAGAAGCCAAACAGAAGAAGCCAGAAACAAGGCCATGCTGGAGGATGCAAGTCGGTTGTACGAGGAGGTCTCTGCTCCTACGAGTGATGGCAAGACTCCTGCCGAGAAAGGAAAGGAAACACCTGAAAAACCAAAAAAGAAAGTGACATTCAAGAATGATGAATCAGGAAGATACACAAAACTTGAGATGGAAGCACTAGAATTGTTATCAGACAATGAGGATGACGATGCAGAATCATCCGTGTTGACTTTTGCAGAAAAGGACACCTTTGCTCTTAGTCTTGAAGCCAGGCTGGAATCTATTGACGAGAAATTGAGCATGATACTAGGGTTGCTAAGAACACTCAATGTTGCCACGGCTGGGCCCACCGCAGCCAGAGACGGCATCCGGGATGCAATGGTAGGATTGAGAGAAGAATTAATTGCTGATATCATCAAAGAAGCAAAAGGGAAGGCAGCCGAGATGATGAAAGAGGAAGCAAAGCAGAAGTCAAAAATAGGGAATGGGAGCGTAGGCCTAACTGAGAAGGCCAAGGAACTGAACAAAATAGTGGAGGACGAGAGCACAAGTGGTGAGTCAGAGGAAGAAGAAGAGGAAGAAGATGAAGAAGAGAGCACCCCAGATGATGACCTATACTCCCTTACTATG
	'AY028571' ATGTCCTTTCCTGAGGGGAAAGATATATTGCTTATGGGCAATGAAGCTGCAAAAGCAGCAGAAGCTTTCCAAAGATCACTAAAGAAAATAGGACATAGGAGAACACAGTCAATTGTTGGAGACAAAATAATCACAGTGTCCGAAACTGTAGAAAAGCCAACCATAAGTAAATCAACAAAGGTTACCACACCCCCTGAAAGGAAAAATGCATGGGGCGAAAAGCCAGATACCACAAGAAGCCAAACAGAAGAAGCCAGAAACAAGGCCATGCTGGAGGATGCAATCCGGTTGTACGAGGAGGTCTCTGCTCCTACGAGTGATGGCAAGACTCCTGCCGAGAAAGGAAAGGAAACACCTGAAAAACCAAAAAAGAAAGTGACATTCAAGAATGATGAATCAGGAAGATACACAAAACTTGAGATGGAAGCACTAGAATTGTTATCAGACAATGAGGATGACGATGCAGAATCATCCGTGTTGACTTTTGCAGAAAAGGACACCTTTGCTCTTAGTCTTGAAGCCAGGCTGGAATCTATTGACGAGAAATTGAGCATGATACTAGGGTTGCTAAGAACACTCAATGTTGCCACGGCTGGGCCCACCGCAGCCAGAGACGGCATCCGGGATGCAATGGTAGGATTGAGAGAAGAATTAATTGCTGATATCATCAAAGAAGCAAAAGGGAAGGCAGCCGAGATGATGAAAGAGGAAGCAAAGCAGAAGTCAAAAATAGGGAATGGGAGCGTAGGCCTAACTGAGAAGGCCAAGGAACTGAACAAAATAGTGGAGGACGAGAGCACAAGTGGTGAGTCAGAGGAAGAAGAAGAGGAAGAAGATGAAGAAGAGAGCACCCCAGATGATGACCTATACTCCCTTACTATG
	'AF176591' ATGTCCTTTCCTGAGGGGAAAGATATATTGCTTATGGGCAATGAAGCTGCAAAAGCAGCAGAAGCTTTCCAAAGATCACTAAAGAAAATAGGACATAGGAGAACACAGTCAATTGTTGGAGACAAAATAATCACAGTGTCCGAAACTGTAGAAAAGCCAACCATAAGTAAATCAACAAAGGTTACCACACCCCCTGAAAGGAAAAATGCATGGGGCGAAAAACCAGATACCACAAGAAGCCAAACAGAAGAAGCTAGAAACGAGGCCACGCCGGAGGATGCAAGCCGGTTGTACGAGGAGGTCTTTGCTCCTACGAGTGATGGCAAGACTCCTGCCGAGAAAGGAAAGGAAACACCTGAAAAACCAAAAAAGAAGGTGACATTCAAGAATGATGAATCAGGAAGATACACAAAACTTGAGATGGAAGCACTAGAATTGTTATCAGACAATGAGGATGACGATGCAGAATCATCCGTGTTGACTTTTGAAGAAAAGGACACCTCTGCTCTTAGTCTTGAAGCCAGGCTGGAATCTATTGACGAGAAATTGAGCATGATACTAGGGTTGCTAAGAACACTCAATGTTGCCACGGCTGGGCCCACCGCAGCCAGAGACGGCATTCGGGATGCAATGGTAGGATTGAGAGAAGAATTAATTGCTGATATCATCAAAGAAGCAAAAGGGAAGGCAGCCGAGATGATGAAAGAGGAAGCAAAGCAGAAGTCAAAAATAGGGAATGGGAGCGTAGGCCTAACTGAGAAGGCCAAGGAACTGAACAAAATAGTGGAGGACGAGAGCACAAGTGGTGAGTCAGAGGAAGAAGAAGAGGAAGAAGATGAAGAAGAGAGCAACCCAGATGATGACCTATACTCCCTTACTATG
	'AY028570' ATGTCCTTTCCTGAGGGGAAAGATATATTGCTTATGGGCAATGAAGCTGCAAAAGCAGCAGAAGCTTTCCAAAGATCACTAAAGAAAATAGGACATAGGAGAACACAGTCAATTGTTGGAGACAAAATAATCACAGTGTCCGAAACTGTAGAAAAGCCAACCATAAGTAAATCAACAAAGGTTACCACACCCCCTGAAAGGAAAAATGCATGGGGCGAAAAACCAGATACCACAAGAAGCCAAACAGAAGAAGCTAGAAACGAGGCCACGCCGGAGGATGCAAGCCGGTTGTACGAGGAGGTCTTTGCTCCTACGAGTGATGGCAAGACTCCTGCCGAGAAAGGAAAGGAAACACCTGAAAAACCAAAAAAGAAGGTGACATTCAAGAATGATGAATCAGGAAGATACACAAAACTTGAGATGGAAGCACTAGAATTGGTATCAGACAATGAGGATGACGATGCAGAATCATCCGTGTTGACTTTTGAAGAAAAGGACACCTCTGCTCTTAGTCTTGAAGCCAGGCTGGAATCTATTGACGAGAAATTGAGCATGATACTAGGGTTGCTAAGAACACTCAATGTTGCCACGGCTGGGCCCACCGCAGCCAGAGACGGCATTCGGGATGCAATGGTAGGATTGAGAGAAGAATTAATTGCTGATATCATCAAAGAAGCAAAAGGGAAGGCAGCCGAGATGATGAAAGAGGAAGCAAAGCAGAAGTCAAAAATAGGGAATGGGAGCGTAGGCCTAACTGAGAAGGCCAAGGAACTGAACAAAATAGTGGAGGACGAGAGCACAAGTGGTGAGTCAGAGGGAGAAGAAGAGGAAGAAGATGAAGAAGAGAGCAACCCAGATGATGACCTATACTCCCTTACTATG
	'AY028574' ATGTCCTTTCCTGAGGGGAAAGATATATTGCTTATGGGCAATGAAGCTGCAAAAGCAGCAGAAGCTTTTCAAAGATCACTAAAGAAAATAGGACATAGAAGAACACAGTCAATTGTTGGGGACAAAATAATCACAGTGTCCGAAACTGTAGAAAAACCAACCATAAGTAAGTCAACAAAGGTCACCACACCCCCTGAAAGAAGAAATGCATGGGGCGAAAAACCAGACACCACAAGAAACCAAACAGAAGAAGCCAGAAACGAGGCCACACCGGAGGATACAAGCCGGTTGTACGAGGAGGTCTTTGCTCCTACGAGTGATGGCAAGACTCCTGCCCAGAAAGGAAAGGAAACACCTGAAAAACCAAAAAAGAAAGTGCCATTCAAGATTGTTGAATCAGGAAGATACCCCAAACTTGAGATGGAAGCACTGGAATTATTATCAGCCAATGAGGATGACGATGCAGAATCATCTGTGTTGACTTTTGAAGAAAAAGACACCTCTGCTCTTAGTCTTGAAGCCAGGCTGGAATCTATTGACGAGAAATTGAGCATGATACTAGGGTTGCTGAGAGCACTCAATGTTGCCACGGCTGGGCCCACCGCAGCTAGAGACGGCATCCGGGATGCAATGGTAGGGTTGAGAGAAGAATTAATTGCTGACATCATCAAAGAAGCCAAAGAAAAGGCAGCCCAGAAGATGAAAGAAGAAGCAAAGCAGAAGCCAAAATTAGGGAATGGAAGCGTAGGCCTAACTGAGAAGGTTAAGGAACTGACCAAAATAGTTGAGGATGAGAGCACAAGTGGTGATCCAGAGGAAGAAGAAGAAGAAGAAGACGAAGAAGAGAGCAACCCAGATGATGACCTATACTCCCTTACTATG;
END;

BEGIN TREES;
	TREE tree = (((((AY028582,AY028580),AY028581),(AY028576,(((AY028578,((AF368174,(AF176591,AY028570)),(AY028572,AY028571))),AY028574),AY028579))),AY028573),AY028577,AY028575);
END;

BEGIN HYPHY;


global gard.overallModel.theta_AC:=0.6361588894417172;
global gard.overallModel.theta_AG:=1;
global gard.overallModel.theta_AT:=0.1870996938126693;
global gard.overallModel.theta_CG:=0.1266058435222003;
global gard.overallModel.theta_CT:=2.055202190371968;
global gard.overallModel.theta_GT:=0.1429212856255629;
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
{0.3850340136054421} 
{0.1825396825396825} 
{0.2611489040060468} 
{0.1712773998488284} 
};
Model gard.overallModel=(gard.overallModel_Q,gard.overallModel_pi);
TRY_NUMERIC_SEQUENCE_MATCH=0;
ACCEPT_ROOTED_TREES=0;

UseModel (gard.overallModel);
Tree gard.tree.part_0=((((AY028582,(AY028580,AY028579)Node5)Node3,AY028581)Node2,(((AY028578,(((AF368174,AF176591)Node15,AY028570)Node14,(AY028572,AY028571)Node19)Node13)Node11,AY028575)Node10,AY028573)Node9)Node1,(AY028576,AY028574)Node24,AY028577);

UseModel (gard.overallModel);
Tree gard.tree.part_1=(((AY028582,AY028577)Node2,(((AY028576,(((AY028578,((AF368174,(AF176591,AY028570)Node16)Node14,(AY028572,AY028571)Node19)Node13)Node11,AY028579)Node10,AY028574)Node9)Node7,AY028573)Node6,AY028575)Node5)Node1,AY028580,AY028581);

gard.tree.part_0.AY028582.t=0;
gard.tree.part_1.AY028582.t=0.02629935826696861;
gard.tree.part_0.AY028580.t=0.006966369671897037;
gard.tree.part_1.AY028577.t=0;
gard.tree.part_0.AY028579.t=0.0139628710460639;
gard.tree.part_1.Node2.t=0;
gard.tree.part_0.Node5.t=0;
gard.tree.part_1.AY028576.t=0.00730995144236114;
gard.tree.part_0.Node3.t=0;
gard.tree.part_1.AY028578.t=0;
gard.tree.part_0.AY028581.t=0;
gard.tree.part_1.AF368174.t=0.003718990512605305;
gard.tree.part_0.Node2.t=0.006962057106385581;
gard.tree.part_1.AF176591.t=0;
gard.tree.part_1.AY028570.t=0.007459353084864007;
gard.tree.part_0.AY028578.t=0;
gard.tree.part_0.AF368174.t=0.02099172072345422;
gard.tree.part_1.Node16.t=0;
gard.tree.part_0.AF176591.t=0;
gard.tree.part_1.Node14.t=0.01124661205720158;
gard.tree.part_0.Node15.t=0;
gard.tree.part_1.AY028572.t=0;
gard.tree.part_1.AY028571.t=0;
gard.tree.part_0.AY028570.t=0;
gard.tree.part_0.Node14.t=0.01371936860005892;
gard.tree.part_1.Node19.t=0.007426870363445807;
gard.tree.part_0.AY028572.t=0.006918130999037757;
gard.tree.part_1.Node13.t=0.03008668099291182;
gard.tree.part_1.Node11.t=0.03022211913228488;
gard.tree.part_0.AY028571.t=0.007075388800055149;
gard.tree.part_0.Node19.t=0.0285861031006161;
gard.tree.part_1.AY028579.t=0.05357678655478086;
gard.tree.part_0.Node13.t=0.06454218406000918;
gard.tree.part_1.Node10.t=0.003399293001065078;
gard.tree.part_0.Node11.t=0.0279899097730395;
gard.tree.part_1.AY028574.t=0.081725247634198;
gard.tree.part_1.Node9.t=0;
gard.tree.part_0.AY028575.t=0.01394509384400787;
gard.tree.part_0.Node10.t=0;
gard.tree.part_1.Node7.t=0.003864188109703256;
gard.tree.part_1.AY028573.t=0.003722629276940652;
gard.tree.part_0.AY028573.t=0;
gard.tree.part_1.Node6.t=0;
gard.tree.part_0.Node9.t=0;
gard.tree.part_1.AY028575.t=0;
gard.tree.part_0.Node1.t=0;
gard.tree.part_0.AY028576.t=0.0209344687614519;
gard.tree.part_1.Node5.t=0;
gard.tree.part_0.AY028574.t=0;
gard.tree.part_1.Node1.t=0;
gard.tree.part_0.Node24.t=0;
gard.tree.part_1.AY028580.t=0.01494226948121129;
gard.tree.part_0.AY028577.t=0;
gard.tree.part_1.AY028581.t=0.003723106993667036;SetParameter (DEFER_CONSTRAINT_APPLICATION, 1, 0);
SetParameter (DEFER_CONSTRAINT_APPLICATION, 0, 0);

DataSet gard.sequences = ReadDataFile(USE_NEXUS_FILE_DATA);
DataSetFilter gard.filter.part_0 = CreateFilter(gard.sequences,1,"0-304","0,6,8,3,7,9,12,13,10,11,2,5,4,14,1");
DataSetFilter gard.filter.part_1 = CreateFilter(gard.sequences,1,"305-881","0,1,4,7,9,12,13,10,11,8,14,5,2,6,3");
ASSUME_REVERSIBLE_MODELS=0;
USE_LAST_RESULTS=1;
LikelihoodFunction VtKATxCK.likelihoodFunction = (gard.filter.part_0,gard.tree.part_0,gard.filter.part_1,gard.tree.part_1);PRESERVE_SLAVE_NODE_STATE = TRUE; MPI_NEXUS_FILE_RETURN = "None";

END;