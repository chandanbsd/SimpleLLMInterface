var builder = DistributedApplication.CreateBuilder(args);

builder.AddProject<Projects.SimpleLLMInterface_Web>("Web");

builder.Build().Run();
