if [ -d mezzanine-example ] && [ ! -f mezzanine-example/manage.py ]
then
   rm mezzanine-example -rf
   git clone https://github.com/lorin/mezzanine-example -v
fi

