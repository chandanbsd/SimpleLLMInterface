var builder = DistributedApplication.CreateBuilder(args);

var ollama = builder.AddOllama("ollama")
    .WithDataVolume()
    .WithOpenWebUI();

var llama = ollama.AddModel("llama3");

builder.AddProject<Projects.SimpleLLMInterface_Web>("Web");

builder.Build().Run();
