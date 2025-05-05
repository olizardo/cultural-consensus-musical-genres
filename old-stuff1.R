```{r Data Examples (Two Mode)}
id1 <- "id_236"
id2 <- "id_1114"
id3 <- "id_2002"
ex.A <- ind.mat[[id1]]
p <- ggcorrplot(t(ex.A), lab = TRUE, lab_size = 6)
p <- p + theme(legend.position = "none", 
               axis.text.x = element_text(hjust = -0.2, size = 16),
               axis.text.y = element_text(size = 16))  
p <- p + scale_x_discrete(position = "top") + scale_y_discrete(limits=rev)
p <- p + ggtitle(id1)
p <- p + theme(title = element_text(size = 24))
png(file = here("Plots", "data-ex1.png"), width=700, height=700)
p
dev.off()

ex.A <- ind.mat[[id2]]
p <- ggcorrplot(t(ex.A), lab = TRUE, lab_size = 6)
p <- p + theme(legend.position = "none", 
               axis.text.x = element_text(hjust = -0.2, size = 16),
               axis.text.y = element_text(size = 16))  
p <- p + scale_x_discrete(position = "top") + scale_y_discrete(limits=rev)
p <- p + ggtitle(id2)
p <- p + theme(title = element_text(size = 24))
png(file = here("Plots", "data-ex2.png"), width=700, height=700)
p
dev.off()
ex.A <- ind.mat[[id3]]
p <- ggcorrplot(t(ex.A), lab = TRUE, lab_size = 6)
p <- p + theme(legend.position = "none", 
               axis.text.x = element_text(hjust = -0.2, size = 16),
               axis.text.y = element_text(size = 16))  
p <- p + scale_x_discrete(position = "top") + scale_y_discrete(limits=rev)
p <- p + ggtitle(id3)
p <- p + theme(title = element_text(size = 24))
png(file = here("Plots", "data-ex3.png"), width=700, height=700)
p
dev.off()
```


```{r Data Examples (Genre Projections)}
ex.A <- filter(row.stack.d, id == id1) %>% 
   select(-c(id, genre))  
rownames(ex.A) <- gsub(".184", "", rownames(ex.A))
p <- ggcorrplot(t(ex.A), lab = TRUE, lab_size = 6,
                ggtheme = ggplot2::theme_minimal(), colors = rep("white", 3))
p <- p + theme(legend.position = "none", 
               axis.text.x = element_text(hjust = -0.2, size = 16),
               axis.text.y = element_text(size = 16))  
p <- p + scale_x_discrete(position = "top") + scale_y_discrete(limits=rev)
p <- p + ggtitle(id1)
p <- p + theme(title = element_text(size = 24))
p <- p + scale_fill_gradientn(colours = "white")
p
png(file = here("Plots", "data-ex1-g.png"), width=700, height=700)
p
dev.off()

ex.A <- filter(row.stack.d, id == id2) %>% 
   select(-c(id, genre))  
rownames(ex.A) <- gsub(".928", "", rownames(ex.A))
p <- ggcorrplot(t(ex.A), lab = TRUE, lab_size = 6,
                ggtheme = ggplot2::theme_minimal(), colors = rep("white", 3))
p <- p + theme(legend.position = "none", 
               axis.text.x = element_text(hjust = -0.2, size = 16),
               axis.text.y = element_text(size = 16))  
p <- p + scale_x_discrete(position = "top") + scale_y_discrete(limits=rev)
p <- p + ggtitle(id2)
p <- p + theme(title = element_text(size = 24))
p <- p + scale_fill_gradientn(colours = "white")
p
png(file = here("Plots", "data-ex2-g.png"), width=700, height=700)
p
dev.off()

ex.A <- filter(row.stack.d, id == id3) %>% 
   select(-c(id, genre))  
rownames(ex.A) <- gsub(".1722", "", rownames(ex.A))
p <- ggcorrplot(t(ex.A), lab = TRUE, lab_size = 6,
                ggtheme = ggplot2::theme_minimal(), colors = rep("white", 3))
p <- p + theme(legend.position = "none", 
               axis.text.x = element_text(hjust = -0.2, size = 16),
               axis.text.y = element_text(size = 16))  
p <- p + scale_x_discrete(position = "top") + scale_y_discrete(limits=rev)
p <- p + ggtitle(id3)
p <- p + theme(title = element_text(size = 24))
p <- p + scale_fill_gradientn(colours = "white")
p
png(file = here("Plots", "data-ex3-g.png"), width=700, height=700)
p
dev.off()
```


```{r Data Examples (Label Projections)}
ex.A <- filter(col.stack.d, id == id1) %>% 
   select(-c(id, label))  
rownames(ex.A) <- gsub(".184", "", rownames(ex.A))
p <- ggcorrplot(t(ex.A), lab = TRUE, lab_size = 6,
                ggtheme = ggplot2::theme_minimal())
p <- p + theme(legend.position = "none", 
               axis.text.x = element_text(hjust = -0.2, size = 16),
               axis.text.y = element_text(size = 16))  
p <- p + scale_x_discrete(position = "top") + scale_y_discrete(limits=rev)
p <- p + ggtitle(id1)
p <- p + theme(title = element_text(size = 24))
p <- p + scale_fill_gradientn(colours = "white")
png(file = here("Plots", "data-ex1-l.png"), width=700, height=700)
p
dev.off()

ex.A <- filter(col.stack.d, id == id2) %>% 
   select(-c(id, label))  
rownames(ex.A) <- gsub(".928", "", rownames(ex.A))
p <- ggcorrplot(t(ex.A), lab = TRUE, lab_size = 6,
                ggtheme = ggplot2::theme_minimal(), colors = rep("white", 3))
p <- p + theme(legend.position = "none", 
               axis.text.x = element_text(hjust = -0.2, size = 16),
               axis.text.y = element_text(size = 16))  
p <- p + scale_x_discrete(position = "top") + scale_y_discrete(limits=rev)
p <- p + ggtitle(id2)
p <- p + theme(title = element_text(size = 24))
p <- p + scale_fill_gradientn(colours = "white")
png(file = here("Plots", "data-ex2-l.png"), width=700, height=700)
p
dev.off()

ex.A <- filter(col.stack.d, id == id3) %>% 
   select(-c(id, label))  
rownames(ex.A) <- gsub(".1722", "", rownames(ex.A))
p <- ggcorrplot(t(ex.A), lab = TRUE, lab_size = 6,
                ggtheme = ggplot2::theme_minimal(), colors = rep("white", 3))
p <- p + theme(legend.position = "none", 
               axis.text.x = element_text(hjust = -0.2, size = 16),
               axis.text.y = element_text(size = 16))  
p <- p + scale_x_discrete(position = "top") + scale_y_discrete(limits=rev)
p <- p + ggtitle(id3)
p <- p + theme(title = element_text(size = 24))
p <- p + scale_fill_gradientn(colours = "white")
png(file = here("Plots", "data-ex3-l.png"), width=700, height=700)
p
dev.off()
```

```{r Data Examples (Stacked)}
ex.A1 <- filter(row.stack.d, id == id1) %>% 
   select(-c(id, genre))  
rownames(ex.A1) <- gsub(".184", "", rownames(ex.A1))
ex.A2 <- filter(row.stack.d, id == id2) %>% 
   select(-c(id, genre))  
rownames(ex.A2) <- gsub(".928", "", rownames(ex.A2))
ex.A <- rbind(ex.A1, ex.A2)
p <- ggcorrplot(t(ex.A), lab = TRUE, lab_size = 3,
                ggtheme = ggplot2::theme_minimal())
p <- p + theme(legend.position = "none", 
               axis.text.x = element_text(hjust = -0.2, size = 10),
               axis.text.y = element_text(size = 10))  
p <- p + scale_x_discrete(position = "top") + scale_y_discrete(limits=rev)
p <- p + ggtitle(paste(id1, id2, sep = ", "))
p <- p + theme(title = element_text(size = 16))
p <- p + scale_fill_gradientn(colours = "white")
png(file = here("Plots", "data-ex-g.png"), width=500, height=700)
p
dev.off()
ex.A1 <- filter(col.stack.d, id == id1) %>% 
   select(-c(id, label))  
rownames(ex.A1) <- gsub(".184", "", rownames(ex.A1))
ex.A2 <- filter(col.stack.d, id == id2) %>% 
   select(-c(id, label))  
rownames(ex.A2) <- gsub(".928", "", rownames(ex.A2))
ex.A <- rbind(ex.A1, ex.A2)
p <- ggcorrplot(t(ex.A), lab = TRUE, lab_size = 3,
                ggtheme = ggplot2::theme_minimal())
p <- p + theme(legend.position = "none", 
               axis.text.x = element_text(hjust = -0.2, size = 10),
               axis.text.y = element_text(size = 10))  
p <- p + scale_x_discrete(position = "top") + scale_y_discrete(limits=rev)
p <- p + ggtitle(paste(id1, id2, sep = ", "))
p <- p + theme(title = element_text(size = 16))
p <- p + scale_fill_gradientn(colours = "white")
png(file = here("Plots", "data-ex-l.png"), width=500, height=700)
p
dev.off()
```

```{r Extracting row, column, and supplementary scores for genres and labels}
plot.dat1 <-  data.frame(CA.r$col$coord) #genre column scores
plot.dat2 <-  data.frame(CA.c$col$coord) #label column scores
plot.dat3 <- data.frame(CA.r$quali.sup$coord)[1:20, ] #genre supp. scores
rownames(plot.dat3) <- gsub("genre.", "", rownames(plot.dat3))
plot.dat4 <- data.frame(CA.c$quali.sup$coord)[1:15, ] #genre label scores
rownames(plot.dat4) <- gsub("label.", "", rownames(plot.dat4))
make.plot.dat <- function(x) { 
   w <-  data.frame(x) %>% 
      mutate(col.obj = gsub("\\..*","",rownames(x))) 
   rownames(w) <- 1:nrow(x)
   return(w)
}
plot.dat.g <- make.plot.dat(CA.r$row$coord) #genre row scores
plot.dat.l <- make.plot.dat(CA.c$row$coord) #label row scores
```

```{r Column Score Similarity Plots}
h <- 625
w <- 750
source(here("make.sim.plot.R"))
#genre plots
png(file = here("Plots", "ca-genre-col12.png"), width=w, height=h)
make.plot(plot.dat1, 1, 2, "blue")
dev.off()
png(file = here("Plots", "ca-genre-col13.png"), width=w, height=h)
make.plot(plot.dat1, 1, 3, "blue")
dev.off()
png(file = here("Plots", "ca-genre-col14.png"), width=w, height=h)
make.plot(plot.dat1, 1, 4, "blue")
dev.off()
# label plots
png(file = here("Plots", "ca-label-col12.png"), width=w, height=h)
make.plot(plot.dat2, 1, 2, "red")
dev.off()
png(file = here("Plots", "ca-label-col13.png"), width=w, height=h)
make.plot(plot.dat2, 1, 3, "red")
dev.off()
png(file = here("Plots", "ca-label-col14.png"), width=w, height=h)
make.plot(plot.dat2, 1, 4, "red")
dev.off()
```

```{r Cloud Centroids with Overlaid 2d Densities}
h <- 625
w <- 750
p <- ggplot(data = plot.dat.g, aes(x = Dim.1*-1, y = Dim.2*-1))
p <- p + geom_vline(xintercept = 0, color = "gray")
p <- p + geom_hline(yintercept = 0, color = "gray")
p <- p + stat_density2d(geom = "polygon", aes(fill = col.obj), 
                        alpha = 0.05)  
p <- p + geom_text_repel(data = plot.dat3, 
                         aes(label = rownames(plot.dat3)), 
                         size = 3, 
                         color = "black", 
                         fontface = "bold")
p <- p + theme_minimal()
p <- p + guides(color = "none", shape = "none", fill = "none")
p <- p + ylim(0.3, -0.3) + xlim(0.5, -0.5) + labs(x = "Dim.1", y = "Dim.2")
png(file = here("Plots", "genre-sim-dens12.png"), width=w, height=h)
p
dev.off()
p <- ggplot(data = plot.dat.l, aes(x = Dim.1, y = Dim.2))
p <- p + geom_vline(xintercept = 0, color = "gray")
p <- p + geom_hline(yintercept = 0, color = "gray")
p <- p + stat_density2d(geom = "polygon", aes(fill = col.obj), 
                        alpha = 0.05)  
p <- p + geom_text_repel(data = plot.dat4, 
                         aes(label = rownames(plot.dat4)), 
                         size = 3, 
                         color = "black", 
                         fontface = "bold")
p <- p + theme_minimal()
p <- p + guides(color = "none", shape = "none", fill = "none")
png(file = here("Plots", "label-sim-dens12.png"), width=w, height=h)
p
dev.off()
```

```{r Comparing Genre Scores to Cloud Centroids}
source(here("make.fuzz.plot.R"))
h <- 625
w <- 750
# genre plots
png(file = here("Plots", "genre-proto12.png"), width=w, height=h)
make.fuzz.plot(plot.dat.g, plot.dat3, 1, 2, c("Folk", "Rap", "Classical"))
dev.off()
png(file = here("Plots", "genre-proto13.png"), width=w, height=h)
make.fuzz.plot(plot.dat.g, plot.dat3, 1, 3, c("AltRock", "Opera", "Gospel"))
dev.off()
png(file = here("Plots", "genre-proto14.png"), width=w, height=h)
make.fuzz.plot(plot.dat.g, plot.dat3, 1, 4, c("Reggae", "Easy", "Classical"))
dev.off()
# label plots
png(file = here("Plots", "label-proto12-1.png"), width=w, height=h)
make.fuzz.plot(plot.dat.l, plot.dat4, 1, 2, c("Asian", "Female", "College"), lim = 1)
dev.off()  
png(file = here("Plots", "label-proto12-2.png"), width=w, height=h)
make.fuzz.plot(plot.dat.l, plot.dat4, 1, 2, c("Hispanic", "Black", "No_College"), lim = 1)
dev.off()  
png(file = here("Plots", "label-proto13.png"), width=w, height=h)
make.fuzz.plot(plot.dat.l, plot.dat4, 1, 3, c("Upper_Class", "Male", "No_College", "Asian"), lim = 1)
dev.off() 
png(file = here("Plots", "label-proto14.png"), width=w, height=h)
make.fuzz.plot(plot.dat.l, plot.dat4, 1, 4, c("Lower_Class", "White", "College"), lim = 1)
dev.off()
```

```{r Genre Ridge Plots}
make.ridge.dat <- function(col.dat, ca.rows) {
   b <- col.dat %>% 
      rename(Prot.1 = Dim.1, Prot.2 = Dim.2, Prot.3 = Dim.3) %>% 
      mutate(col.obj = rownames(col.dat)) 
   x <-  data.frame(rbind(ca.rows)) %>% 
      mutate(col.obj = gsub("\\..*","",rownames(ca.rows))) %>% 
      select(-c("Dim.4", "Dim.5")) %>% 
      right_join(b) 
   return(x)
}
make.ridge.plot <- function(x, d1, d2, lim = 1) {
   p <- ggplot(data = x, aes(x = x[, d1], 
                             y = reorder(col.obj, x[, d2]),
                             group = col.obj, fill = col.obj, color = col.obj))
   p <- p + geom_density_ridges(alpha = .2, point_alpha = .2, jittered_points = TRUE)
   p <- p + guides(fill = "none", color = "none")
   p <- p + geom_vline(xintercept = 0, color = "black", linewidth = 1.25)
   p <- p + scale_color_manual(values = cols)
   p <- p + theme(axis.text = element_text(size = 20), 
                  axis.title = element_text(size = 24))
   p <- p + labs(x = paste("Dim.", d1))
   p <- p + theme_ridges() + xlim(-lim, lim) + labs(y = "") 
   return(p)
}
# genres
ridge.dat.g <- make.ridge.dat(plot.dat1, CA.r$row$coord)
png(file = here("Plots", "genre-ridge-dim1.png"), width=w, height=h)
make.ridge.plot(ridge.dat.g, 1, 5)
dev.off()
png(file = here("Plots", "genre-ridge-dim2.png"), width=w, height=h)
make.ridge.plot(ridge.dat.g, 2, 6)
dev.off()
png(file = here("Plots", "genre-ridge-dim3.png"), width=w, height=h)
make.ridge.plot(ridge.dat.g, 3, 7)
dev.off()
#labels
ridge.dat.l <- make.ridge.dat(plot.dat2, CA.c$row$coord)
png(file = here("Plots", "label-ridge-dim1.png"), width=w, height=h)
make.ridge.plot(ridge.dat.l, 1, 5)
dev.off()
png(file = here("Plots", "label-ridge-dim2.png"), width=w, height=h)
make.ridge.plot(ridge.dat.l, 2, 6)
dev.off()
png(file = here("Plots", "label-ridge-dim3.png"), width=w, height=h)
make.ridge.plot(ridge.dat.l, 3, 7)
dev.off()
```
