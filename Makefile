CONTRIB_DIR = contrib

# the build target executable:
TARGET = steembootstrap.sh

all: clean $(TARGET)

$(TARGET): steembootstrap.sh.template contrib.tar.gz
	perl -pe 's/##CONTRIBBASE64##/`base64 contrib.tar.gz`/ge' steembootstrap.sh.template > $(TARGET)

contrib.tar.gz: contrib
	tar -czf contrib.tar.gz contrib

clean:
	$(RM) $(TARGET) contrib.* 
