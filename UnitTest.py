import unittest
import time
from selenium import webdriver
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.common.by import By

driver = webdriver.Chrome(executable_path='./chromedriver.exe')
driver.get("http://a0810154.xsph.ru/")

class MyTestCase(unittest.TestCase):
    def test_first(self):
        """Поиск по стране"""
        search = driver.find_element(By.CLASS_NAME, "form__input")
        search.click()
        search.send_keys("Russia")
        search = driver.find_element(By.ID, "autoComplete_result_0")
        search.click()
        time.sleep(3)

    def test_second(self):
        """Подписка на рассылку"""
        search = driver.find_element(By.CLASS_NAME, "subscribe__input")
        search.click()
        time.sleep(1)
        search.send_keys("nikitanefor@gmail.com")
        time.sleep(2)
        search = driver.find_element(By.CLASS_NAME, "button--subscribe")
        search.click()
        time.sleep(3)

    def test_three(self):
        """Переход на главную страницу"""
        for i in range(9):
            search = driver.find_element(By.CLASS_NAME, "button-more")
            search.click()
            time.sleep(1)

if __name__ == '__main__':
    unittest.main()
