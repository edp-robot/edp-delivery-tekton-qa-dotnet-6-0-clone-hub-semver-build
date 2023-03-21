FROM mcr.microsoft.com/dotnet/aspnet:6.0.15-alpine3.17
ENV ASPNETCORE_URLS=http://+:8080
WORKDIR /app
COPY /aspnetapp/bin/Debug/net6.0/* ./
ENTRYPOINT ["dotnet", "aspnetapp.dll"]
