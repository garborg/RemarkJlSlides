import Remark

slideshowdir = Remark.slideshow(
    "example",
    options = Dict("ratio" => "16:9"),
    title = "My beautiful slides",
)

# Open presentation in default browser.
Remark.open(slideshowdir)
