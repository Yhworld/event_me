import React from 'react'
import { Navbar, Container, Nav, FormGroup, FormControl, NavbarBrand, Form, NavLink } from 'react-bootstrap'
import NavbarCollapse from 'react-bootstrap/esm/NavbarCollapse'
import NavbarToggle from 'react-bootstrap/esm/NavbarToggle'
import { IoSearch } from 'react-icons/io5';

function Titlebar() {
  return (
    <>
    <Navbar expand='lg' bg='light' variant="light" className="fixed-top" >
        <Container>
          <NavbarBrand><span className='normal'>Event</span>Me</NavbarBrand>
          <Form className= "navbar-form navbar-right d-none d-md-block">
              <FormGroup>
                  <FormControl
                  className='input'
                  type='text'
                  placeholder='search'
                  autoComplete='off'
                  />
              </FormGroup>
            </Form>
            <Form className= "navbar-form navbar-left d-block d-md-none">
              <FormGroup>
                <IoSearch />
              </FormGroup>
            </Form>
          <NavbarToggle aria-controls='responsive' />
          <NavbarCollapse id='responsive'>
            <Nav className='ms-auto'>
              <NavLink>Home</NavLink>
              <NavLink>Link</NavLink>
              <NavLink>Profile</NavLink>
            </Nav>
          </NavbarCollapse>
        </Container>
    </Navbar>
    </>
  )
}

export default Titlebar