#!/usr/bin/env python
# coding: utf-8

# In[ ]:


# importar libreria matplotlib

import matplotlib.pyplot as plt

# Definición de datos de nacimientos en las distintas zonas por año

year = [2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017]
birthsLaFlora = [154,163,156,165,127,141,142,194,197,197,215,184,177]
birthsSantaMonica = [42,25,39,27,28,33,34,37,43,33,27,36,37]

# Configuración de caracteristicas del grafico
plt.plot(year, birthsLaFlora, label = 'La Flora', linewidth = 3, color = 'blue')
plt.plot(year, birthsSantaMonica, label = 'Santa Monica', linewidth = 3, color = 'red')

