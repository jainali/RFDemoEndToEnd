
*** Variables ***
# Configuration
${BROWSER} =  chrome
${ENVIRONMENT} =  prod
&{BASE_URL}  dev=https://dev.cars.com/  qa=https://qa.cars.com/  prod=https://www.cars.com/
${LOGIN_URL} =  profile/secure/login
${Invalid_CREDENTIAL_PATH_CSV} =  C:\\PycharmProjects\\data-driven-ext-base-csv\\Data\\Users.csv