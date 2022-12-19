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
import json
import requests
import sys
import random

t=requests.get("http://localhost/FBBott/timeapi.php")

times=t.json()

for time in times:
    time=time['time']
    
tim=int(time)
s=requests.get("http://localhost/FBBott/facebooklogin.php")

result=s.json()


for row in result:
    email=row['email']
    password=row['password']
    

r=requests.get("http://localhost:/FBBott/test.php")

data=r.json()

g=requests.get("http://localhost/FBBott/groups.php")


group_list=g.json()




class fbBot:
    

    def __init__(self, username=None, password=None):
        self.username = username
        self.password = password
    
        #chromedriver ="C:\\Users\\Ali\\Desktop\\Update\\Bot\\chromedriver"
        chromedriver ="F:\\python\\fbBot\\chromedriver"
        
        self.driver=webdriver.Chrome(chromedriver)
        self.login()
        sleep(random.randint(10, 20))
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
        sleep(10)
   
    def Bypass(self):
        try:
            if self.driver.find_element_by_class_name("_3ixn"):
                        self.driver.find_element_by_class_name("_3ixn").click()
            else:
                print("Not found")
        except Exception as e:
            #print(e)
            pass 
     
        #Groups
    def Group(self):
            
           
            
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
                sleep(random.randint(10, 30))
                self.Bypass()
               
                for rows in data:
                    image=rows['image'] 
                    name=rows['name']
                    description=rows['description']
                    price=rows['price']
                    
                
                    self.driver.implicitly_wait(2)
                    try:
                        sleep(5)
                        self.driver.find_element_by_xpath("/html/body/div[1]/div[3]/div[1]/div/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div/div/div[2]/div[1]/div/div/div/div[1]/div/div[1]/div/ul/li[1]/a").click()
                        post_box=self.driver.find_element_by_xpath("//*[@name='xhpc_message_text']")
                  
                  		# Enter the text we want to post to Facebook
                        post_box.send_keys(description)
                       
                        sleep(6)
                        self.driver.find_element_by_xpath("//*[@containerclassname='_5g_r']").send_keys("C:\\xampp\\htdocs\\FBBott\\"+image)
                        sleep(10) 
                        # Click the post box
                
                        
                        buttons = self.driver.find_elements_by_tag_name("button")
                        sleep(2)
                        for button in buttons:
                            if button.text == "Post":
                                sleep(2)
                                button.click()
                                sleep(2)
                                sleep(tim)
                    except:
                        pass
                
            self.driver.close()
            sys.exit()   
        
        
        
        
        
if __name__ == '__main__':
    ig_bot=fbBot(email, password)



