#!/usr/bin/env python
# coding: utf-8

# In[1]:


# Ejercicio práctico de entrenamiento en las técnicas de machine learning para el desarrollo de algoritmos
#de aprendizaje supervisado - Para este caso desarrollo de algoritmo de regresión polinomial enfocado en 
#predecir el valor medio de las casas en Bostón de acuerdo al número de habitaciones de las viviendas

import numpy as np
from sklearn import datasets, linear_model
import matplotlib.pyplot as plt

boston = datasets.load_boston()
print('Información en el dataset:')
print(boston.keys())
print()


# In[2]:


Xp = boston.data[:, np.newaxis, 5]
Yp = boston.target
plt.scatter(Xp,Yp)
plt.xlabel('Numero de habitaciones')
plt.ylabel('Valor medio')
plt.show()


# In[3]:


from sklearn.model_selection import train_test_split

X_trainp, X_testp, Y_trainp, Y_testp = train_test_split(Xp,Yp, test_size = 0.2)


# In[5]:


from sklearn.preprocessing import PolynomialFeatures

# se define el grado del polinomio
poli_reg = PolynomialFeatures(degree = 2)

# Se transforman las características existentes en características de mayor grado
X_train_poli = poli_reg.fit_transform(X_trainp)
X_test_poli = poli_reg.fit_transform(X_testp)

#Definición del algoritmo a utilizar
pr = linear_model.LinearRegression()
pr.fit(X_train_poli, Y_trainp)


# In[6]:


Y_pred_pr = pr.predict(X_test_poli)


# In[9]:


print(Y_testp)


# In[8]:


print(Y_pred_pr)


# In[13]:


# Graficamos los datos junto con el modelo

plt.scatter(X_testp, Y_testp)
plt.plot(X_testp, Y_pred_pr, color = 'red', linewidth = 3)
plt.show

print()
print('DATOS DEL MODELO DE REGRESIÓN POLINOMIAL')
print()
print('Valor de la pendiente o coeficiente "a":')
print(pr.coef_)
print()
print('Valor de la intersección o coeficiente "b":')
print(pr.intercept_)
print()
print('Precisión del modelo:')
print(pr.score(X_train_poli, Y_trainp))


# In[ ]:




