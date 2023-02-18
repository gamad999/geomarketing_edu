#!/usr/bin/env python
# coding: utf-8

# In[2]:


import numpy as np
import pandas as pd
import csv


cali6_a17 = 'F:/MachineLearningJeferson/TablasResultados/resultados_e6_1.csv'
df = pd.read_csv(cali6_a17)
df.head()


# In[3]:


df.tail()


# In[4]:


# Preparar la data para bosques aleatorios

df.info()


# In[5]:


df.describe()


# In[6]:


X_bar = df.iloc[:, [6,7,8,9,10,11,12,13]]


# In[7]:


from sklearn.model_selection import train_test_split

Y_bar = df.iloc[:, 5]


# In[8]:


X_train, X_test, Y_train, Y_test = train_test_split(X_bar, Y_bar, test_size = 0.2)


# In[9]:


from sklearn.ensemble import RandomForestRegressor

Bar = RandomForestRegressor(n_estimators = 250, max_depth = 8, max_features = 8)


# In[10]:


# Entrenamiento del modelo

Bar.fit(X_train, Y_train)


# In[11]:


# Realizar una predicción

Y_pred = Bar.predict(X_test)


# In[12]:


print(Y_test)


# In[13]:


print(Y_pred)


# In[14]:


print('Datos del modelo Bosques Aleatorios Regresion:')
print()
print('Precisión del modelo:')
print(Bar.score(X_train, Y_train))


# In[21]:


fb = [2,8,0,2,3,0,0,1],[17,18,14,12,5,13,8,9],[8,7,6,2,6,6,5,8]


# In[22]:


y_pred2 = Bar.predict(fb)


# In[23]:


print(y_pred2)


# In[25]:


cali_est6_a17 = df.iloc[:, [5,6,7,8,9,10,11,12]]


# In[26]:


ypr_e6_a18 = Bar.predict(cali_est6_a17)


# In[27]:


print(ypr_e6_a18)


# In[28]:


with open('F:/MachineLearningJeferson/TablasResultados/result18_e6.csv', 'w', newline = '') as csvfile:
    my_writer = csv.writer(csvfile, delimiter = ' ')
    my_writer.writerow(ypr_e6_a18)


# In[29]:


calie6_a18 = 'F:/MachineLearningJeferson/TablasResultados/resultados_e6_2.csv'
df2 = pd.read_csv(calie6_a18)
df2.head()


# In[31]:


df2.info()


# In[32]:


cali_est6_a18 = df.iloc[:, [5,7,8,9,10,11,12,13]]


# In[33]:


ypr_e6_a19 = Bar.predict(cali_est6_a18)


# In[34]:


print(ypr_e6_a19)


# In[35]:


with open('F:/MachineLearningJeferson/TablasResultados/result19_e6.csv', 'w', newline = '') as csvfile:
    my_writer = csv.writer(csvfile, delimiter = ' ')
    my_writer.writerow(ypr_e6_a19)


# In[15]:


calie6_a19 = 'F:/MachineLearningJeferson/TablasResultados/resultados_e6_3.csv'
df3 = pd.read_csv(calie6_a19)
df3.head()


# In[16]:


df3.info()


# In[17]:


cali_est6_a19 = df3.iloc[:, [5,7,9,10,11,12,13,14]]


# In[18]:


ypr_e6_a20 = Bar.predict(cali_est6_a19)


# In[19]:


print(ypr_e6_a20)


# In[20]:


with open('F:/MachineLearningJeferson/TablasResultados/result20_e6.csv', 'w', newline = '') as csvfile:
    my_writer = csv.writer(csvfile, delimiter = ' ')
    my_writer.writerow(ypr_e6_a20)


# In[21]:


calie6_a20 = 'F:/MachineLearningJeferson/TablasResultados/resultados_e6_4.csv'
df4 = pd.read_csv(calie6_a20)
df4.head()


# In[22]:


df4.info()


# In[23]:


cali_est6_a20 = df4.iloc[:, [5,7,9,11,12,13,14,15]]


# In[24]:


ypr_e6_a21 = Bar.predict(cali_est6_a20)


# In[25]:


print(ypr_e6_a21)


# In[26]:


with open('F:/MachineLearningJeferson/TablasResultados/result21_e6.csv', 'w', newline = '') as csvfile:
    my_writer = csv.writer(csvfile, delimiter = ' ')
    my_writer.writerow(ypr_e6_a21)


# In[ ]:




