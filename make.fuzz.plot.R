make.fuzz.plot <- function(x, w, d1, d2, objs, lim = .5, seed = 3456) {
   x <- filter(x, col.obj %in% objs) 
   w$col.obj <- rownames(w)
   w <- filter(w, col.obj %in% objs) 
   p <- ggplot(data = x, aes(x = x[, d1], x[, d2], 
                             group = col.obj, 
                             fill = col.obj,
                             color = col.obj))
   p <- p + geom_vline(xintercept = 0, color = "gray")
   p <- p + geom_hline(yintercept = 0, color = "gray")
   p <- p + stat_density_2d(geom = "polygon", aes(alpha=..level..^2))
   p <- p + geom_jitter(aes(shape = col.obj), alpha = 0.15, size = 2)
   p <- p + geom_text(data = w, aes(x = w[, d1], w[, d2], label = rownames(w)), 
                      color = "black", fontface = "bold", size = 5)
   p <- p + xlim(-lim, lim) + ylim(-lim, lim) 
   p <- p + labs(x = paste("Dim.", d1), y = paste("Dim", d2))
   set.seed(seed)
   p <- p + scale_color_manual(values = sample(cols, length(objs)))
   p <- p + scale_fill_manual(values = sample(cols, length(objs)))
   p <- p + theme_minimal() 
   p <- p + theme(axis.text = element_text(size = 20), 
                  axis.title = element_text(size = 24),
                  legend.position = "none")
   p <- p + guides(color = "none", shape = "none", fill = "none")
   p <- p +   scale_alpha(range = c(0, 1), guide = "none") 
   return(p)
}