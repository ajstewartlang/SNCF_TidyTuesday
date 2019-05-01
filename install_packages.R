# Install packages from GitHub repos
github_packages <- c("ImageOptim/gifski", “GuangchuangYu/ggimage”)
 
for (g in github_packages) {
if (! g %in% installed.packages()) {
   devtools::install_github(g)
}
}
