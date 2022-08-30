FROM python:3.8

EXPOSE 8501

WORKDIR /app

COPY . /app

# RUN python3 -m pip install --upgrade pip
RUN pip install -r requirements.txt

CMD streamlit run App.py