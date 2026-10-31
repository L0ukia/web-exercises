# ASP.NET Web Services – REST & SOAP

Projects from the *Web Services & Transactions* course (BSc Applied Informatics, University of Macedonia), written in C#.

## 📚 Books REST API — `RestApiLab5App`
ASP.NET Core Web API with full CRUD over a book collection.

| Method | Endpoint | Description |
|---|---|---|
| GET | `/api/books` | List all books |
| GET | `/api/books/{id}` | Get a book by id |
| POST | `/api/books` | Create a book |
| PUT | `/api/books/{id}` | Update a book |
| DELETE | `/api/books/{id}` | Delete a book |

- Repository pattern (`IBook` → `InMemBookRepo`) registered with **dependency injection**
- Separate request schema (`CreateOrUpdateBookSchema`) from the domain model (`Book`)
- Interactive docs with **Swagger**

## ⚽ Euro Tournament Info — `EuroLab3`
ASP.NET Web Forms app (3 pages) that consumes the public `footballpool.dataaccess.eu` SOAP service to show teams, players, stadiums and match data.

## Tech
C# · ASP.NET Core Web API · ASP.NET Web Forms · REST · SOAP/WSDL · Swagger · Visual Studio

## Running
Open the `.sln` of a project in Visual Studio and press **F5**. For the REST API, Swagger opens at `/swagger`.
No API keys required.
