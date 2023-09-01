#!/usr/bin/env kotlin

fun sixOutOf49() = (1..49).shuffled().take(6).sorted()

println(sixOutOf49())
