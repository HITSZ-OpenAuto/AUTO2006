#import "@preview/fletcher:0.5.8" as fletcher: diagram, node, edge, shapes

#set page(width: auto, height: auto, margin: 5mm, fill: white)

#let member(..args) = edge(..args, " ", label: $in$, label-side: center, label-angle: right)

#diagram(
    // debug: 1,
    spacing: 6mm,
    node-inset: 3pt,
    node-corner-radius: 4pt,

    $
        v_1"   "..."    "v_m & u_1"   "..."    "u_n & \
        & & T_2(u_1)"   "..."   "T_2(u_n)& w_1"   "...,"   "w_k\
        \
        & & T_1(u_1)"   "..."   "T_1(u_n)& w'_1"   "...,"   "w'_k\
    $,

    node(
        enclose: ((0, 0), (0, 0)),
        shape: shapes.brace.with(
            dir: bottom,
            label: text(size: 7pt)[basis of $"null" T_1$ and $"null" T_2$],
        ),
    ),

    node(
        enclose: ((1, 0), (1, 0)),
        shape: shapes.brace.with(dir: bottom),
    ),

    node(
        enclose: ((2, 1), (2, 1)),
        shape: shapes.brace.with(
            dir: top,
            label: text(size: 7pt)[basis of $"range" T_2$ (from 3.21)],
        ),
    ),

    node(
        enclose: ((2, 3), (2, 3)),
        shape: shapes.brace.with(
            dir: bottom,
            label: text(size: 7pt)[basis of $"range" T_1$ (from 3.21)],
        ),
    ),

    node(
        enclose: ((3, 1), (3, 1)),
        shape: shapes.brace.with(
            dir: top,
            label: text(size: 7pt)[extension],
        ),
    ),

    // edge((1, 0), (2, 1), bend: -20deg, "-|>"),
    // edge((1, 0), (1.5, 3), bend: -30deg, "-|>"),
    edge((1, 0), (1, 3)),
    edge((1, 1), (2, 1), "->"),
    edge((1, 3), (2, 3), "->"),
    edge((2.3, 1), (2.3, 3), "->"),
    edge((1.7, 1), (1.7, 3), "->"),
    edge((2.8, 1), (2.8, 3), "->"),
    edge((3.3, 1), (3.3, 3), "->"),

    edge((3, 1), (4, 1), "-|>"),
    edge((3, 3), (4, 3), "-|>"),
    edge((1, 0), (2, 0), "-|>"),

    node(
        (4, 1),
        text(size: 7pt)[basis of $W$],
    ),

    node(
        (4, 2),
        text(size: 10pt)[#h(-30pt) $S$ (invertible)],
    ),

    node(
        (4, 3),
        text(size: 7pt)[another basis of $W$],
    ),

    node(
        (2, 0),
        text(size: 7pt)[basis of $V$],
    ),

    {
        let tint(c) = (stroke: c, inset: 1pt)
        node(enclose: ((2, 1), (3, 1)), ..tint((paint: teal, dash: "dashed")), name: <small>, snap: false)
        node(enclose: ((0, 0), (1, 0)), ..tint((paint: orange, dash: "dashed")), name: <small>, snap: false)
        node(
            enclose: ((2, 3), (3, 3)),
            ..tint((paint: purple, dash: "dashed")),
            name: <small>,
            snap: false,
        )
    },
)
