
lines = []

fi = open('input.txt','r')
for line in fi:
    lines.append(str(line))

fo = open('output.txt','w')
for line in lines:
   print (str(line)) 
   stripped = str(line).rstrip()
   if stripped != "":
       fo.write("client.println(\""+str(stripped)+"\");"+"\n")
fo.close()
