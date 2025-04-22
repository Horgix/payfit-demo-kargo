FROM public.ecr.aws/nginx/nginx:1.27.5-alpine3.21-slim

COPY index.html /usr/share/nginx/html/index.html

