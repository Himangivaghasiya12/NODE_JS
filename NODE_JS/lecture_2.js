const http = require('http');

// const server = http.createServer((req , res)=>{
//     res.setHeader("Content-type", "text/html");
//     res.write('Welcome to NodeJS');
//     res.end('<h1>Thanks for connect with me </h1>')
//     // res.setHeader("dummy","hello world");
//     // res.setHeader("Content-type", "application/json");
//     // res.end('<h2>hello</h2>')
// });

server.listen(1122, ()=>{
    console.log(`Server start at http://localhost:1122`);
});

// const Server