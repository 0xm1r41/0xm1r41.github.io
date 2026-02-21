import pycdlib
iso = pycdlib.PyCdlib()
iso.new(joliet=3)
iso.add_file('iso_contents/Leaked_Questions_Sem2.pdf.lnk', joliet_path='/Leaked_Questions_Sem2.pdf.lnk')
iso.write('Confidential_Document.iso')
iso.close()
