dotnet restore

dotnet build TauCode.Messaging.Kafka.sln -c Debug
dotnet build TauCode.Messaging.Kafka.sln -c Release

dotnet test TauCode.Messaging.Kafka.sln -c Debug
dotnet test TauCode.Messaging.Kafka.sln -c Release

nuget pack nuget\TauCode.Messaging.Kafka.nuspec