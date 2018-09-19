FROM browserless/chrome:release-puppeteer-1.8.0

RUN addgroup --gid 1000 browserless \
 && adduser browserless --uid 1000 --gid 1000 --shell /bin/sh

USER browserless
