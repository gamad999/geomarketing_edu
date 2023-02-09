#!/usr/bin/env python
# coding: utf-8

# In[1]:


# Ejercicio práctico de entrenamiento en las técnicas de machine learning para el desarrollo de algoritmos
#de aprendizaje supervisado - Para este caso desarrollo de algoritmo de Bosques Aleatorios Regresión multiple enfocado en 
#predecir el valor medio de las casas en Bostón de acuerdo al número de habitaciones, años de construida y
#distancia al centro de la ciudad de las viviendas

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

# Seleccionamos solamente las columnas 6 a 8  del dataset
X_bar = boston.data[:, 5:8]


# In[8]:


# Implementación de Bosques Aleatorios Regresion

from sklearn.model_selection import train_test_split

# Definicion de los datos correspondientes a las etiquetas
Y_bar = boston.target

# Separación de los datos de train en entrenamiento y prueba para probar los algoritmos
X_train, X_test, Y_train, Y_test = train_test_split(X_bar, Y_bar, test_size = 0.2)


# In[9]:


from sklearn.ensemble import RandomForestRegressor

# Definición del algoritmo a utilizar
bar = RandomForestRegressor(n_estimators = 300, max_depth = 8)


# In[10]:


# Entrenamiento del modelo

bar.fit(X_train, Y_train)


# In[11]:


# Realizar una predicción

Y_pred = bar.predict(X_test)


# In[12]:


print(Y_test)


# In[13]:


print(Y_pred)


# In[14]:


print('Datos del modelo Bosques Aleatorios Regresion:')
print()
print('Precisión del modelo:')
print(bar.score(X_train, Y_train))


# In[ ]:




