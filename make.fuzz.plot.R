make.fuzz.plot <- function(x, w, d1, d2, objs,  
                           xlt = 1.25, xlb = 1.25, ylt = 1.25, ylb = 1.25, 
                           pa = 0.15, ls = 4,
                           seed = 125) {
   x <- filter(x, col.obj %in% objs) 
   w <- filter(w, col.obj %in% objs) 
   p <- ggplot(data = x, aes(x[, d1], x[, d2]))
   p <- p + geom_vline(xintercept = 0, color = "gray")
   p <- p + geom_hline(yintercept = 0, color = "gray")
   p <- p + stat_density_2d(geom = "polygon", 
                            aes(alpha=after_stat(level), fill = col.obj, color = col.obj))
   p <- p + geom_jitter(aes(fill = col.obj, color = col.obj), alpha = pa, size = 2)    
   p <- p + geom_text_repel(data = w, aes(w[, d1], w[, d2]),
                      label = rownames(w), color = "darkblue", fontface = "bold", size = ls)
   p <- p + xlim(-xlb, xlt) + ylim(-ylb, ylt) 
   p <- p + labs(x = paste("Dim.", d1), y = paste("Dim", d2))
   set.seed(seed)
   c <- sample(cols, length(objs))
   p <- p + scale_color_manual(values = c)
   p <- p + scale_fill_manual(values = c)
   p <- p + theme_minimal() 
   p <- p + theme(axis.text = element_text(size = 20), 
                  axis.title = element_text(size = 24),
                  legend.position = "none")
   p <- p + guides(color = "none", shape = "none", fill = "none")
   return(p)
}