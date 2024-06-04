#!/usr/bin/python3
"""Get subreddit subscriber count"""

import requests

def number_of_subscribers(subreddit):
    """
    Get the number of subscribers for a given subreddit.
    """

    url = f"https://www.reddit.com/r/{subreddit}/about.json"
    headers = {'User-Agent': 'Mozilla/5.0'}
    response = requests.get(url, headers=headers)

    if response.status_code == 200:
        data = response.json()
        subscribers = data['data']['subscribers']
        return subscribers
    else:
        return 0
