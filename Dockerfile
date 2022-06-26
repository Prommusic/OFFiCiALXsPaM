FROM sandy1709/catuserbot:alpine

#clonning repo 
RUN git clone  https://github.com/Prommusic/OFFiCiALXsPaM.git /root/KiLLErXsPam
#working directory 
WORKDIR /root/KiLLErXspam

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/KiLLErXsPaM/bin:$PATH"

CMD ["python3","-m","KiLLErXsPaM"]
