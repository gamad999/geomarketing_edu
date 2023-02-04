#!/usr/bin/env python
# coding: utf-8

# In[2]:


# Ejercicio práctico de entrenamiento en las técnicas de machine learning para el desarrollo de algoritmos
#de aprendizaje supervisado - Para este caso desarrollo de algoritmo de regresión lineal multiple enfocado en 
#predecir el valor medio de las casas en Bostón de acuerdo al número de habitaciones, años de construida y
#distancia al centro de la ciudad de las viviendas


from sklearn import datasets, linear_model

boston = datasets.load_boston()

X_multiple = boston.data[:, 5:8]


# In[5]:


from sklearn.model_selection import train_test_split

Y_multiple = boston.target

X_train, X_test, Y_train, Y_test = train_test_split(X_multiple, Y_multiple, test_size = 0.2)
lr_multiple = linear_model.LinearRegression()
lr_multiple.fit(X_train, Y_train)
Y_pred_multiple = lr_multiple.predict(X_test)


# In[6]:


print(Y_test)


# In[7]:


print(Y_pred_multiple)


# In[11]:


print('DATOS DEL MODELO DE REGRESION LINEAL MULTIPLE:')
print()
print('Valor de las pendientes o coeficientes "a":')
print(lr_multiple.coef_)
print()
print('Valor de la intersección o coeficiente "b":')
print(lr_multiple.intercept_)
print('La ecuación del modelo es igual a:')
print('y = ', lr_multiple.coef_, 'x ', lr_multiple.intercept_ )
print()
print('Precisión del modelo:')
print(lr_multiple.score(X_train, Y_train))


# In[12]:


gd = [4.8976, 67.809, 5.2],[4.8907, 62.68, 6.253]
ypredgd = lr_multiple.predict(gd)


# In[13]:


print(ypredgd)


# In[ ]:




