make.demog.plot <- function(x, g, d, d1 = 1, d2 = 2, seed = 125, 
                            l = 2, r = 2, t = 2, b = 2) {
   p <- ggplot(data = x, aes(x[, d1], x[, d2], color = x[, 8], fill = x[, 8]))
   p <- p + geom_vline(xintercept = 0, color = "gray")
   p <- p + geom_hline(yintercept = 0, color = "gray")
   p <- p + geom_jitter(alpha = 0.35)
   p <- p + stat_density_2d(geom = "polygon", aes(alpha=after_stat(level)), 
                            bins = 6)
   p <- p + theme_minimal()
   p <- p + ylim(-b, t) + xlim(-l, r)
   p <- p + labs(x = paste("Dim.", d1), y = paste("Dim", d2))
   set.seed(seed)
   colors <- sample(cols, length(unique(x[,8])))
   p <- p + scale_color_manual(values = colors)
   p <- p + scale_fill_manual(values = colors)
   p <- p + guides(color = "none", alpha = "none")
   p <- p + theme(axis.text = element_text(size = 20), 
                  axis.title = element_text(size = 24),
                  legend.position = "bottom", 
                  legend.text = element_text(size = 18),
                  legend.title = element_blank(),
                  title = element_text(size = 26))
   p <- p + ggtitle(g)
   return(p)
}