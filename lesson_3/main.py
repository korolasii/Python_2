from book_and_days import *

def collect_the_bag(day):
    book_for_day = []
    for i in range(len(schedule[day])):
        book = input('Введіть назву підручника: ').title().lstrip().rstrip()
        if book not in book_for_day and book in schedule[day]:
            print("Добре Саня, вгадав. Все ж таки задатки розуму присутні")
            book_for_day.append(book)
        elif book in book_for_day:
            print('Такий підручник ви вже вводили')
        else:
            print("Олух ти, Санек! Давай ще раз)")
    return book_for_day

if __name__ == '__main__':
    day = input('Введіть день тижня: ').lower().lstrip().rstrip()
    if day in schedule.keys():
        bag = collect_the_bag(day)
        if len(bag) == len(schedule[day]):
            print('Ваша сумка зібрна')
        else:
            print('У сумці недостатньо книжок')
    else:
        print('Олух ти, Санек! Давай ще раз)')