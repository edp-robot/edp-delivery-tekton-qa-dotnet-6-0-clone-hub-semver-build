FROM mcr.microsoft.com/dotnet/aspnet:6.0.15-alpine3.17
ENV ASPNETCORE_URLS=http://+:8080
WORKDIR /app
COPY /app ./
ENTRYPOINT ["dotnet", "aspnetapp.dll"]
