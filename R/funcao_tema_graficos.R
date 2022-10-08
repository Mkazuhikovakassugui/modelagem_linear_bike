theme_enem <- function(variables) {
    ggplot2::theme(                                                      # customização do tema
        panel.background = ggplot2::element_rect(fill = "#EBF9FF"),
        plot.background = ggplot2::element_rect(fill = "#EBF9FF"),
        plot.margin = ggplot2::unit(c(1, 2, 1, 1), "cm"),                              # título
        plot.title = ggplot2::element_text(
            size = 28,
            face = "bold",
            family = "",
            hjust = 0,
            margin = ggplot2::unit(c(0, 0, 0.5, 0.5), "cm")
        ),
        plot.subtitle = ggplot2::element_text(                                      # subtítulo
            size = 15,
            family = "",
            hjust = 0,
        ),
        text = ggplot2::element_text(                              # textos config. geral texto
            family = "",
            color = "#000E14",
            size = 14,
            hjust = 0,
            face = "bold"
        ),
        axis.title = ggplot2::element_text(                         # texto do título eixo x/y
            face = "bold",
            size = 16,
            hjust = 0.5,
        ),
        axis.text.x = ggplot2::element_text(                                  # texto do eixo x
            color = "#000E14",
            size = 16,
            face = "plain",
            margin = ggplot2::unit(c(0.3, 0, 0.5, 0), "cm")
        ),
        axis.text.y = ggplot2::element_text(                                  # texto do eixo y
            color = "#000E14",
            size = 16,
            face = "plain",
            family = "",
            margin = ggplot2::unit(c(0, 0.5, 0, 0.5), "cm")
        ),
        axis.ticks.x = ggplot2::element_line(color = "#1F1F1F"),              # ticks do eixo x
        axis.line.x = ggplot2::element_line(color = "#1F1F1F"),        # cor da linha do eixo x
        axis.ticks.y = ggplot2::element_line(color = "#1F1F1F"),     # padrões dos ticks eixo x
        axis.line.y = ggplot2::element_line(color = "#1F1F1F"),        # cor da linha do eixo y
        panel.grid = ggplot2::element_line(color = "#043565")
    )

}


theme_enem_fundo_branco <- function(variables) {
    ggplot2::theme(                                                      # customização do tema
        panel.background = ggplot2::element_rect(fill = "#FFFFFF"),
        plot.background = ggplot2::element_rect(fill = "#FFFFFF"),
        plot.margin = ggplot2::unit(c(0.5, 1, 0.5, 0.5), "cm"),                              # título
        plot.title = ggplot2::element_text(
            size = 11,
            face = "bold",
            family = "",
            hjust = 0,
            margin = ggplot2::unit(c(0, 0, 0.5, 0.5), "cm"),
            color = #000000
        ),
        plot.subtitle = ggplot2::element_text(                                      # subtítulo
            size = 10,
            family = "",
            hjust = 0,
            color = #000000
        ),
        text = ggplot2::element_text(                              # textos config. geral texto
            family = "",
            color = "#000000",
            size = 10,
            hjust = 0,
            face = "bold"
        ),
        axis.title = ggplot2::element_text(                         # texto do título eixo x/y
            face = "bold",
            size = 10,
            hjust = 0.5,
        ),
        axis.text.x = ggplot2::element_text(                                  # texto do eixo x
            color = "#000000",
            size = 9,
            face = "plain",
            margin = ggplot2::unit(c(0.3, 0, 0.5, 0), "cm")
        ),
        axis.text.y = ggplot2::element_text(                                  # texto do eixo y
            color = "#000000",
            size = 9,
            face = "plain",
            family = "",
            margin = ggplot2::unit(c(0, 0.5, 0, 0.5), "cm")
        ),
        axis.ticks.x = ggplot2::element_line(color = "#000000"),              # ticks do eixo x
        axis.line.x = ggplot2::element_line(color = "#000000"),        # cor da linha do eixo x
        axis.ticks.y = ggplot2::element_line(color = "#000000"),     # padrões dos ticks eixo x
        axis.line.y = ggplot2::element_line(color = "#000000"),        # cor da linha do eixo y
        panel.grid = ggplot2::element_line(color = "gray")
    )

}

theme_enem_fundo_preto <- function(variables) {
    ggplot2::theme(                                                      # customização do tema
        panel.background = ggplot2::element_rect(fill = "#000000"),
        plot.background = ggplot2::element_rect(fill = "#000000"),
        plot.margin = ggplot2::unit(c(0.5, 1, 0.5, 0.5), "cm"),                              # título
        plot.title = ggplot2::element_text(
            size = 13,
            face = "bold",
            family = "",
            hjust = 0,
            margin = ggplot2::unit(c(0, 0, 0.5, 0.5), "cm"),
            color = #FFFFFF
        ),
        plot.subtitle = ggplot2::element_text(                                      # subtítulo
            size = 11,
            family = "",
            hjust = 0,
            color = #FFFFFF
        ),
        text = ggplot2::element_text(                              # textos config. geral texto
            family = "",
            color = "#FFFFFF",
            hjust = 0,
            face = "bold"
        ),
        legend.text = ggplot2::element_text(color = '#000000'),
        legend.title = ggplot2::element_text(color = '#000000'),
        axis.title = ggplot2::element_text(                         # texto do título eixo x/y
            face = "bold",
            size = 10,
            hjust = 0.5,
        ),
        axis.text.x = ggplot2::element_text(                                  # texto do eixo x
            color = "#FFFFFF",
            size = 9,
            face = "plain"
        ),
        axis.text.y = ggplot2::element_text(                                  # texto do eixo y
            color = "#FFFFFF",
            size = 9,
            face = "plain",
            family = "",
            margin = ggplot2::unit(c(0, 0.5, 0, 0.5), "cm")
        ),
        axis.ticks.x = ggplot2::element_line(color = "#FFFFFF"),              # ticks do eixo x
        axis.line.x = ggplot2::element_line(color = "#FFFFFF"),        # cor da linha do eixo x
        axis.ticks.y = ggplot2::element_line(color = "#FFFFFF"),     # padrões dos ticks eixo x
        axis.line.y = ggplot2::element_line(color = "#FFFFFF"),        # cor da linha do eixo y
        panel.grid = ggplot2::element_blank()
    )


}
