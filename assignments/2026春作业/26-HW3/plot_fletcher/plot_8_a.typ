#import "@preview/fletcher:0.5.8" as fletcher: diagram, node, edge, shapes

#set page(width: auto, height: auto, margin: 5mm, fill: white)

#let member(..args) = edge(..args, " ", label: $in$, label-side: center, label-angle: right)

#diagram(
    // debug: 1,
    spacing: 6mm,
    node-inset: 3pt,
    node-corner-radius: 4pt,

    $
        u_1 edge("d", "-") &
        ... & u_m edge("d", "-")& u_(m+1) edge("d", "-") & ... & u_(n) edge("d", "-") \
        edge("d", -->) & &edge("d", -->) &edge("d", -->) & & edge("d", -->) \
        S(u_1) & ... & S(u_m) & v_(m+1) & ... & v_n
    $,

    node(
        enclose: ((0, 0), (2, 0)),
        shape: shapes.brace.with(dir: top, label: text(size: 9pt)[basis of $U$]),
    ),
    node(
        enclose: ((3, 0), (5, 0)),
        shape: shapes.brace.with(dir: top, label: text(size: 9pt)[extension]),
    ),

    node(
        enclose: ((3, 2.4), (5, 2.4)),
        shape: shapes.brace.with(
            dir: bottom,
            label: text(size: 9pt)[extension],
        ),
    ),

    node(
        enclose: ((0, 2.4), (2, 2.4)),
        shape: shapes.brace.with(
            dir: bottom,
            label: text(size: 7pt)[linearly independent (since $S$ is injective)],
        ),
    ),

    {
        let tint(c) = (stroke: c, inset: 1pt)
        node(enclose: ((-0.5, -0.23), (5.2, 0.24)), ..tint((paint: teal, dash: "dashed")), name: <small>, snap: false)
        node(
            enclose: ((-1, -0.15 + 2), (5.2, 0.24 + 2.1)),
            ..tint((paint: purple, dash: "dashed")),
            name: <small>,
            snap: false,
        )
    },

    edge((5, 0), (6, 0), bend: -10deg, "-|>"),
    node(
        (6, 0),
        text(size: 7pt)[basis of $V$],
    ),

    edge((5, 2), (5.8, 2), bend: +20deg, "-|>"),
    node(
        (7, 2),
        text(size: 7pt)[#h(-50pt)another basis of $V$],
    ),

    node(
        (7, 1),
        text(size: 9pt)[#h(-70pt)$T$ (invertible, maps a basis\ #h(-60pt)into a basis)],
    ),

    // edge((5.6, -0.2), (5.6, 2.3), "--", stroke: red.darken(20%)),
)
