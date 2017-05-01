# Overview

- Project brief
- Technology sStack
- Business Problem
- Solution
- Design Process
- Installation
- Outstanding issues


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
-- The delivery service would pick up the prescription from the customer, take it to the chemist, and then deliver the medication back to the customer.
- My service would partner up with small to middle sized chemists who would otherwise be unable to provide the delivery service.
- Customers would be able to pick their chemist of choice, and choose their medication to be delivered.

## Design Process

## Installation

Clone the project:

> git clone https://github.com/StrannikAD/CFA-InstaScript-Rx.git

change into the project directory, and install the dependencies:

> bundle install

Run the app:

> rails s

and access it through your browser:

> http://localhost:3000