FROM mcr.microsoft.com/dotnet/runtime:6.0

RUN apt-get update && apt-get install -y curl

WORKDIR /app

COPY . .

ENTRYPOINT ["dotnet", "ArchiSteamFarm.dll"]