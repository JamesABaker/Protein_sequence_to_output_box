#Input from user
txtInput = document.getElementById('txtInput')

#Output to textbox
txtOutput = document.getElementById('txtOutput')

#Gets the sequence
sequence = txtInput.value

#Calculation. Replace your own functions here. This is an example of a calculator using the Kyte and Doolittle hydropathy profiles.

leucine = {0.632036342, 0.86904997, 0.632036342, 0.632036342, 1.915860162, 2.824412404, 3.140430575, 3.29843966, 3.515702153, 3.357693067, 3.57495556, 3.772466917, 4.246494173, 4.009480545, 4.30574758, 4.048982817, 3.634208967, 3.239186253, 2.824412404, 2.982421489, 2.42938969, 2.70590559, 2.271380604, 2.646652183, 2.350385147, 1.876357891, 1.027059056, 0.770294292, 1.14556587, 1.14556587, 0.651787478}

#Replaces sequence with hydrophobicity values
hydrophobicity = []
sequence_counter = 0
hscore = []

for sequence_position in sequence
  residue_hscore = 0
  if sequence_position is 'L'
    residue_hscore = residue_hscore + leucine[sequence_position]
  sequence_counter = sequence_counter + 1
  hscore.push residue_hscore



calculation = hscore

output = calculation

#Set the ouput to the calculation result.
txtOutput.value = output
return
