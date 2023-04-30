import string

def first_last(st, *args):
    index = [None, None]
    for i in args:
        for j in enumerate(i):
            for letter in enumerate(st):
                if letter[1] == j[1]:
                    if index[0] != None:
                        index[1] = letter[0]
                    else:
                        index[0] = letter[0]
        print(index)
    return index

def camel(st):
    new_st = ''
    chet = 1
    for i in st:
        if chet == 0:
            new_st += i
            if i not in string.punctuation and i != ' ':
                chet += 1
        else:
            new_st += i.upper()
            if i not in string.punctuation and i != ' ':
                chet -= 1
    return new_st 

if __name__ == '__main__':
    str_first_last = input().lower()
    str_args = list(input())
    print(first_last(str_first_last, str_args))
    str_camel = input()
    print(camel(str_camel))
    