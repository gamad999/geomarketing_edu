#!/usr/bin/env python
# coding: utf-8

# In[1]:


# Ejercicio práctico de entrenamiento en las técnicas de machine learning para el desarrollo de algoritmos
#de aprendizaje supervisado - Para este caso desarrollo de algoritmo de regresión lineal simple enfocado en 
#predecir el valor medio de las casas en Bostón de acuerdo al número de habitaciones de las viviendas


import numpy as np
from sklearn import datasets, linear_model
import matplotlib.pyplot as plt

boston = datasets.load_boston()
print('Información en el dataset:')
print(boston.keys())
print()


# In[2]:


X = boston.data[:, np.newaxis, 5]
Y = boston.target

plt.scatter(X,Y)
plt.xlabel('Numero de habitaciones')
plt.ylabel('Valor medio')
plt.show()


# In[4]:


from sklearn.model_selection import train_test_split

X_train, X_test, Y_train, Y_test = train_test_split(X,Y, test_size = 0.2)
lr = linear_model.LinearRegression()
lr.fit(X_train, Y_train)
Y_pred = lr.predict(X_test)


# In[8]:


print(Y_test)


# In[6]:


print(Y_pred)


# In[15]:


plt.scatter(X_test, Y_test)
plt.plot(X_test, Y_pred, color = 'red', linewidth = 3)
plt.title('Regresión lineal simple')
plt.xlabel('Numero de habitaciones')
plt.ylabel('Valor medio')
plt.show()


# In[19]:


print('DATOS DEL MODELO DE REGRESION LINEAL SIMPLE:')
print()
print('Valor de la pendiente o coeficiente "a":')
print(lr.coef_)
print()
print('Valor de la intersección o coeficiente "b":')
print(lr.intercept_)
print('La ecuación del modelo es igual a:')
print('y = ', lr.coef_, 'x ', lr.intercept_ )
print()
print('Precisión del modelo:')
print(lr.score(X_train, Y_train))


# In[34]:


gb = [4.56],[3.4789]
ypred3 = lr.predict(gb)


# In[35]:


print(ypred3)


# In[ ]:




