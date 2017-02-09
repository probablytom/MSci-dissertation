# Memorandum of Understanding

A list of the work we've done so far, so as not to lose track of it all. 

### Research Questions

1. How can a computational formalism of responsibility direct the decisions made by an intelligent agent?
2. How can an intelligent agent assume the consequences of actions it makes, the decisions other agents make, and its general environment, so as to direct its interpretation of responsibility?

----

## Basic definitions and terminology

We have some basic definitions and terminology to keep track of:

* An *obligation* is a set of satisfaction constraints which describe something which needs to be done.
  For example: tidying a room might be constrained by the satisfaction criteria {'room-tidiness': '>= 0.9', 'mess-created-elsewhere': '<0.3'}
* A *responsibility* is an assigned and accepted obligation.
* An actor which assigns an obligation is an *authority*.
* An actor which receives responsibilities is a *delegee*.
* When an obligation is assigned, information relative to the assignment is bundled with the obligation to turn it into a responsibility. This includes:
  * Assigning authority
  * Score of importance
  
  Note that the score of importance is only determined when the responsibility is assigned: it might be imperative for one actor to fulfil an obligation, but not another. An example of this might be writing an essay. It might be imperative that one student write the essay, but optional for another.
* When a delegee is assigned a responsibility, they may accept or reject that responsibility. A boolean indicating acceptance is returned to the authority.


## Functions to be aware of
