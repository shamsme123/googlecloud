const express = require("express");

const app = express();

app.get('/',(req,res)=>{
    res.send("786 Allah is Great!");
});

app.listen(7860,()=>{
    console.log("The app has been started at port: 7860");
});