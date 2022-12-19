# -*- coding: utf-8 -*-
"""
Created on Fri Jul  3 00:34:59 2020

@author: Ali
"""


from selenium import webdriver
from selenium.webdriver.common.by import By
import time
import xlrd 

driver = webdriver.Chrome()
driver.maximize_window()
time.sleep(3)
driver.get("https://www.facebook.com")
# email (change ******* with your facebook email)
email_element = driver.find_element_by_xpath('.//*[@id="email"]')
email_element.send_keys('03425506624')
# password (change ***** with your facebook password)
password_element = driver.find_element_by_xpath('.//*[@id="pass"]')
password_element.send_keys('Cplus1234')
log_btm_element = driver.find_element_by_xpath('.//*[@id="loginbutton"]')
log_btm_element.click()
time.sleep(5)
if driver.find_element_by_class_name('_3ixn'):
   driver.find_element_by_class_name('_3ixn').click() 
# list of groups that you wanna post in (change *** with facebook group url)
  
loc=("C:\\Users\\Ali\\Desktop\\fbBot\\links.xlsx")
        
wb = xlrd.open_workbook(loc) 
sheet = wb.sheet_by_index(0) 
sheet.cell_value(0, 0) 
x=[]
i=1
for i in range(sheet.nrows): 
   x.append(sheet.cell_value(i, 0))
   #print(sheet.cell_value(i, 0))
groups_list =[] 
groups_list=x




#groups_list = ["***","***","***","***","***","***"]
for group in groups_list[1:]:
    driver.get(group)
    start_disc_element = driver.find_element_by_xpath('./html/body/div[1]/div[3]/div[1]/div/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div/div/div[2]/div/div/div/div/div[1]/div/div[1]/div/ul/li[2]/a/span')
    start_disc_element.click()
    time.sleep(5)
    status_element = driver.find_element(By.XPATH,'.//div[@contenteditable="true"]')
    # the status that you wanna post (change the *** with the status that you wanna post)
    status_element.send_keys('***')
    driver.find_element_by_xpath("/html/body/div[1]/div[3]/div[1]/div/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div/div/div[2]/div[1]/div/div/div/div[2]/div/div[2]/div[2]/div/table/tbody/tr[1]/td[1]/div/div/span/a/div[2]/input").send_keys("C:\\Users\\Ali\\Desktop\\fbBot\\1.jpg")
    style_element = driver.find_element_by_xpath('./html/body/div[1]/div[3]/div[1]/div/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div/div/div[2]/div[1]/div/div/div/div[2]/div/div[1]/div/div[1]/div[2]/table/tbody/tr/td[12]/div/a/div')
    style_element.click()
    time.sleep(5)
   # post_element = driver.find_element_by_xpath('./html/body/div[1]/div[3]/div[1]/div/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div/div/div[2]/div[1]/div/div/div/div[2]/div/div[2]/div[3]/div/div[2]/div/div[2]/button')
    #post_element.click()
    buttons = driver.find_elements_by_tag_name("button")
            #sleep(1)
    for button in buttons:
        if button.text == "Post":
             #       sleep(2)
            button.click()
              #      sleep(2)
    time.sleep(5)