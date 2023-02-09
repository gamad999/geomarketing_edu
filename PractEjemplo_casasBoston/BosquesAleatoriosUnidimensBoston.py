#!/usr/bin/env python
# coding: utf-8

# In[1]:


# Ejercicio práctico de entrenamiento en las técnicas de machine learning para el desarrollo de algoritmos
#de aprendizaje supervisado - Para este caso desarrollo de algoritmo de Bosques Aleatorios Regresión enfocado en 
#predecir el valor medio de las casas en Bostón de acuerdo al número de habitaciones de las viviendas

# Librerias a utilizar

import numpy as np
import matplotlib.pyplot as plt
from sklearn import datasets


# In[2]:


# Preparar la data - Importamos los datos de la librería Scikit-Learn

boston = datasets.load_boston()
print(boston)
print()


# In[3]:


# Entendimiento de la data - Verificación de la información contenida en el dataset

print('Información en el dataset:')
print(boston.keys())
print()


# In[4]:


# Verificación de las caracteristicas en el dataset

print('Caracteristicas en el daset:')
print(boston.DESCR)


# In[5]:


# Verificación de la cantidad de datos en el dataset

print('Cantidad de datos:')
print(boston.data.shape)
print()


# In[6]:


# Verificacion de la informacion en las columnas

print('Nombres de columnas:')
print(boston.feature_names)
print()


# In[7]:


# Preparar la data para Bosques Aleatorios Regresion

# Seleccionamos solamente la columna 6 del dataset
X_bar = boston.data[:, np.newaxis, 5]
# Definicion de los datos correspondientes a las etiquetas
Y_bar = boston.target


# In[8]:


# Graficamos los datos correspondientes

plt.scatter(X_bar, Y_bar)
plt.show()


# In[9]:


# Implementación de Bosques Aleatorios Regresion

from sklearn.model_selection import train_test_split

# Separación de los datos de train en entrenamiento y prueba para probar los algoritmos

X_train, X_test, Y_train, Y_test = train_test_split(X_bar, Y_bar, test_size = 0.2)


# In[10]:


from sklearn.ensemble import RandomForestRegressor

# Definición del algoritmo a utilizar

bar = RandomForestRegressor(n_estimators = 300, max_depth = 8)


# In[11]:


# Entrenamiento del modelo

bar.fit(X_train, Y_train)


# In[12]:


# Realizar una predicción

Y_pred = bar.predict(X_test)


# In[13]:


print(Y_test)


# In[14]:


print(Y_pred)


# In[15]:


# Graficamos los datos de prueba junto con la prediccion

X_grid = np.arange(min(X_test), max(X_test), 0.1)
X_grid = X_grid.reshape((len(X_grid), 1))
plt.scatter(X_test, Y_test)
plt.plot(X_grid, bar.predict(X_grid), color ='red', linewidth = 3)
plt.show()


# In[16]:


print('Datos del modelo Bosques Aleatorios Regresion:')
print()
print('Precisión del modelo:')
print(bar.score(X_train, Y_train))


# In[ ]:




