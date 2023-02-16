#!/usr/bin/env python
# coding: utf-8

# In[1]:


import numpy as np
import pandas as pd
import csv

cali = 'F:/MachineLearningJeferson/TablaEstadisticasML/fase4_manz.csv'

df = pd.read_csv(cali)
df.head()


# In[2]:


df.tail()


# In[3]:


# Preparar la data para bosques aleatorios

df.info()


# In[4]:


df.describe()


# In[5]:


X_bar = df.iloc[:, [5,6,7,8,9,10,11,12]]
#X_bar2 = df.iloc[:, [4,5,6,7,8,9]]


# In[6]:


from sklearn.model_selection import train_test_split

Y_bar = df.iloc[:, 4]


# In[7]:


X_train, X_test, Y_train, Y_test = train_test_split(X_bar, Y_bar, test_size = 0.2)


# In[8]:


from sklearn.ensemble import RandomForestRegressor

Bar = RandomForestRegressor(n_estimators = 650, max_depth = 11, max_features = 8)


# In[9]:


# Entrenamiento del modelo

Bar.fit(X_train, Y_train)


# In[10]:


# Realizar una predicción

Y_pred = Bar.predict(X_test)


# In[11]:


print(Y_test)


# In[12]:


print(Y_pred)


# In[13]:


print('Datos del modelo Bosques Aleatorios Regresion:')
print()
print('Precisión del modelo:')
print(Bar.score(X_train, Y_train))


# In[14]:


gb = [7, 4, 5, 5, 3, 5, 2, 2],[9, 13, 8, 6, 15, 10, 2, 3],[6, 2, 7, 2, 5, 7, 5, 2],[4, 6, 6, 6, 4, 8, 2, 5]
Y_pred2 = Bar.predict(gb)


# In[15]:


print(Y_pred2)


# In[16]:


cali_est5 = df.iloc[:, [4,5,6,7,8,9,10,11]]


# In[17]:


Y_pred_est5 = Bar.predict(cali_est5)


# In[18]:


print(cali_est5)


# In[19]:


print(Y_pred_est5)


# In[25]:


with open('F:/MachineLearningJeferson/TablasResultados/result18_e5.csv', 'w', newline = '') as csvfile:
    my_writer = csv.writer(csvfile, delimiter = ' ')
    my_writer.writerow(Y_pred_est5)


# In[45]:





# In[ ]:




