# -*- coding: utf-8 -*-
"""
Created on Thu Jul 16 00:22:11 2020

@author: Ali
"""


from time import sleep
from selenium import webdriver
from selenium.webdriver.common.keys import Keys
import xlsxwriter
import xlrd 
import json
import requests
import sys


class fbBot:
    

    def __init__(self, username=None, password=None):
        self.username = username
        self.password = password
    
        #chromedriver ="C:\\Users\\Ali\\Desktop\\Update\\Bot\\chromedriver"
        chromedriver ="F:\\python\\fbBot\\chromedriver"
        
        self.driver=webdriver.Chrome(chromedriver)
        self.login()

    def login(self):
         
        
        self.driver.get("https://www.facebook.com/login/")
        
      
        self.driver.find_element_by_xpath('//*[@id="email"]').send_keys(self.username)
        sleep(5)  
        self.driver.find_element_by_xpath('//*[@id="pass"]').send_keys(self.password)  
        sleep(5) 
        self.driver.find_element_by_xpath('//*[@id="loginbutton"]').click()
        sleep(10)
        
        self.driver.get("https://www.facebook.com/groups/363755697911118/?notif_id=1594877884445686&notif_t=group_r2j_approved")

        sleep(5)
        self.driver.find_element_by_xpath("/html/body/div[1]/div[3]/div[1]/div/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div/div/div[2]/div[1]/div/div/div/div[1]/div/div[1]/div/ul/li[1]/a").click()
        post_box=self.driver.find_element_by_xpath("//*[@name='xhpc_message_text']")
  
  		# Enter the text we want to post to Facebook
        post_box.send_keys("helloooooooooooooooooooooo")
       
        sleep(5)
        self.driver.find_element_by_xpath('/html/body/div[1]/div[3]/div[1]/div/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div/div/div[2]/div[1]/div/div/div/div[2]/div/div[3]/div[2]/div/table/tbody/tr[1]/td[1]/div/div/span/a/div[2]/input').send_keys("C:\\Users\\Ali\\Downloads\\1.jpg")
        sleep(5) 
        # Click the post box

        sleep(2)
        buttons = self.driver.find_elements_by_tag_name("button")
        sleep(1)
        for button in buttons:
            if button.text == "Post":
                sleep(2)
                button.click()
                sleep(2)
     







        
if __name__ == '__main__':
    ig_bot=fbBot("Princessfrogy123@outlook.com", "Cplus1234")