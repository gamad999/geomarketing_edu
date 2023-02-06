#!/usr/bin/env python
# coding: utf-8

# In[14]:


# importar libreria matplotlib

import matplotlib.pyplot as plt

# Definición de datos de nacimientos en las distintas zonas por año

year = [2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017]
birthsLaFlora = [154,163,156,165,127,141,142,194,197,197,215,184,177]
birthsSantaMonica = [42,25,39,27,28,33,34,37,43,33,27,36,37]
birthsOeste = [119,128,110,110,112,138,131,128,129,160,175,196,189]
birthsElLido = [147,159,187,167,155,154,177,193,192,193,213,225,225]
birthsLaHacienda = [165,168,159,163,177,164,164,184,176,205,204,193,206]
birthsElIngenio = [230,210,243,210,245,217,262,263,264,274,293,301,296]

birthsCiudadJardin = [165,155,171,141,151,143,154,143,148,144,168,153,162]


# Configuración de caracteristicas del grafico de zonas norte y oeste
plt.plot(year, birthsLaFlora, label = 'Zona La Flora', linewidth = 2, color = 'blue')
plt.plot(year, birthsSantaMonica, label = 'Zona Santa Monica', linewidth = 2, color = 'red')
plt.plot(year, birthsOeste, label = 'Zona Oeste', linewidth = 2, color = 'green')

# Definición de título y nombres de ejes
plt.title('Numero de nacimientos zonas norte y oeste entre 2005-2017')
plt.ylabel('Nacimientos')
plt.xlabel('Años')

# Mostrar leyenda, cuadrícula y figura
plt.legend()
plt.grid()
plt.show()


# In[13]:


# Configuración de grafico de las zonas suroccidente y sur

plt.plot(year, birthsElLido, label = 'Zona El Lido', linewidth = 2, color = 'purple')
plt.plot(year, birthsLaHacienda, label = 'Zona La Hacienda', linewidth = 2, color = 'blue')
plt.plot(year, birthsElIngenio, label = 'Zona El Ingenio', linewidth = 2, color = 'green')
plt.plot(year, birthsCiudadJardin, label = 'Zona Ciudad Jardín', linewidth = 2, color = 'red')

# Definición de título y nombres de ejes
plt.title('Numero de nacimientos zonas suroccidente y sur entre 2005-2017')
plt.ylabel('Nacimientos')
plt.xlabel('Años')

# Mostrar leyenda, cuadrícula y figura
plt.legend()
plt.grid()
plt.show()


# In[ ]:




