import React, { useState } from 'react'
import Login from './Login'
import Register from './Register'

function Switch({ onLogin }) {
  const [showLogin, setShowLogin] = useState(true)
  return (
    <>
      {showLogin ? (
        <>
          <Login onLogin={onLogin} setShowLogin={setShowLogin}/>
        </>
      ) : (
        <>
          <Register onLogin={onLogin} setShowLogin={setShowLogin}/>
        </>
      )}
    </>
  )
}

export default Switch