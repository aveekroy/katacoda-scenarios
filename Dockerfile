FROM ubuntu:latest
RUN apt update
RUN apt install -y git
RUN git clone https://github.com/CSSEGISandData/COVID-19.git
RUN cd COVID-19/csse_covid_19_data/csse_covid_19_daily_reports
COPY covid19_cases_details COVID-19/csse_covid_19_data/csse_covid_19_daily_reports
