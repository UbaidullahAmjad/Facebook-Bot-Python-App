# -*- coding: utf-8 -*-
"""
Spyder Editor

This is a temporary script file.
"""
# -*- coding: utf-8 -*-
"""
Created on Tue Jun 16 16:00:55 2020

@author: Ali
"""

from time import sleep
from selenium import webdriver
from selenium.webdriver.common.keys import Keys
import xlsxwriter
import xlrd 

import requests
import sys


s=requests.get("http://localhost/FBBot/facebooklogin.php")

result=s.json()


for row in result:
    email=row['email']
    password=row['password']
    

r=requests.get("http://localhost:/FBBot/test.php")

data=r.json()

g=requests.get("http://localhost/FBBot/groups.php")


group_list=g.json()




class fbBot:
    

    def __init__(self, username=None, password=None):
        self.username = username
        self.password = password
    
        #chromedriver ="C:\\Users\\Ali\\Desktop\\Update\\Bot\\chromedriver"
        chromedriver ="D:\\python\\fbBot\\chromedriver"
        
        self.driver=webdriver.Chrome(chromedriver)
        self.login()
        sleep(10)
        if self.driver.find_element_by_class_name("_3ixn"):
            self.driver.find_element_by_class_name("_3ixn").click()
        else:
            pass
        #self.driver.find_element_by_class_name("_3ixn").send_keys(Keys.TAB, Keys.ENTER)
        #webdriver.ActionChains(self.driver).send_keys(Keys.TAB).perform()
        #webdriver.ActionChains(self.driver).send_keys(Keys.ENTER).perform()
        
        #sleep(2)
        #self.driver.switch_to.alert.dismiss()
        #if self.driver.find_element_by_class_name("_3ixn"):
         #   self.driver.find_element_by_class_name("_3ixn").click()
            #hasLoadMore = True
            #while hasLoadMore:
                    #sleep(5)
                   # try:
                   #     if self.driver.find_element_by_xpath('//*[@id="appsNav"]/ul/li[20]'):
                    #            self.driver.find_element_by_xpath('//*[@id="appsNav"]/ul/li[20]').click()   
                    #except:
                     #   hasLoadMore = False
        self.Group()
        sleep(5)
        #self.Group_Post()
    #else:
    #    self.Group()
     #   sleep(5)
      #  self.Group_Post()
    

    def login(self):
         
        
        self.driver.get("https://www.facebook.com/login/")
        
      
        self.driver.find_element_by_xpath('//*[@id="email"]').send_keys(self.username)
        sleep(5)  
        self.driver.find_element_by_xpath('//*[@id="pass"]').send_keys(self.password)  
        sleep(5) 
        self.driver.find_element_by_xpath('//*[@id="loginbutton"]').click()
        sleep(5)
        
        #Groups
    def Group(self):
            
            #self.driver.find_element_by_xpath('//*[@id="navItem_1434659290104689"]/a/div').click()
            #self.driver.implicitly_wait(10)     
            #self.driver.find_elements_by_xpath('//button[@class="_2yaa"]') # adding the element
        
    
            #hasLoadMore = True
            #while hasLoadMore:
             #   sleep(5)
              #  try:
               #     if self.driver.find_element_by_link_text("See more"):
                #            self.driver.find_element_by_link_text("See more").click()   
                #except:
                 #   hasLoadMore = False
            
           # users_list = [] 
            
            #users = self.driver.find_elements_by_class_name('_2yaa')
     
            #for user in users:
             #   users_list.append(user.text)
                 
            #i = 0
            #texts_list = [] 
           
           # texts = self.driver.find_elements_by_class_name('_2yaa')
             
            #for txt in texts:
             #   texts_list.append(txt.text.split(users_list[i]))
              #  i += 1
               # comments_count = len(users_list)
             
             
            #for i in range(1, comments_count):
              #  user = users_list[i] 
             
               # text = texts_list[i] 
             
             
                #print("User ",user)
                #print("Text ",text)
                
            
            # Workbook() takes one, non-optional, argument  
            # which is the filename that we want to create. 
            #workbook = xlsxwriter.Workbook('links.xlsx') 
              
            # The workbook object is then used to add new  
            # worksheet via the add_worksheet() method. 
            #worksheet = workbook.add_worksheet() 
            #row=0
            #column=0
            #w=[]
            #groups_list =[]
            #s=0
            #find_href = self.driver.find_elements_by_class_name('_2yau')
            #for my_href in find_href:
                #print(my_href.get_attribute("href"))
                # write operation perform 
                #worksheet.write(row, column, my_href.get_attribute("href"))
             #   groups_list.append(my_href.get_attribute("href"))
                #print(w)
                
              
                # incrementing the value of row by one 
                # with each iteratons. 
                #row += 1
                  
            #workbook.close() 
           # print(groups_list)
            #print("Saved successfully")
            
    #def Group_Post(self):
        
        #loc=("C:\\Users\\Ali\\Desktop\\fbBot\\links.xlsx")
        
       # wb = xlrd.open_workbook(loc) 
        #sheet = wb.sheet_by_index(0) 
        #sheet.cell_value(0, 0) 
        #x=[]
        #i=1
        #for i in range(sheet.nrows): 
         #   x.append(sheet.cell_value(i, 0))
            #print(sheet.cell_value(i, 0))
            
           #groups_list =[]
            #groups_list=w
        
            
            s=0
            for group in group_list:
                grp=group['link']
                s+=1
               
               
                #z=isinstance(y, str)
                if s==6:
                    #self.driver.close()
                    self.driver.implicitly_wait(5)
                    #self.login()
                    sleep(300)
             
                
                self.driver.get(str(grp))
                sleep(10)
                if self.driver.find_element_by_class_name("_3ixn"):
                    self.driver.find_element_by_class_name("_3ixn").click()
                else:
                    pass
                for rows in data:
                    image=rows['image'] 
                    name=rows['name']
                    description=rows['description']
                    price=rows['price']
            
                
                    self.driver.implicitly_wait(2)
                    try:
                        if self.driver.find_element_by_xpath('./html/body/div[1]/div[3]/div[1]/div/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div/div/div[2]/div/div/div/div/div[1]/div/div[1]/div/ul/li[2]/a/span'):
                            if self.driver.find_element_by_xpath('/html/body/div[1]/div[3]/div[1]/div/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div/div/div[2]/div[1]/div/div/div/div[1]/div/div[1]/div/ul/li[1]/div/a'): 
                                sleep(5)
                                    #self.driver.find_element_by_class_name("_3ixn").click()
                                start_disc_element = self.driver.find_element_by_xpath('./html/body/div[1]/div[3]/div[1]/div/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div/div/div[2]/div/div/div/div/div[1]/div/div[1]/div/ul/li[2]/a/span')
                                start_disc_element.click()
                                sleep(10)
                                self.driver.find_element_by_xpath('/html/body/div[1]/div[3]/div[1]/div/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div/div/div[2]/div[1]/div/div/div/div[1]/div/div[1]/div/ul/li[1]/div/a').click()
                                sleep(5)
                                self.driver.find_element_by_xpath('/html/body/div[1]/div[3]/div[1]/div/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div/div/div[2]/div[1]/div/div/div/div[2]/div/div/div/div[1]/div[1]/div/span/span/label/input').send_keys("Jewellery & accessories")
                                sleep(5)
                                self.driver.find_element_by_xpath('/html/body/div[1]/div[3]/div[1]/div/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div/div/div[2]/div[1]/div/div/div/div[2]/div/div/div/div[1]/div[2]/div[1]/label/input').send_keys(name)
                                sleep(5)
                                self.driver.find_element_by_xpath('/html/body/div[1]/div[3]/div[1]/div/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div/div/div[2]/div[1]/div/div/div/div[2]/div/div/div/div[1]/div[3]/div[1]/label/input').send_keys(price)
                                sleep(5)
                                self.driver.find_element_by_xpath('/html/body/div[1]/div[3]/div[1]/div/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div/div/div[2]/div[1]/div/div/div/div[2]/div/div/div/div[1]/div[5]/div[1]/div/div/div/div/div[2]/div/div/div/div').send_keys(description)
                                sleep(15)
                                self.driver.find_element_by_xpath("/html/body/div[1]/div[3]/div[1]/div/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div/div/div[2]/div[1]/div/div/div/div[2]/div/div/div/div[1]/div[5]/div[2]/div/div/div/div/div[1]/div/div/span/div/a/div[2]/input").send_keys("C:\\xamp\\htdocs\\FBBot\\"+image)
                                
                              
                                sleep(5)
                                #buttons = self.driver.find_elements_by_tag_name("button")
                                #sleep(1)
                                #for button in buttons:
                                    #if button.text == "Post":
                                         #       sleep(2)
                                      #  button.click()
                                          #      sleep(2)
                                self.driver.find_element_by_xpath('/html/body/div[1]/div[3]/div[1]/div/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div/div/div[2]/div[1]/div/div/div/div[2]/div/div/div/div[3]/div/div[2]/div/div/span/button').click()
                                sleep(5)
                                self.driver.find_element_by_xpath('/html/body/div[1]/div[3]/div[1]/div/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div/div/div[2]/div[1]/div/div/div/div[2]/div/div/div/div[3]/div/div[2]/div/div/span/button').click()
                                sleep(5)
                            else:
                                print("Not found")
                        else:
                            print("Not Supported")
                    except:
                        pass
                
            self.driver.close()
            sys.exit()   
        
        
        
        
        
if __name__ == '__main__':
    ig_bot=fbBot(email, password)



