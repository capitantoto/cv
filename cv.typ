// cv.typ — entry point. Compile with:
//   typst compile --input lang=en --input profile=default cv.typ english.pdf
//   typst compile --input lang=es --input profile=default cv.typ spanish.pdf

#import "template.typ": cv

#let lang = sys.inputs.at("lang", default: "en")
#let profile-name = sys.inputs.at("profile", default: "default")

#let data = yaml("content/" + lang + ".yaml")
#let profile = yaml("profiles/" + profile-name + ".yaml")

#cv(data, profile)
