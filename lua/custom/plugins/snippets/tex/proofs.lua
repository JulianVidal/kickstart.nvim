return {
  s({ trig = 'scp', name = 'Proof Tree' }, {
    t '\\begin{scprooftree}{',
    i(1, 'scale'),
    t '}',
    t { '', '' },
    t { '    ' },
    i(2),
    t { '', '' },
    t '\\end{scprooftree}',
  }),

  -- \AxiomC{}
  -- \RightLabel{\scriptsize VAR}
  -- \UnaryInfC{\(\Gamma, x :\vdash x : \alpha \rightarrow \beta \)}
  s({ trig = 'una', name = 'Unary Proof Branch' }, {
    t '\\AxiomC{}',
    t { '', '' },
    t '\\RightLabel{\\scriptsize ',
    i(1, 'name'),
    t '}',
    t { '', '' },
    t '\\UnaryInfC{\\(',
    i(2),
    t '\\)}',
  }),

  s({ trig = 'bina', name = 'Binary Proof Branch' }, {
    t '\\AxiomC{}',
    t { '', '' },
    t '\\AxiomC{}',
    t { '', '' },
    t '\\RightLabel{\\scriptsize ',
    i(1, 'name'),
    t '}',
    t { '', '' },
    t '\\BinaryInfC{\\(',
    i(2),
    t '\\)}',
  }),

  s({ trig = 'trina', name = 'Trinary Proof Branch' }, {
    t '\\AxiomC{}',
    t { '', '' },
    t '\\AxiomC{}',
    t { '', '' },
    t '\\AxiomC{}',
    t { '', '' },
    t '\\RightLabel{\\scriptsize ',
    i(1, 'name'),
    t '}',
    t { '', '' },
    t '\\TrinaryInfC{\\(',
    i(2),
    t '\\)}',
  }),
}
