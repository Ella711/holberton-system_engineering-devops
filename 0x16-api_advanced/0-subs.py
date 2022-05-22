#!/usr/bin/python3
"""
This module contains a function that queries the Reddit API
and returns the number of subscribers (not active users, total subscribers)
for a given subreddit. If an invalid subreddit is given, the function
should return 0.
"""
import requests


def number_of_subscribers(subreddit):
    """
    Return number of subscribers from given subreddit
    Return 0 if subreddit does not exist
    """
    url = "https://www.reddit.com/r/{}/about.json".format(subreddit)
    headers = {
        'User-Agent': 'My Holbie User Agent 1.0',
    }

    response = requests.get(url, headers=headers).json()
    if response.get("message") == "Not Found":
        return 0
    else:
        return response.get("data").get("subscribers")
