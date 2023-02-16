import React from 'react'
import { Button, Container, Form, FormControl, FormGroup, FormLabel } from 'react-bootstrap'

function Register({setShowLogin}) {
  return (
      <Container className='d-flex flex-column align-items-center justify-content-center' style={{ minHeight: "90vh" }} id="login">
        <h2 className='mb-3' id='authheader'>Sign Up</h2>
          <Form>
              <FormGroup className='pt-3 '>
                  <FormLabel>Username</FormLabel>
                  <FormControl
                  className='input'
                  type='text'
                  placeholder='Username'
                  autoComplete='off'
                  />
              </FormGroup>
              <FormGroup className='pt-3'>
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
              <FormGroup className='pt-3'>
                  <FormLabel>Password Confirmation</FormLabel>
                  <FormControl
                  className='input'
                  type='password'
                  placeholder='Password confirmation'
                  autoComplete='off'
                  />
              </FormGroup>
              <Button className='w-100 mt-4' id="primary-btn" type="submit">Login</Button>
              <p className='pt-4 text-center'>Already have an account? <span className='pl-2' onClick={() => setShowLogin(true)} >Login</span></p>
          </Form>
      </Container>
  )
}

export default Register