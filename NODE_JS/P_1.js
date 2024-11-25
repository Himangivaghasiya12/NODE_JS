const http = require('http'); 
const fs = require('fs') 
  
// Create a server object 
const server = http.createServer() 
const server1 = http.createServer() 
const server2 = http.createServer() 
const server3 = http.createServer() 
const server4 = http.createServer() 
 
 
server.on("request",(req, res)=>{ 
    res.setHeader("Content-type" , "text/html") 
    res.write('welcome to port 1210') 
     res.end('<h2>Thank you for conecting 1412 port....</h2>') 
}).listen(1210, () =>{ 
    console.log("Server Start at http://localhost:1210"); 
})  

server1.on("request",(req, res)=>{ 
    res.setHeader("Content-type" , "text/html") 
    res.write('welcome to port 1211') 
    res.end('<h2>Thank you for conecting 1413 port....</h2>') 
}).listen(1211 , () =>{ 
    console.log("Server Start at http://localhost:1211"); 
}) 

server2.on("request",(req, res)=>{ 
    res.setHeader("Content-type" , "text/html") 
    res.write('welcome to port 1212') 
    res.end('<h2>Thank you for conecting 1414 port....</h2>') 
}).listen(1212 , () =>{ 
    console.log("Server Start at http://localhost:1212"); 
}) 

server3.on("request",(req, res)=>{ 
    res.setHeader("Content-type" , "text/html") 
    res.write('welcome to port 1213') 
    res.end('<h2>Thank you for conecting 1415 port....</h2>') 
}).listen(1213 , () =>{ 
    console.log("Server Start at http://localhost:1213"); 
}) 

server4.on("request",(req, res)=>{ 
    res.setHeader("Content-type" , "text/html") 
    res.write('welcome to port 1214') 
    res.end('<h2>Thank you for conecting 1416 port....</h2>') 
}).listen(1214 , () =>{ 
    console.log("Server Start at http://localhost:1214"); 
}) 
 
fs.open('P_1.js' ,(err , result) => { 
    if(err) 
        console.log(err); 
    else 
        console.log('File Open Successfully......'); 
})







