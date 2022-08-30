m = ["", "M", "MM", "MMM"]
c = ["", "C", "CC", "CCC", "CD", "D", "DC", "DCC", "DCCC", "CM"]
x = ["", "X", "XX", "XXX", "XL", "L", "LX", "LXX", "LXXX", "XC"]
i = ["", "I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX"]

while True:
  print("Bu program ondalık sayıları roman rakamına çevirir. Çıkmak için 'exit' yazın.")
  sayı = input("1 ve 3999 arasında roman rakamına çevirmek istediğiniz sayıyı girin: ")

  if sayı == "exit": #kullanıcı exit yazarsa uygulamayı kapatır
    break

  elif (not sayı.isdigit()) or (int(sayı) < 1) or (int(sayı) > 3999):
    print("Geçersiz giriş !!!")

  else:
    binler = m[int(sayı) // 1000]
    yüzler = c[(int(sayı) % 1000) // 100]
    onlar = x[(int(sayı) % 100) // 10]
    birler = i[int(sayı) % 10]
  
    roman = (binler + yüzler + onlar + birler)

  print(f"{sayı} sayısının roman rakamı karşılığı:", roman) #buraya girdiğiniz yorumdur, kodu etkilemez
  break