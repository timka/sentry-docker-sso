FROM sentry:onbuild

RUN pip install https://github.com/getsentry/sentry-auth-github/archive/master.zip
