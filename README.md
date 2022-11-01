# Ukrainian - Українська 

## Опис
У цьому прикладі йде звернення до спеціально написаного скрипта аггрегатора, який:
- Вичитує всі пари ліквідності з контракту UniswapV2
- Показує адресу контракту для пари
- показує кількість токенів ліквідності для пари
- показує адресу токена0
- Показує баланс токена0 на контракті пари
- Показує адресу токена1
- Показує баланс токена1 на контракті пари

Працює з:
- BSC PancakeSwap
- Polygon Sushiswap
- Polygon Quickswap
- Ethereum UniswapV2

## Як працює
- Звернення йде у локальну ноду ефіру.
– Спочатку вичитується кількість пар. Їх 116 063 штук.
- Потім формується один json який містить у собі 232 запити. Це файл res.eth.2022-11-01-11-55-45.input.json
- Цей запит надсилається в ноду. Можна самостійно надіслати запит у ноду за допомогою файлу res.eth.2022-11-01-11-55-45.sh
- Запит виконується за 9.3990468978882 sec

## Файли
- res.eth.2022-11-01-11-55-45.input.json - запит на людину
- res.eth.2022-11-01-11-55-45.input_inline.json - запит в один рядок для curl
- res.eth.2022-11-01-11-55-45.output.json - результат виконання запит у ноді
- res.eth.2022-11-01-11-55-45.result.json - оброблений результат, який можна використовувати в кінцевому продукті
- res.eth.2022-11-01-11-55-45.sh - файл, який можна запустити та отримати аналогічний результат res.eth.2022-11-01-11-55-45.output.json


# Русский - Russian
## Описание
В данном примере идет обращение к специально написанному скрипту аггрегатору, который:
- вычитывает все пары ликвидности с контракта UniswapV2
- показывает адрес контракта для пары
- показывает количество токенов ликвидности для пары
- показывает адрес токена0
- показывает баланс токена0 на контракте пары
- показывает адрес токена1
- показывает баланс токена1 на контракте пары

##Работает с:
- BSC PancakeSwap
- Polygon Sushiswap
- Polygon Quickswap
- Ethereum UniswapV2


## Как работает
- Обращение идет в локальную ноду эфира.
- Сначала вычитывается количество пар. Их 116063 штук.
- Затем формируется один json который содержит в себе 232 запроса. Это файл res.eth.2022-11-01-11-55-45.input.json
- Этот запрос отправляется в ноду. Самостоятельно можно отправить запрос в ноду с помощью файла res.eth.2022-11-01-11-55-45.sh
- Запрос выполняется за 9.3990468978882 sec

## Файлы
- res.eth.2022-11-01-11-55-45.input.json - человекочитаемый запрос
- res.eth.2022-11-01-11-55-45.input_inline.json - запрос в одну строку для curl
- res.eth.2022-11-01-11-55-45.output.json - результат выполнения запрос в ноде
- res.eth.2022-11-01-11-55-45.result.json - обработанный результат, который можно использовать в конечном продукте
- res.eth.2022-11-01-11-55-45.sh - файл, который можно запустить и получить аналогичный результат res.eth.2022-11-01-11-55-45.output.json

# English

## Description
In this example, there is a call to a specially written aggregator script, which:
- subtracts all liquidity pairs from the UniswapV2 contract
- shows the contract address for the pair
- shows the number of liquidity tokens for the pair
- shows the address of the token0
- shows the balance of token0 on the contract of the pair
- shows the address of token1
- shows the balance of token1 on the contract of the pair

## Worked on
- BSC PancakeSwap
- Polygon Sushiswap
- Polygon Quickswap
- Ethereum UniswapV2


## How does it work
- The call goes to the local ether node.
- First, the number of pairs is subtracted. There are 116063 of them.
- Then one json is formed which contains 232 requests. This is the res.eth.2022-11-01-11-55-45.input.json file
- This request is sent to the node. You can send a request to the node yourself using the res.eth.2022-11-01-11-55-45.sh file
- Request completed in 9.3990468978882 sec

## Files
- res.eth.2022-11-01-11-55-45.input.json - human readable request
- res.eth.2022-11-01-11-55-45.input_inline.json - single line request for curl
- res.eth.2022-11-01-11-55-45.output.json - the result of the request in the node
- res.eth.2022-11-01-11-55-45.result.json - processed result that can be used in the final product
- res.eth.2022-11-01-11-55-45.sh - a file that you can run and get a similar result res.eth.2022-11-01-11-55-45.output.json

