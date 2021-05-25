# Message BotFather on Telegram:
/start
/newbot
<NameofBot>

# Add the bot to a chat session, send a message to the chat - e.g. /test. To find the chat ID do the following curl command:
curl https://api.telegram.org/bot<APIKEY>/getUpdates

#Look for "chat" : "id" e.g. -123456789.
#Add the chatID and API key into telegram.cns and check the path to Cobalt Strike is correct.


#Run in tmux session:
./agscript localhost 50050 TeleBot <team server pw> ./agscripts/telegram.cns