FROM openjdk:8-jre-slim

# Instalação do Portugol Web Studio CLI
RUN apt-get update && apt-get install -y wget
RUN wget https://github.com/UNIVALI-LITE/Portugol-Studio/releases/download/v2.7.5/Portugol.Studio-StandAlone-Windows.zip
RUN unzip Portugol.Studio-StandAlone-Windows.zip -d /portugol

WORKDIR /portugol/Portugol\ Studio
RUN chmod +x ./portugol-studio.jar

ENTRYPOINT ["java", "-jar", "./portugol-studio.jar"]
