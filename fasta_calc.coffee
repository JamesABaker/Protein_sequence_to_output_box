#Input from user
txtInput = document.getElementById('txtInput')

#Output to textbox
txtOutput = document.getElementById('txtOutput')

#Gets the sequence
sequence = txtInput.value

#Calculation. Replace your own functions here. This is an example of a calculator using the Kyte and Doolittle hydropathy profiles.

  #Kyte and Doolittle Hydrophobicity values.
kd = {'A': 1.8; 'R':-4.5; 'N':-3.5; 'D':-3.5; 'C': 2.5; 'Q':-3.5; 'E':-3.5; 'G':-0.4; 'H':-3.2; 'I': 4.5; 'L': 3.8;'K':-3.9; 'M':1.9; 'F': 2.8; 'P':-1.6;'S':-0.8; 'T':-0.7; 'W':-0.9; 'Y':-1.3; 'V': 4.2}
  #Replaces sequence with hydrophobicity values
hydrophobicity = []
sequence_counter = 0
calculation = 0

for x in sequence
  sequence_counter = sequence_counter + 1
  residue_hydrophobicity = kd[x]
  hydrophobicity.push residue_hydrophobicity
  calculation = calculation + residue_hydrophobicity

calculation = calculation/sequence_counter

output = calculation

#Set the ouput to the calculation result.
txtOutput.value = output
return
