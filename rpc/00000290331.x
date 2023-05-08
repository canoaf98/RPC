struct sumandos{
        int vector1[10];
        int vector2[10];
};

program PROGRAMA_SUMA{
        version VERSION_SUMA{
                int suma(sumandos)=1;
                float promedio(sumandos)=2;
        }=1;
}=0x20000001;
