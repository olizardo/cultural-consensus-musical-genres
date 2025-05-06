make.sim.plot <- function(x, d1, d2, c = "black", 
                          l = 1, r = 1, t = 1, b = 1, s = 6) {
   p <- ggplot(data = x, aes(x = x[, d1], y = x[, d2]))
   p <- p + geom_vline(xintercept = 0, color = "gray")
   p <- p + geom_hline(yintercept = 0, color = "gray")
   p <- p + geom_text_repel(aes(label = rownames(x)), 
                            size = s, 
                            color = c, 
                            fontface = "bold", 
                            max.overlaps = 20)
   p <- p + theme_minimal() 
   p <- p + theme(axis.text = element_text(size = 20), 
                  axis.title = element_text(size = 24))
   p <- p + labs(x = paste("Dim.", d1), y = paste("Dim", d2))
   p <- p + ylim(-b, t) + xlim(-l, r)
   return(p)
}