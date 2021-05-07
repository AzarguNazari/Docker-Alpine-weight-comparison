# Docker Images and Size Comparison
In this project, my aim is to a performance comparison (CPU, Memory, I/O) and also the size of image containers.

## First attempt Java vs NodeJS vs Quarkus

We use the alpine image of nodejs, spring boot with native image, and Qurkus with native image.

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
![performance comparison](https://github.com/AzarguNazari/Docker-images-comparison/blob/master/media/nodejs-spring-quarkus-comparison.png)