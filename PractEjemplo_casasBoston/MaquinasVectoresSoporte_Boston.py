#!/usr/bin/env python
# coding: utf-8

# In[1]:


# Ejercicio práctico de entrenamiento en las técnicas de machine learning para el desarrollo de algoritmos
#de aprendizaje supervisado - Para este caso desarrollo de algoritmo de maquinas de vectores de soporte enfocado en 
#predecir el valor medio de las casas en Bostón de acuerdo al número de habitaciones de las viviendas

import numpy as np
from sklearn import datasets, linear_model
import matplotlib.pyplot as plt

boston = datasets.load_boston()
print('Información en el dataset:')
print(boston.keys())
print()


# In[3]:


Xsvr = boston.data[:, np.newaxis, 5]
Ysvr = boston.target
plt.scatter(Xsvr,Ysvr)
plt.xlabel('Numero de habitaciones')
plt.ylabel('Valor medio')
plt.show()


# In[4]:


from sklearn.model_selection import train_test_split

X_train, X_test, Y_train, Y_test = train_test_split(Xsvr,Ysvr, test_size = 0.2)


# In[5]:


from sklearn.svm import SVR

#Definición del algoritmo a utilizar
svr = SVR(kernel = 'linear', C = 1.0, epsilon = 0.2)


# In[6]:


# Entrenamiento del modelo
svr.fit(X_train, Y_train)


# In[7]:


# Realización de predicción
Y_pred = svr.predict(X_test)


# In[8]:


# Graficamos los datos junto con el modelo
plt.scatter(X_test, Y_test)
plt.plot(X_test, Y_pred, color = 'red', linewidth = 3)
plt.show


# In[9]:


print(Y_test)


# In[10]:


print(Y_pred)


# In[11]:


print('DATOS DEL MODELO DE MAQUINAS DE VECTORES DE SOPORTE REGRESION:')
print()
print('Precisión del modelo:')
print(svr.score(X_train, Y_train))


# In[15]:


Y_pred2 = svr.predict([[8],[7]])


# In[16]:


print(Y_pred2)


# In[14]:


print(X_test)


# In[ ]:




