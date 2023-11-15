import requests

def get_pun():
    response = requests.get("https://api.punapi.com/random")
    data = response.json()
    return data['content']

if __name__ == "__main__":
    pun = get_pun()
    print(f"Random Pun: {pun}")
