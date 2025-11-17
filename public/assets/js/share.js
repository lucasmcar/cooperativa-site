document.querySelectorAll('.share-btn').forEach(btn => {
    btn.addEventListener('click', function(event) {
        event.preventDefault();

        const url = window.location.href;

        switch (this.dataset.share) {

            case "whatsapp":
                window.open(`https://api.whatsapp.com/send?text=${encodeURIComponent(url)}`, "_blank");
                break;

            case "facebook":
                window.open(`https://www.facebook.com/sharer/sharer.php?u=${encodeURIComponent(url)}`, "_blank");
                break;

            case "twitter":
                window.open(`https://twitter.com/intent/tweet?url=${encodeURIComponent(url)}`, "_blank");
                break;

            case "copy":
                navigator.clipboard.writeText(url);
                alert("Link copiado!");
                break;
        }
    });
});