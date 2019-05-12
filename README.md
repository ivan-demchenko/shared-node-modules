# Share `node_modules` between container 

The idea comes from the idea of a Monorepo.

Here, two containers use a third one to hold all the dependencies, they share the volume with the dependencies.

The problem is that there's wo clear way to delay the start of the apps until fetch of dependencies is finished. I don't think, this idea fits any idea behind Docker.