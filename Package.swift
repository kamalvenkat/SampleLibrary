import PackageDescription

let package = Package(name:"SampleLibrary",products:[.libray(name:"SampleLibrary",targets:["SampleLibrary"])],targets:[.target(name:"SampleLibrary",dependencies:[],path:"Sources")])
