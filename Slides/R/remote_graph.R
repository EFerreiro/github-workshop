# library(networkD3)

remote_graph <- function()  
{
    edges <- data.frame(
        source = rep(0, 4),
        target =seq(1, 4),
        width = rep(5, 4)
    )
    nodes <- data.frame(
        name = c(".   remote", "local 1", "local 2", "local 3", "local 4"),
        id = seq(0, 4),
        group = seq(1, 5),
        size = c(80, rep(20, 4))
    )
    
    ColourScale <- 'd3.scaleOrdinal()
            .domain(["1", "2", "3", "4", "5"])
           .range(["#ffa600", "#fc4e51", "#ff8076", "#ff9c91", "#ffb7ad"]);'
    
    
    graph <- forceNetwork(Links = edges, Nodes = nodes, 
                 # height="400px", width="400px",
                 Source = "source",
                 Target = "target",
                 NodeID ="name",
                 Nodesize = "size",
                 Group = "group",
                 Value = "width",
                 opacity = 0.9,
                 zoom = TRUE,
                 colourScale = JS(ColourScale),
                 fontSize = 18,
                 linkDistance = 100,
                 opacityNoHover = 1,
                 charge = -500)
    
    return(graph)
    
}


