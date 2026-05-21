$ git clone https://github.com/dp-web4/HRM.git
cd HRM
curl -fsSL https://ollama.com/install.sh | sh
ollama pull qwen2.5:0.5b
pip install -r requirements.txt
python -m sage.gateway.sage_daemon
