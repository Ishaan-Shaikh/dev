def convert(ts):
    h, m = map(int, ts.split(":"))
    return h + m / 60

def cal(hr, min):
    hr = int(hr)
    min = int(min)
    minn = min / 60
    k = hr + minn
    if 7 <= k < 8:
        return "breakfast time"
    elif 12 <= k < 13:
        return "lunch time"
    elif 18 <= k < 19:
        return "dinner time"

def main():
    i = input("What time is it? ")
    hours = convert(i)
    result = cal(hours, 0)
    if result:
        print(result)

if __name__ == "__main__":
    main()