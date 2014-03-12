
DFS Commands

hadoop/bin dfs mkdir /user/hduser/wordcount
hadoop/bin dfs rmdir /user/hduser/wordcount
hadoop/bin dfs -ls /user/hduser

Run custom hadoop job
==========================================
sudo ./hadoop jar /home/students/kyleharrison/wordcount_classes/wordcount_classes.jar org.myorg.WordCount /user/hduser/gutenberg /user/hduser/wc_output

