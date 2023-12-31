<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>afterlife gallery</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="icon" type="image/x-icon" href="./favicon.ico">
</head>

<body>
    <header class="page-header">
        <h1 class="page-title">Afterlife Gallery</h1>
    </header>
    <main>
        <section class="gallery" id="gallery">
            <a href="albums/afterlife/index.htm" class="album-link">
                <img src="albums/afterlife/cover.jpg" alt="Afterlife" class="album-image">
                <div class="image-overlay">
                    <p class="image-overlay-text">Afterlife</p>
                </div>
            </a>
            <a href="albums/seaburial/index.htm" class="album-link">
                <img src="albums/seaburial/cover.jpg" alt="seaburial" class="album-image">
                <div class="image-overlay">
                    <p class="image-overlay-text">Sea Burial</p>
                </div>
            </a>
            <a href="albums/endlesstrip/index.htm" class="album-link">
                <img src="albums/endlesstrip/cover.jpg" alt="Endless Trip" class="album-image">
                <div class="image-overlay">
                    <p class="image-overlay-text">Endless Trip</p>
                </div>
            </a>
            <a href="albums/inferioryouth/index.htm" class="album-link">
                <img src="albums/inferioryouth/cover.jpg" alt="Inferior Youth" class="album-image">
                <div class="image-overlay">
                    <p class="image-overlay-text">Inferior Youth</p>
                </div>
            </a>
            <a href="albums/nostalgia/index.htm" class="album-link">
                <img src="albums/nostalgia/cover.jpg" alt="Nostalgia" class="album-image">
                <div class="image-overlay">
                    <p class="image-overlay-text">Nostalgia</p>
                </div>
            </a>
            <a href="albums/away/index.htm" class="album-link">
                <img src="albums/away/cover.jpg" alt="Away" class="album-image">
                <div class="image-overlay">
                    <p class="image-overlay-text">Away</p>
                </div>
            </a>
            <a href="albums/comeback/index.htm" class="album-link">
                <img src="albums/comeback/cover.jpg" alt="Come Back" class="album-image">
                <div class="image-overlay">
                    <p class="image-overlay-text">Come Back</p>
                </div>
            </a>
            <a href="albums/silentclouds/index.htm" class="album-link">
                <img src="albums/silentclouds/cover.jpg" alt="Silent Clouds" class="album-image">
                <div class="image-overlay">
                    <p class="image-overlay-text">Silent Clouds</p>
                </div>
            </a>
            <!-- Add more album links as needed -->
        </section>
    </main>
    <footer class="footer">
        <small>Copyright © 2023. Xu Xiang. All Rights Reserved.</small>
    </footer>
</body>

</html>





<!-- <script>
        const galleryContainer = document.getElementById('gallery');

        // Define an array of album data with cover image and title
        const albums = [
            { cover: 'albums/afterlife/cover.jpg', title: 'afterlife' },
            { cover: 'albums/seaburial/cover.jpg', title: 'seaburial' },
	    { cover: 'albums/seaburial/cover.jpg', title: 'seaburial' },
	    { cover: 'albums/seaburial/cover.jpg', title: 'seaburial' },
	    { cover: 'albums/seaburial/cover.jpg', title: 'seaburial' },
	    { cover: 'albums/seaburial/cover.jpg', title: 'seaburial' },
	    { cover: 'albums/seaburial/cover.jpg', title: 'seaburial' },
	    { cover: 'albums/seaburial/cover.jpg', title: 'seaburial' },
	    { cover: 'albums/seaburial/cover.jpg', title: 'seaburial' },
	    { cover: 'albums/seaburial/cover.jpg', title: 'seaburial' },
	    { cover: 'albums/seaburial/cover.jpg', title: 'seaburial' },
	    { cover: 'albums/seaburial/cover.jpg', title: 'seaburial' },
	    { cover: 'albums/seaburial/cover.jpg', title: 'seaburial' },
	    { cover: 'albums/seaburial/cover.jpg', title: 'seaburial' },
	    { cover: 'albums/seaburial/cover.jpg', title: 'seaburial' },
	    { cover: 'albums/seaburial/cover.jpg', title: 'seaburial' },
	    { cover: 'albums/seaburial/cover.jpg', title: 'seaburial' },
	    { cover: 'albums/seaburial/cover.jpg', title: 'seaburial' },
	    { cover: 'albums/seaburial/cover.jpg', title: 'seaburial' },
	    { cover: 'albums/seaburial/cover.jpg', title: 'seaburial' },
	    { cover: 'albums/seaburial/cover.jpg', title: 'seaburial' },

            // Add more albums as needed
        ];

        // Loop through the array of albums and create album links
        albums.forEach(album => {
            const albumLink = document.createElement('a');
            albumLink.href = `albums/${album.title}/index.htm`;
            albumLink.className = 'album-link';

            const albumImage = document.createElement('img');
            albumImage.src = album.cover;
            albumImage.alt = album.title;
            albumImage.className = 'album-image';

            const imageOverlay = document.createElement('div');
            imageOverlay.className = 'image-overlay';

            const imageOverlayText = document.createElement('p');
            imageOverlayText.className = 'image-overlay-text';
            imageOverlayText.textContent = album.title;

            imageOverlay.appendChild(imageOverlayText);
            albumLink.appendChild(albumImage);
            albumLink.appendChild(imageOverlay);

            galleryContainer.appendChild(albumLink);
        });
   </script>
-->