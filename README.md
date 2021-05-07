# Docker Images and Size Comparison
In this project, my aim is to compare the docker images size and performance for different languages.

## First attempt Java vs NodeJS
We tried to compare the image size and their performance of Java and Nodejs.

We use the alpine image of nodejs and we use the spring boot with native image.

The image size
<table>
    <tr>
        <th>Image Name</th>
        <th>Size</th>
    </tr>
    <tr>
        <td>Java</td>
        <td>80.7MB</td>
    </tr>
    <tr>
        <td>NodeJS</td>
        <td>113MB</td>
    </tr>
    <tr>
        <td>Quarkus</td>
        <td>132MB</td>
    </tr>
</table>

# Performance Comparison
![performance comparison](https://github.com/AzarguNazari/Docker-images-comparison/blob/master/media/RESULT.png?raw=true)