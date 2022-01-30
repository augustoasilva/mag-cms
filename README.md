# Mag College Management System

Advisory: this code is not production, to use it on production be aware of this.

## How to run locally

1. First clonete the repository with with `--recurse-submodules` flag:
```
git clone --recurse-submodules https://github.com/augustoasilva/mag-cms.git
```

2. (Optional) there is a migration file on the .Net project, so beforing starting it is good to seed some initial data. To do this enter the following commands:
```
cd mag-cms/mag-cms-api/CmsApi

dotnet ef database update
```

3. After the initial ceed it is only necessary to boot up the server, to do that run inside the projct folder:
```
dotnet run
```

4. Now to run the webapp it is necessary to open a new terminal and go to the web-app folder and run the following commands:
```
cd mag-cms/mag-cms-webapp

npm install // or yarn install

ng serve
```

5. Now access the webapp at: http://localhost:4200/ and the swagger doc for the api at http://localhost:5288/