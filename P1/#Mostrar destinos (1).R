#Mostrar destinos
print("DESTINOS DISPONIBLES:")
print("1- Estados Unidos \ 2- Europa \ 3- Japon \ 4- Peru \ 5- Medio Oriente")

#Pedir datos basicos
destino= int(input("\nNumero de destino:"))
edad= int(input("tu edad"))
validez= int(input("validez pasaporte(1,2,5,10 anos):"))

#Calcular costo pasaporte (ejemplos MXN)
if validez==1:
    costo_pasaporte = 800 if edad < 18
    else 1200
    elif validez == 2:
        costo_pasaporte = 1500 if edad < 18
        else 2000
        elif validez == 5:
            costo_pasaporte = 2500 if edad < 18 
            else 3500
            elif validez == 10:
                costo_pasaporte = 3000 if edad < 18
                else 4500
                else:
                    print("valides no valida")
                    exit()

                    #Definir documento y costo visa
                    documento = "pasaporte"
                    costo_visa = 0
                    elif destino == 1: 
                    documento += "+ visa"
                    costo_ visa = 1800
                    elif destino == 2
                     documento +="+ visa Schengen/ ETIAS"
                     costo_visa = 2200
                    elif destino == 3:
                        documento += "+ visa"
                        costo_visa = 2000
                    elif destino == 4:
                        documento += "(sin visa)"
                    elif destino == 5:
                        documento += "+ visa"
                        costo_visa = 2500
                    else:
                        print("Destino no valido")
                        exit()

                        #Mostrar resultados 
                        print("\n-DATOS DEL VIAJE-")
                        print(f"Documento necesario:{documento}")
                        print(f"Costo pasaporte: $ {costo_pasaporte}MXN")
                        if costo_visa> 0:
                            print(f"costo visa:${costo_visa}MXN")
                        print(f"total costo_pasaporte + costo_visa}MXN")

