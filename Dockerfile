FROM jupyterhub/jupyterhub:0.7.2
RUN /opt/conda/bin/pip install dockerspawner==0.6.*
RUN /opt/conda/bin/pip install  git+git://github.com/cwaldbieser/jhub_remote_user_authenticator.git@ecb96e9194eec3a7e6939fd3ed1fca3fa0d173c6
