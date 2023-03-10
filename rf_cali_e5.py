#!/usr/bin/env python
# coding: utf-8

# In[2]:


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


# In[7]:


X_bar = df.iloc[:, [5,6,7,8,9,10,11,12]]
#X_bar2 = df.iloc[:, [4,5,6,7,8,9]]


# In[8]:


from sklearn.model_selection import train_test_split

Y_bar = df.iloc[:, 4]


# In[9]:


X_train, X_test, Y_train, Y_test = train_test_split(X_bar, Y_bar, test_size = 0.2)


# In[10]:


from sklearn.ensemble import RandomForestRegressor

Bar = RandomForestRegressor(n_estimators = 650, max_depth = 11, max_features = 8)


# In[11]:


# Entrenamiento del modelo

Bar.fit(X_train, Y_train)


# In[12]:


# Realizar una predicción

Y_pred = Bar.predict(X_test)


# In[13]:


print(Y_test)


# In[14]:


print(Y_pred)


# In[15]:


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


# In[26]:


cali_a18 = 'F:/MachineLearningJeferson/ProyectoGeomarketingEDu/TablasResultML/resultados_e5.csv'
df1 = pd.read_csv(cali_a18)
df1.head()


# In[27]:


df1.info()


# In[28]:


cali_est5_a18 = df1.iloc[:, [5,7,8,9,10,11,12,13]]


# In[29]:


ypr_e5_a19 = Bar.predict(cali_est5_a18)


# In[30]:


print(ypr_e5_a19)


# In[31]:


with open('F:/MachineLearningJeferson/TablasResultados/result19_e5.csv', 'w', newline = '') as csvfile:
    my_writer = csv.writer(csvfile, delimiter = ' ')
    my_writer.writerow(ypr_e5_a19)


# In[3]:


cali_a19 = 'F:/MachineLearningJeferson/TablasResultados/resultados_e5_2.csv'
df2 = pd.read_csv(cali_a19)
df2.head()


# In[4]:


df2.info()


# In[5]:


cali_est5_a19 = df2.iloc[:, [5,7,9,10,11,12,13,14]]


# In[17]:


ypr_e5_a20 = Bar.predict(cali_est5_a19)


# In[18]:


print(ypr_e5_a20)


# In[19]:


with open('F:/MachineLearningJeferson/TablasResultados/result20_e5.csv', 'w', newline = '') as csvfile:
    my_writer = csv.writer(csvfile, delimiter = ' ')
    my_writer.writerow(ypr_e5_a20)


# In[20]:


cali_a20 = 'F:/MachineLearningJeferson/TablasResultados/resultados_e5_3.csv'
df3 = pd.read_csv(cali_a20)
df3.head()


# In[21]:


df3.info()


# In[22]:


cali_est5_a20 = df3.iloc[:, [5,7,9,11,12,13,14,15]]


# In[23]:


ypr_e5_a21 = Bar.predict(cali_est5_a20)


# In[24]:


print(ypr_e5_a21)


# In[25]:


with open('F:/MachineLearningJeferson/TablasResultados/result21_e5.csv', 'w', newline = '') as csvfile:
    my_writer = csv.writer(csvfile, delimiter = ' ')
    my_writer.writerow(ypr_e5_a21)


# In[26]:


cali_a21 = 'F:/MachineLearningJeferson/TablasResultados/resultados_e5_4.csv'
df4 = pd.read_csv(cali_a21)
df4.head()


# In[27]:


df4.info()


# In[28]:


cali_est5_a21 = df4.iloc[:, [5,7,9,11,13,14,15,16]]


# In[29]:


ypr_e5_a22 = Bar.predict(cali_est5_a21)


# In[30]:


print(ypr_e5_a22)


# In[31]:


with open('F:/MachineLearningJeferson/TablasResultados/result22_e5.csv', 'w', newline = '') as csvfile:
    my_writer = csv.writer(csvfile, delimiter = ' ')
    my_writer.writerow(ypr_e5_a22)


# In[32]:


cali_a22 = 'F:/MachineLearningJeferson/TablasResultados/resultados_e5_5.csv'
df5 = pd.read_csv(cali_a22)
df5.head()


# In[33]:


df5.info()


# In[34]:


cali_est5_a22 = df5.iloc[:, [5,7,9,11,13,15,16,17]]


# In[35]:


ypr_e5_a23 = Bar.predict(cali_est5_a22)


# In[36]:


print(ypr_e5_a23)


# In[37]:


with open('F:/MachineLearningJeferson/TablasResultados/result23_e5.csv', 'w', newline = '') as csvfile:
    my_writer = csv.writer(csvfile, delimiter = ' ')
    my_writer.writerow(ypr_e5_a23)


# In[38]:


cali_a23 = 'F:/MachineLearningJeferson/TablasResultados/resultados_e5_6.csv'
df6 = pd.read_csv(cali_a23)
df6.head()


# In[39]:


df6.info()


# In[40]:


cali_est5_a23 = df6.iloc[:, [5,7,9,11,13,15,17,18]]


# In[41]:


ypr_e5_a24 = Bar.predict(cali_est5_a23)


# In[42]:


print(ypr_e5_a24)


# In[43]:


with open('F:/MachineLearningJeferson/TablasResultados/result24_e5.csv', 'w', newline = '') as csvfile:
    my_writer = csv.writer(csvfile, delimiter = ' ')
    my_writer.writerow(ypr_e5_a24)


# In[ ]:




