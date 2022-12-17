# Autor: Luis Lopez
  @stories
  Feature: A user enters the Utest page to register
    @scenario1
    Scenario: Register user Yosman on the utest page
      Given Yosman will register on the Utest page
      When He completes the form on the page
      |firtsName|lastName|email                 |month    |day|year|city    |postalCode|country |password    |computer|version|language|mobile |modelMobile|operatingSystem|
      |Yosman   |Ovallos   |ugu@correo.com|February |5  |1996|Cucuta|540001   |Colombia|k0cZ*f5iW!N3|Linux   |Ubuntu |Spanish |Samsung|Galaxy S8 Plus|Android 10 |
      Then He verifies the record with the message Welcome to the world's largest community of freelance software testers!