FROM pytorch/pytorch

ENV TZ=Europe/Paris
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN pip install gradio tensorboard
RUN pip install markupsafe==2.0.1

