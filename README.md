# Todos in Ruby

[Livecoding video](https://www.youtube.com/watch?v=1_SyGgPhz6A) (50 mins)

I livecoded this app for two reasons:

1. To demonstrate some skills that it's important to learn at Makers.
2. To provide some "accidental" learning.  Learning at Makers is very self-led.  This is great.  But there are fewer chances to see the little things that a more experienced developer does without thinking about it.  This livecoding might demonstrate a few of those things.

## Skills

* TDD.
* Red, green, refactor.
* Object-oriented code design.
* Domain modelling.
* Debugging by tightening the loop and getting visibility.

## User stories

```
As a user
So I can remember the things I need to do
I want to be able to create a todo

As a user
So I can keep track of the things I've done
I want to be able to mark a todo as complete

As a user
So I can see what I need to do
I want to be able to print out all my todos
```

## Next steps

I left the app partly complete.  If you'd like to try implementing some more of it yourself, here are some possible next steps:

* I've implemented the first user story.  The second and third user stories are undone.
* Improve the tests so they check for more edge cases.
* Refactor Command so the command parsing is done in a separate class.
* Refactor `command.dispatch` to replace the conditional with some polymorphic code.
* Add a file that listens for user input and passes it to the app.

## Scratch area

```
> new get milk
> print
1. get milk
2. walk the dog
> complete 1

create a todo
complete a todo
print all todos

Todo
Todos
```
