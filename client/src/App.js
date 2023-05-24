import React, { useEffect, useState } from "react";
import './App.css';
import CategoryList from "./component/CategoryList";
import Events from "./component/Events";
import Hero from './component/Hero';
import SearchLocation from "./component/SearchLocation";
// import Login from './component/Login';
// import Register from './component/Register';
import Switch from './component/Switch';
import Titlebar from './component/Titlebar';
function App() {
  return (
    <>
    <Titlebar />
    <Hero />    
    <CategoryList />
    <SearchLocation />
    <Events />
    </>
  );
}

export default App;
