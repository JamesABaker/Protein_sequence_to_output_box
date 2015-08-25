// Generated by CoffeeScript 1.9.2
(function() {
  var calculation, hydrophobicity, i, kd, len, output, residue_hydrophobicity, sequence, sequence_counter, txtInput, txtOutput, x;

  txtInput = document.getElementById('txtInput');

  txtOutput = document.getElementById('txtOutput');

  sequence = txtInput.value;

  kd = {
    'A': 1.8,
    'R': -4.5,
    'N': -3.5,
    'D': -3.5,
    'C': 2.5,
    'Q': -3.5,
    'E': -3.5,
    'G': -0.4,
    'H': -3.2,
    'I': 4.5,
    'L': 3.8,
    'K': -3.9,
    'M': 1.9,
    'F': 2.8,
    'P': -1.6,
    'S': -0.8,
    'T': -0.7,
    'W': -0.9,
    'Y': -1.3,
    'V': 4.2
  };

  hydrophobicity = [];

  sequence_counter = 0;

  for (i = 0, len = sequence.length; i < len; i++) {
    x = sequence[i];
    sequence_counter = sequence_counter + 1;
    residue_hydrophobicity = kd[x];
    hydrophobicity.push(residue_hydrophobicity);
  }

  calculation = hydrophobicity * 10;

  output = calculation;

  txtOutput.value = output;

  return;

}).call(this);
