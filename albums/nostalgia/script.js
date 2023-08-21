const galleryContainer = document.getElementById('gallery');

// Loop through the range of photos and create photo elements
for (let i = 1; i <= 124; i++) {
    const photoDiv = document.createElement('div');
    photoDiv.className = 'photo';
   
    const img = document.createElement('img');
    img.src = `photos/${i}.jpg`;
    img.alt = `Photo ${i}`;
    
    img.addEventListener('click', () => toggleFullscreen(img));
 
    photoDiv.appendChild(img);
    galleryContainer.appendChild(photoDiv);
}


function toggleFullscreen(element) {
    if (!document.fullscreenElement) {
        if (element.requestFullscreen) {
            element.requestFullscreen();
        } else if (element.mozRequestFullScreen) { // Firefox
            element.mozRequestFullScreen();
        } else if (element.webkitRequestFullscreen) { // Chrome, Safari and Opera
            element.webkitRequestFullscreen();
        } else if (element.msRequestFullscreen) { // IE/Edge
            element.msRequestFullscreen();
        }
    } else {
        if (document.exitFullscreen) {
            document.exitFullscreen();
        } else if (document.mozCancelFullScreen) {
            document.mozCancelFullScreen();
        } else if (document.webkitExitFullscreen) {
            document.webkitExitFullscreen();
        } else if (document.msExitFullscreen) {
            document.msExitFullscreen();
        }
    }
}


