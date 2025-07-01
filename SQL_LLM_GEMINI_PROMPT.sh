sudo yum install git docker -y
systemctl start docker
git clone https://github.com/anitalluri00/SQL_LLM_GEMINI_PROMPT.git
cd SQL_LLM_GEMINI_PROMPT
docker build -t my-streamlit-app .
docker run -p 8501:8501 my-streamlit-app
