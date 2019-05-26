PROYECTO 1 - Dog breed regognition


Steps:

1.- ssh -i YourKeyName.pem ubuntu@X.X.X.X

2.- Configure Jupyter notebook settings
	. jupyter notebook --generate-config.
	. sed -ie "s/#c.NotebookApp.ip = 'localhost'/#c.NotebookApp.ip = '*'/g" ~/.jupyter/jupyter_notebook_config.py
	. git clone https://github.com/udacity/deep-learning-v2-pytorch.git
	. sudo python3 -m pip install -r requirements.txt

3.- Start Jupyter
	. jupyter notebook --ip=0.0.0.0 --no-browser

4.- Copy/paste this URL into your browser when you connect for the first time, to login with a token:
	. :8888/?token=
	. X.X.X.X:8888/?token=...
	. 

5.- Pricing:
	. https://aws.amazon.com/ec2/pricing/on-demand/


6.- Download the resources:

wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/dogImages.zip

wget https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/lfw.zip

7.- Size of EBS (Elastic Block Store)


ubuntu@ip-172-31-58-215:~$ df -hT /dev/xvda1 
Filesystem     Type  Size  Used Avail Use% Mounted on
/dev/xvda1     ext4   73G   68G  5.2G  93% /
ubuntu@ip-172-31-58-215:~$ 


Example:

. In your local Machine.

http://35.166.197.105:8888/?token=9fa40ad1800e5508a55c925325b96d1253ef31479569635c&token=9fa40ad1800e5508a55c925325b96d1253ef31479569635c
