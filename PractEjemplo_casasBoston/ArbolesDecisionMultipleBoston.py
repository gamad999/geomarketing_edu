#!/usr/bin/env python
# coding: utf-8

# In[4]:


# Ejercicio práctico de entrenamiento en las técnicas de machine learning para el desarrollo de algoritmos
#de aprendizaje supervisado - Para este caso desarrollo de algoritmo de arboles de decision regresion enfocado en 
#predecir el valor medio de las casas en Bostón de acuerdo al número de habitaciones de las viviendas


import numpy as np
from sklearn import datasets, linear_model
import matplotlib.pyplot as plt

boston = datasets.load_boston()
print('Información en el dataset:')
print(boston.keys())
print()


# In[5]:


Xadr = boston.data[:, 5:8]
Yadr = boston.target

#plt.scatter(Xadr,Yadr)
#plt.xlabel('Numero de habitaciones')
#plt.ylabel('Valor medio')
#plt.show()


# In[13]:


# Implementación de árboles de decisión regresión

from sklearn.model_selection import train_test_split

boston = datasets.load_boston()
Xadr = boston.data[:, 5:8]
Yadr = boston.target
# Separación de los datos de "train" en entrenamiento y prueba para probar los algoritmos

X_train, X_test, Y_train, Y_test = train_test_split(Xadr, Yadr, test_size = 0.2)


# In[14]:


from sklearn.tree import DecisionTreeRegressor

# Definición del algoritmo a utilizar
adr = DecisionTreeRegressor(max_depth = 5)


# In[15]:


# Entrenamiento del modelo
adr.fit(X_train, Y_train)


# In[16]:


# Realización de predicción

Ypred = adr.predict(X_test)


# In[17]:


print(Y_test)


# In[18]:


print(Ypred)


# In[9]:


# Graficamos los datos de prueba junto con la predicción

X_grid = np.arange(min(X_test), max(X_test), 0.1)
X_grid = X_grid.reshape((len(X_grid), 1))
plt.scatter(X_test, Y_test)
plt.plot(X_grid, adr.predict(X_grid), color = 'red', linewidth = 3)
plt.show()


# In[19]:


# DATOS DEL MODELO DE ARBOL DE DECISION REGRESION
print()
print('Precision del modelo:')
print(adr.score(X_train, Y_train))


# In[17]:


print(X_test)


# In[21]:


Y_pred2 = adr.predict([[4.3],[6.5],[7.1]])


# In[22]:


print(Y_pred2)


# In[ ]:




