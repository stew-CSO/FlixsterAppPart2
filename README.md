Project 2 - Flixster App

Submitted by: Aneika Stewart

**The Flixster App serves as a movie exploration platform, displaying information on the latest highly-rated films currently playing in nearby theaters. Users can access concise movie summaries, release date details, and ratings, empowering them to make informed decisions about their next movie-going experience.

**Time spent:4 hours spent in total

**Required Features

**The following required functionality is completed:


Create a TMDB account here and go to Settings -> API to register for an API key. Fill-out the fields to the best of your ability (some fields you can just put in something random). You will need the API key specified under the API Key (v3 auth) section once your API key request has been approved.


You should use https://api.themoviedb.org/3/movie/now_playing?api_key=YOUR_API_KEY_HERE to fetch the list of movies that are currently playing in theatres. You can find more information about this API endpoint here


✅ Use a UITabBarController to allow for multiple ways to view movies
This will allow you to add a new view controller and browse movies using a collection view (see next requirement)


✅ View movie posters using a UICollectionView
This should be in a new view controller that is contained within the tab bar controller you created above
Tapping on a movie poster will navigate to the book detail view, similar to the table view


Stretch Features
Allow users to view similar movies (or another end-point of your choosing)
Add a button inside the movie detail view so that the user can keep browsing similar movies (see GIF above)
Use the https://api.themoviedb.org/3/movie/MOVIE_ID/similar?api_key=YOUR_API_KEY_HERE endpoint to get a list of similar movies given a movie id
You should refactor and just reuse your existing table view to show similar movie results

**Video Walkthrough


https://www.loom.com/share/5de12d8c0c3743239eb117a03e5b398d
https://cdn.loom.com/sessions/thumbnails/5de12d8c0c3743239eb117a03e5b398d-1709015650263-with-play.gif
 

**Notes
sighs

License
Copyright [2024] [Aneika Stewart]

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

