curl http://$OLLAMA_SERVER2:11434/api/generate -d '{  
  "model": "deepseek-r1:latest",  
  "prompt": "Why is the sky blue?",  
  "stream": false
}' 
### check the raw answer without jq ###
### | jq -r '.response' ###
