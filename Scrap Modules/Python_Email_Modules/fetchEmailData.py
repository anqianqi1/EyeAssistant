"""
Code gathered and tailored by John Neal (jsneal519@gmail.com) for EC601 class project at Boston University

Feel free to submit an issue on our github for any questions or concerns.

Based on code from --> https://docs.python.org/2/library/imaplib.html#module-imaplib

Keep in mind to run this code you need to "enable less secure apps" on your gmail account. Gmail will complain that you are opening up your account
to security vulnerabilities. Perhaps, if you are interested in testing out this code, create a test email account and send it some dummy emails so that you have
some matter for this program to work on.
"""

import imaplib

emailDataList = []
# Function to hide my credentials from github. Credentials are stored in a .txt file on my Desktop
# This function should be altered to suit your filepath and credentials file.
def Read_Email_Creds():
    file = open('/home/jsneal/Desktop/Test_Email_Creds.txt', 'r') # Insert the path to a text file with your credentials and modify to suit your .txt file.
    username = file.readline()
    password = file.readline()
    return [username, password]


def fetchEmailData():
	[gmail_user, gmail_password] = Read_Email_Creds() # Reading credentials
	M = imaplib.IMAP4_SSL('imap.gmail.com', 993)
	M.login(gmail_user, gmail_password) 
	M.select() # From python docs: "Returned data is the count of messages in mailbox (EXISTS response).""
	typ, data = M.search(None, 'ALL') # Returns 'typ' -> whether the retrieval was 'ok' and 'data' which is obviously the data with type list.
	for num in data[0].split(): # data[0] is a string, in this case '1 2 3 4' which is used to iterate through the 4 (not a coincidence) messages.
		typ, data = M.fetch(num, 'RFC822') # take the number of the message in the mailbox (num being an index, essentially)
		"""
		This fetch command is what dictates what data is accessed and ultimately displayed via the commandline. 

		You can see in organizeEmailData.py how this returned data is manipulated to extract the elements from the (MIME-encoded) messages that we need.
		"""

		emailDataList.append(data) # Added to list to be returned and sent to organizeEmailData to be translated and stored in a data structure.
	M.close()
	M.logout()
	return emailDataList