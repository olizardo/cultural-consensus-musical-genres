make.fuzz.plot <- function(x, w, z, d1, d2, objs,  
                           l = 1.25, r = 1.25, t = 1.25, b = 1.25, 
                           pa = 0.15, ls = 4, bns = 4,
                           seed = 125) {
   x <- filter(x, col.obj %in% objs) 
   w <- filter(w, col.obj %in% objs)
   z <- filter(z, col.obj %in% objs) 
   p <- ggplot(data = x, aes(x[, d1], x[, d2]))
   p <- p + geom_vline(xintercept = 0, color = "gray")
   p <- p + geom_hline(yintercept = 0, color = "gray")
   p <- p + geom_jitter(aes(fill = col.obj, color = col.obj), 
                        alpha = pa, size = 1)  
   p <- p + stat_density_2d(geom = "polygon", 
                            aes(alpha=after_stat(level), 
                                fill = col.obj, color = col.obj), bins = bns)
   p <- p + geom_text_repel(data = w, aes(w[, d1], w[, d2]),
                      label = rownames(w),  color = "darkblue",
                      fontface = "bold", size = ls)
   p <- p + geom_point(data = z, aes(z[, d1], z[, d2], shape = col.obj), 
                       size = 4, color = "darkred")
   p <- p + ylim(-b, t) + xlim(-l, r)
   p <- p + labs(x = paste("Dim.", d1), y = paste("Dim", d2))
   set.seed(seed)
   c <- sample(cols, length(objs))
   p <- p + scale_color_manual(values = c)
   p <- p + scale_fill_manual(values = c)
   p <- p + theme_minimal() 
   p <- p + guides(color = "none", shape = "none", alpha = "none")
   p <- p + theme(axis.text = element_text(size = 20), 
                  axis.title = element_text(size = 24),
                  legend.position = "top", 
                  legend.text = element_text(size = 18),
                  legend.title = element_blank())
   return(p)
}