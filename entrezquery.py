import Bio
Bio.__version__
from Bio import Entrez
Entrez.email = 's1895738@ed.ac.uk' #input("Please enter you email address: ")
projectacc = 'PRJEB1047' #input("Enter project accession for Entrez search: ")
projectsearch = Entrez.esearch(db="sra", term="projectacc", idtype="acc")
record = Entrez.read(projectsearch)