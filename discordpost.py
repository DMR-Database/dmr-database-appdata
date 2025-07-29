import requests
import json
from datetime import datetime

def post_to_discord(webhook_url):
    # Get the current date and time
    now = datetime.now()
    formatted_time = now.strftime("%H:%M on  %d-%m-%Y")

    # Prepare the message with the date and time
    message = f"A new database has been built at {formatted_time}. Please update the database inside your app."

    data = {
        "content": message,
        "username": "DMR Database Builder"  # You can customize the bot's name here
    }

    headers = {
        "Content-Type": "application/json"
    }

    # Send the POST request to the Discord webhook
    response = requests.post(webhook_url, data=json.dumps(data), headers=headers)

    if response.status_code == 204:
        print("Message sent successfully!")
    else:
        print(f"Failed to send message. Status code: {response.status_code}, Response: {response.text}")

# Replace with your actual webhook URL
webhook_url = "https://discord.com/api/webhooks/1293224658233200722/KDuvFH3shS4qLAPhwc6xUOgz_VIk018m_Q_5q6fEl76MpqREI30etA9Qd7IuP-Ounibg"

post_to_discord(webhook_url)



