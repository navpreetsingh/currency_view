UPDATE `xau_usd1_mins` SET oh_diff = high - open, ol_diff = open - low, oc_diff = close - open
UPDATE `xau_usd1_mins` SET max = oh_diff, min = ol_diff where oh_diff >= ol_diff
UPDATE `xau_usd1_mins` SET max = ol_diff, min = oh_diff where ol_diff >= oh_diff