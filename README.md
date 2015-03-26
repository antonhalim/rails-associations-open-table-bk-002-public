---
tags: data modeling, models, associations, rails
languages: ruby
resources: 3
---

# OpenTable

![reserved image](https://s3-us-west-2.amazonaws.com/web-dev-readme-photos/rails/restaurant.jpg)

## Objective

Working with your table, you will model a restaurant reservation program, like OpenTable. There will be four models:

1. client
2. restaurant
3. table
4. reservation

Remember, clients probably have a name (you decide to separate it into first/last). The restaurants also have a name.

Tables usually have a number (hosts might seat a large party at table 6 because it's a huge corner booth but place a couple at table 10, a small table suited for two).

When you make a reservation, you usually include a time. You don't just say, "I'd like to reserve a table for four." You say, "I'd like to reserve a table for four on Tuesday at 7pm." Therefore, reservations at the very least should have a start time.

## Draw the Domain

Using the white board, paper, or the sticky pads in the back, draw a picture of the tables you will need. Draw assoications between your tables. Take a picture and save the picture as "drawing" (which file extension you use doesn't matter) in the `images` folder.

## Fill Out Models

Fill out every model in the `models` folder. Remember to correctly inherit from ActiveRecord.Remember to carry over the associations you drew out in the picture into your models.

## Run the Testing Suite

Make sure it passes. It's really just checking for completion, not correct code. Submit a pull request as a group, remember to include all group member's GitHub names using the correct group pull request syntax.

## Resources

* [Has Many](http://guides.rubyonrails.org/association_basics.html#the-has-many-association)
* [Has Many Through](http://guides.rubyonrails.org/association_basics.html#the-has-many-through-association)
* [Belongs To](http://guides.rubyonrails.org/association_basics.html#the-belongs-to-association)


