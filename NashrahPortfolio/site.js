<script>
    document.addEventListener("DOMContentLoaded", function () {

        /* Button hover */
        document.querySelectorAll(".btn-custom").forEach(btn => {
            btn.addEventListener("mouseenter", () => {
                btn.style.transform = "scale(1.05)";
            });
            btn.addEventListener("mouseleave", () => {
                btn.style.transform = "scale(1)";
            });
        });

    /* Scroll reveal */
    const observer = new IntersectionObserver(entries => {
        entries.forEach(entry => {
            if (entry.isIntersecting) {
                entry.target.classList.add("show");
            }
        });
    }, {threshold: 0.15 });

    document.querySelectorAll(".scroll-reveal").forEach(el => {
        observer.observe(el);
    });
});
</script>
