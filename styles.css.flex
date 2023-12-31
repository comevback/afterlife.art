body {
    margin: 0;
    margin-top: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    background-color: black;
    flex-direction: column;
}

.page-header {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    text-align: left;
    color: grey; /* Example text color */
    padding: 20px 0;
    font-family: serif;
}

.page-title {
    margin: 20px;
    padding: 0;
}

#gallery {
    display: flex;
	flex-wrap: wrap;
	justify-content: space-evenly;
	gap: 1rem;
	height: 60vh;
}

#gallery>a{
	width: 24rem;
}



.gallery img {
    max-height: 1000px; /* 设置每行图片的最大高度 */
    width: 100%; /* 图像宽度占满容器 */
    object-fit: contain; /* 保持纵横比，适应容器，超出部分等比例缩放 */
}

.album-link {
    text-decoration: none;
    position: relative;
    overflow: hidden;
}

.album-link:hover .album-image {
    filter: brightness(70%); /* Reduce brightness on hover */
}

.album-image {
    max-width: 100%;
    height: auto;
    transition: filter 0.3s;
}

.album-link:hover .image-overlay {
    opacity: 1; /* Show the image overlay on hover */
}

.image-overlay {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    display: flex;
    justify-content: center;
    align-items: center;
    background-color: rgba(0, 0, 0, 0.15); /* Add a semi-transparent background */
    color: white;
    opacity: 0;
    transition: opacity 0.3s; /* Add a transition effect for overlay */
}

.image-overlay-text {
    text-align: center;
    font-family: serif;
    font-size: 2em; 
    color: lightgrey;
    padding: 10px;
}


.photo {
    padding: 10px;
    text-align: center;
    cursor: pointer; /* Change cursor to pointer on hover */
    position: relative;
    transition: filter 2s;
}

.photo:hover img {
    filter: brightness(1.05);
}

.photo:hover::before {
    content: attr(data-number);; /* Display tooltip text on hover */
    position: absolute;
    bottom: -25px;
    left: 50%;
    transform: translateX(-50%);
    background-color: rgba(0, 0, 0, 0.8);
    color: grey;
    padding: 5px;
    border-radius: 5px;
    font-size: 12px;
    white-space: nowrap;
}

.photo img {
    width: 100%;
    height: auto;
}

video {
    border:1px;
    width:60%;
    height:auto;
}

.video-container {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
}

video[poster] {
    width: 60%; /* Make the poster image responsive */
    max-height: 100vh; /* Limit the height to the viewport height */
    object-fit: cover; /* Scale the image to cover the container */
}

.quote {
    font-size: 28px;
    color: grey;
    text-align: center;
    margin: 20px;
    font-family: serif;
    font-style: normal;
    font-weight: lighter;
}
.author {
    font-size: 28px;
    color: grey;
    text-align: right;
    display: block;
    font-style: normal;
    font-family: serif;
    margin-right: 50px
}

.footer{
	color: grey;
	position: static;
	margin-bottom: 5px;
	padding: 0px;
}
