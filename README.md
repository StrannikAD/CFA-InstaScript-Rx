# Overview

- [Project Brief](https://github.com/StrannikAD/CFA-InstaScript-Rx#project-brief)
- [Technology Stack](https://github.com/StrannikAD/CFA-InstaScript-Rx#technology-stack)
- [Business Problem](https://github.com/StrannikAD/CFA-InstaScript-Rx#business-problem)
- [Solution](https://github.com/StrannikAD/CFA-InstaScript-Rx#solution)
- [Design Process](https://github.com/StrannikAD/CFA-InstaScript-Rx#design-process)
- [Installation](https://github.com/StrannikAD/CFA-InstaScript-Rx#installation)
- [Outstanding issues](https://github.com/StrannikAD/CFA-InstaScript-Rx#outstanding-items)


## Project Brief

This project was a Term-2 major assignment for Coder Factory Academy. The project brief was as follows: "Design, build, deploy and present a Ruby on Rails two-way market place application. Your application must impress one person/group from this list:

- Barack Obama (politics)
- Rupert Murdoch (journalism)
- Bill & Melinda Gates (social causes/global development) Each person/group was chosen to represent a particular industry as well as certain expectations and standards."


I chose to pitch to Barack Obama as my aim was to tackle the issue of healthcare accessability. 

## Technology Stack

#### Front-end: 

- Bootstrap v3
- Custom styles

#### Framework: 

- Ruby on Rails, with authentication via Devise, image uploads via Paperclip & Figaro, and payments via Braintree.

## Business Problem

- In order to obtain their prescription medication, patients are required to provide a hard copy of their initial prescription to a chemist. 
- People with accesability issues are unable to get their medication in a timely manner, unless they authorise a friend or family member to pick up their prescription for them.

## Solution

- A delivery service which would pick up and drop off prescription medication.
- The delivery service would pick up the prescription from the customer, take it to the chemist, and then deliver the medication back to the customer.
- My service would partner up with small to middle sized chemists who would otherwise be unable to provide the delivery service.
- Customers would be able to pick their chemist of choice, and choose their medication to be delivered.

## Design Process

- I was inspired by the below ecommerce website theme, as I liked its clean and modern design. I decided to challenge myself by trying to replicate the design myself (instead of buying the theme). 

![Theme](http://res.cloudinary.com/strannikad/image/upload/v1494830798/Screenshot_from_2017-05-15_16-45-39_xkzyx0.png)

### Wireframing

![Wireframe_1](http://res.cloudinary.com/strannikad/image/upload/v1494830508/Screenshot_from_2017-05-15_16-41-14_ze0qzx.png)

![Wireframe_2](http://res.cloudinary.com/strannikad/image/upload/c_scale,w_356/v1494830330/20170515_161857_sgivqn.jpg)

### ERD
 
![ERD](http://res.cloudinary.com/strannikad/image/upload/v1494288741/ERD_r72jqi.png)

## Installation

Clone the project:

> git clone https://github.com/StrannikAD/CFA-InstaScript-Rx.git

change into the project directory, and install the dependencies:

> bundle install

create and migrate the database:

> rails db:create
> rails db:migrate

Run the app:

> rails s

and access it through your browser:

> http://localhost:3000

## Oustanding Issues

- Still need to integrate the Uber Delivieries API to simulate the delivery experience for consumers.
