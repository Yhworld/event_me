import React from 'react'
import { Container, Form, FormControl, FormGroup, Button } from 'react-bootstrap'

function Login() {
  return (
      <Container className="d-flex flex-column align-items-center justify-content-center" style={{ minHeight: "80vh" }}>
          <h2 className='mb-4'>Sign in</h2>
          <Form>
              <FormGroup className='pt-5'>
                  <FormControl
                  type='text'
                  placeholder='Email'
                  autoComplete='off'
                  />
              </FormGroup>
              <FormGroup className='pt-3'>
                  <FormControl
                  type='password'
                  placeholder='Password'
                  autoComplete='off'
                  />
              </FormGroup>
              <Button className='w-100 mt-4' id="primary-btn" type="submit">Login</Button>
          </Form>
      </Container>
  )
}

export default Login