# -*- coding: utf-8 -*-   
from __future__ import unicode_literals
import os



if __name__ == '__main__':
    print("hello world")
    file_name = str("url_lists/all_train1.txt")
    f = open(file_name, str('w'))
    # stories = []
    for root, dirs, files in os.walk("/Users/zhuzhu/cnn"):
        for file in files:
            if os.path.splitext(file)[1] == '.story':
                f.write(os.path.join(root, file))
                f.write('\n')
                # stories.append(os.path.join(root, file))
    for root, dirs, files in os.walk("/Users/zhuzhu/dailymail"):
        for file in files:
            if os.path.splitext(file)[1] == '.story':
                f.write(os.path.join(root, file))
                f.write('\n')
    f.close()
    # print(stories[0])
