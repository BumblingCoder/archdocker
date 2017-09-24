FROM base/archlinux:latest

RUN pacman -Syu --noconfirm
RUN pacman -S --noconfirm clang qt boost qbs gtest
