FROM quay.io/sampandey001/secktor
RUN git clone https://github.com/VajiraTech/VAJIRA-MD /root/VajiraTech
WORKDIR /root/VajiraTech/
RUN npm install npm@latest
RUN npm install
EXPOSE 8000
CMD ["npm", "start"]
