import time
from selenium import webdriver
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.common.by import By

driver = webdriver.Chrome(executable_path='./chromedriver.exe')
driver.get("http://a0810154.xsph.ru/")

while(1):
    search = driver.find_element(By.CLASS_NAME, "form__input")
    search.click()
    search.send_keys("Russia")
    time.sleep(1)
    search = driver.find_element(By.ID, "autoComplete_result_0")
    search.click()
    time.sleep(1)
    search = driver.find_element(By.CLASS_NAME, "button--search")
    search.click()