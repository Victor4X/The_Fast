
lines = []

fi = open('input.txt', 'r')
for line in fi:
    lines.append(str(line))

fo = open('output.txt', 'w')
for line in lines:

    print(str(line))
    stripped = str(line).rstrip()
    parsedLine = ""
    for c in stripped:
        if c == "\"":
            parsedLine = parsedLine + "\\\""
        else:
            parsedLine = parsedLine + c
    if parsedLine != "":
        fo.write("client.println(\""+str(parsedLine)+"\");"+"\n")
fo.close()
