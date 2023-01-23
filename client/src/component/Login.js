import React from 'react'
import { Container, Form, FormControl, FormGroup, Button, FormLabel } from 'react-bootstrap'

function Login({setShowLogin}) {
  return (
      <Container className="d-flex flex-column align-items-center justify-content-center" style={{ minHeight: "80vh" }} id="login">
          <h2 className='mb-3' id='authheader'>Sign in</h2>
          <Form>
              <FormGroup className='pt-5'>
              <FormLabel>Email</FormLabel>
                  <FormControl
                  className='input'
                  type='text'
                  placeholder='Email'
                  autoComplete='off'
                  />
              </FormGroup>
              <FormGroup className='pt-3'>
              <FormLabel>Password</FormLabel>
                  <FormControl
                  className='input'
                  type='password'
                  placeholder='Password'
                  autoComplete='off'
                  />
              </FormGroup>
              <div>
                  <li className='yay'>forgot password?</li>
              </div>
              <Button className='w-100 mt-4' id="primary-btn" type="submit">Login</Button>
              <p className='pt-4 text-center'>Don't have an account? <span className='pl-2' onClick={() => setShowLogin(false)}>Signup</span></p>
          </Form>
      </Container>
  )
}

export default Login