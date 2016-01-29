## Questions

- What are we building?  A podcast network where creators can store podcasts for their audiences to listen to.
- Who are we building it for?  Podcast creators and their audience.
- What features do we want to have?  
  - authenticate users
  - Users, aka Podcasts, sign up sign in.
  - CRUD ability
  - MP3 upload
  - Image upload
  - store assets on Amazon S3

## User Stories
- As a user, I want to be able to discover new podcasts to be able to listen to new things.
- As a user, I want to be able to create and upload podcasts so my audience can listen to my podcasts.
- As a user, I want to be able to sign in and out because I want control over my podcasts
- As an authorized user, I want to be able to add podcast episodes so that my audience can listen.
- As a user, I want to be able to edit and delete podcasts because I want to manage my podcasts.
- As an authorized user, I want to be able to add thumbnails to by podcast because I like branding.
- As an authorized user, I want to be able to upload MP3s.

## Data
  - Podcast
    has many episodes
    fields: title, email, password, description, episode, iTunes link, Podbay link, Stitcher link,
  - Episode
    belongs to podcast
    fields: title, description, ID, Thumbnail, MP3.

## Pages
- Welcome Pages(welcome#index)
- Sign In (sessions#new)
- Sign up (podcast#new)
- podcast (podcasts#index)
- Podcast Single (podcast#edit)
- Episode Page (episode#show)
- Episode edit (episode#edit)
- Dashboard (podcast#dashboard)

## Current Bugs
- Devise not allowing updates
- Default image not working
