This paper presents a method for constructing symmetric and transitive algorithms for registration of image sequences from
image registration algorithms that do not have these two properties. The method is applicable to both rigid and nonrigid registration
and it can be used with linear or periodic image sequences. The symmetry and transitivity properties are satisfied exactly (up to
the machine precision), that is, they always hold regardless of the image type, quality, and the registration algorithm as long as
the computed transformations are invertable. These two properties are especially important in motion tracking applications since
physically incorrect deformations might be obtained if the registration algorithm is not symmetric and transitive. The method was tested on two sequences of cardiac magnetic resonance images using two different nonrigid image registration
algorithms. It was demonstrated that the transitivity and symmetry errors of the symmetric and transitive modification of the
algorithms could be made arbitrary small when the computed transformations are invertable, whereas the corresponding errors
for the nonmodified algorithms were on the order of the pixel size. Furthermore, the symmetric and transitive modification of the
algorithms had higher registration accuracy than the nonmodified algorithms for both image sequences.