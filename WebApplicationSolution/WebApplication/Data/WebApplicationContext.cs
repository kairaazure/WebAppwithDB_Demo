using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;

namespace WebApplication.Models
{
    public class WebApplicationContext : DbContext
    {
        public WebApplicationContext (DbContextOptions<WebApplicationContext> options)
            : base(options)
        {
           Database.EnsureCreated();
          //  Database.EnsureCreatedAsync();
        }

        public DbSet<WebApplication.Models.Class> Class { get; set; }
    }
}
