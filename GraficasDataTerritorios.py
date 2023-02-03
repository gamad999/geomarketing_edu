#!/usr/bin/env python
# coding: utf-8

# In[7]:


# importar libreria matplotlib

import matplotlib.pyplot as plt

# Definición de datos de nacimientos en las distintas zonas por año

year = [2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017]
birthsLaFlora = [154,163,156,165,127,141,142,194,197,197,215,184,177]
birthsSantaMonica = [42,25,39,27,28,33,34,37,43,33,27,36,37]
birthsOeste = [119,128,110,110,112,138,131,128,129,160,175,196,189]
birthsElLido = [312,327,346,330,332,318,341,377,368,398,417,418,392]
birthsElIngenio = [230,210,243,210,245,217,262,263,264,274,293,301,296]


# Configuración de caracteristicas del grafico
plt.plot(year, birthsLaFlora, label = 'Zona La Flora', linewidth = 3, color = 'blue')
plt.plot(year, birthsSantaMonica, label = 'Zona Santa Monica', linewidth = 3, color = 'red')
plt.plot(year, birthsOeste, label = 'Zona Oeste', linewidth = 3, color = 'green')
plt.plot(year, birthsElLido, label = 'Zona El Lido', linewidth = 3, color = 'purple')
plt.plot(year, birthsElIngenio, label = 'Zona El Ingenio', linewidth = 3, color = 'black')


# Definición de título y nombres de ejes
plt.title('Numero de nacimientos zonas norte entre 2005-2017')
plt.ylabel('Nacimientos')
plt.xlabel('Años')

# Mostrar leyenda, cuadrícula y figura
plt.legend()
plt.grid()
plt.show()


# In[ ]:




