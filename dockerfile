FROM cuda12.1-python3.11:latest

# 必要なパッケージのインストール
RUN pip3 install torch==2.2.2 torchvision==0.17.2 torchaudio==2.2.2 --index-url https://download.pytorch.org/whl/cu121

# エントリーポイントの設定
CMD ["/bin/bash"]
