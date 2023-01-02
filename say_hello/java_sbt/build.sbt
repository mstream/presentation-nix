scalaVersion := "2.13.10"
name := "say-hello-java-sbt"
organization := "io.github.mstream"
version := "1.0.0"
libraryDependencies ++= Seq(
  "net.aichler" % "jupiter-interface" % JupiterKeys.jupiterVersion.value % Test
)
mainClass in assembly := Some("Main")
