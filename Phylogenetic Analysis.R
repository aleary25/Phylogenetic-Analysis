#Author: Lavonne; Date: September 18, 2024; Purpose: Create dummy data, generate phylogenetic tree plot. 

#Load tree libraries
library(ape)

#Generate some dummy data
text.string<- "(((((((cow, pig), whale), (bat, (lemur, human))), (robin, iguana)), coelacanth), gold_fish), shark);"

#Read the dummy data as a tree structure 
vert.tree<-read.tree(text=text.string)

#Generate a basic plot on the dummy data
plot(vert.tree, no.margin=TRUE, edge.width=2, main="Phylogenetic tree")

#Generate an un-rooted plot on the dummy data
plot(unroot(vert.tree), type="unrooted", no.margin=TRUE, labrut="axial", edge.width=2)

