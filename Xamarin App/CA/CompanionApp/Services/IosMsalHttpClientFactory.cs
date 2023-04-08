using System;
using System.Net.Http;
using Microsoft.Identity.Client;

namespace CompanionApp.Services
{
    public class IosMsalHttpClientFactory : IMsalHttpClientFactory
    {
        public HttpClient GetHttpClient()
        {
            return new HttpClient(new HttpClientHandler());
        }
    }
}
