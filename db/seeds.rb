course = Course.create(title: 'Hello World', description: 'Create A react app with Ruby on Rails')

section = Section.create(title: 'Chapter 1', course: course)

episodes = Episode.create([
                    {
                    title: '1. Setting Up A New Ruby On Rails App With React',
                    description: 'lorem ipsum',
                    url: 'https://www.youtube.com/embed/B0SxxHAImhc',
                    section: section
                }, {
                    title: '2. Adding React to an Existing Rails App',
                    description: 'lorem ipsum',
                    url: 'https://www.youtube.com/embed/B0SxxHAImhc',
                    section: section
                },
                {
                    title: '3. Building A Hello World App',
                    description: 'lorem ipsum',
                    url: 'https://www.youtube.com/embed/B0SxxHAImhc',
                    section: section
                },
                {
                    title: '4. Adding React Router Dom to your app',
                    description: 'lorem ipsum',
                    url: 'https://www.youtube.com/embed/B0SxxHAImhc',
                    section: section
                },
])