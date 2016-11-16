174,0
S,Valence,Returns the valence of the tensor space T,0,1,0,0,0,0,0,0,0,TenSpc,,148,-38,-38,-38,-38,-38
S,Frame,Returns the modules in the frame of the tensor space T,0,1,0,0,0,0,0,0,0,TenSpc,,168,-38,-38,-38,-38,-38
S,BaseRing,Returns the base ring of the tensor space T,0,1,0,0,0,0,0,0,0,TenSpc,,-44,-38,-38,-38,-38,-38
S,BaseField,Returns the base field of the tensor space T,0,1,0,0,0,0,0,0,0,TenSpc,,-24,-38,-38,-38,-38,-38
S,TensorCategory,Returns the tensor category of the tensor space T,0,1,0,0,0,0,0,0,0,TenSpc,,TenCat,-38,-38,-38,-38,-38
S,IsContravariant,Decides if T is a cotensor space,0,1,0,0,0,0,0,0,0,TenSpc,,36,-38,-38,-38,-38,-38
S,IsCovariant,Decides if T is a tensor space,0,1,0,0,0,0,0,0,0,TenSpc,,36,-38,-38,-38,-38,-38
S,ChangeTensorCategory,Returns the tensor space with the given category,0,2,0,0,0,0,0,0,0,TenCat,,0,0,TenSpc,,TenSpc,-38,-38,-38,-38,-38
S,ChangeTensorCategory,Returns the given tensor space with the given category,0,2,0,0,1,0,0,0,0,TenCat,,1,1,TenSpc,,-38,-38,-38,-38,-38,-38
S,.,T.i,0,2,0,0,0,0,0,0,0,148,,0,0,TenSpc,,TenSpcElt,-38,-38,-38,-38,-38
S,Generators,Returns the generators of T,0,1,0,0,0,0,0,0,0,TenSpc,,82,-38,-38,-38,-38,-38
S,NumberOfGenerators,Returns the number of generators of the tensor space T,0,1,0,0,0,0,0,0,0,TenSpc,,148,-38,-38,-38,-38,-38
S,Ngens,Returns the number of generators of the tensor space T,0,1,0,0,0,0,0,0,0,TenSpc,,148,-38,-38,-38,-38,-38
S,Dimension,Returns the dimension of T as a free R-module,0,1,0,0,0,0,0,0,0,TenSpc,,148,-38,-38,-38,-38,-38
S,#,Returns the cardinality of T,0,1,0,0,0,0,0,0,0,TenSpc,,148,-38,-38,-38,-38,-38
S,Random,Returns a random element of T,0,1,0,0,0,0,0,0,0,TenSpc,,TenSpcElt,-38,-38,-38,-38,-38
S,RandomTensor,Returns a random tensor of the R-tensor space with the given dimensions and category,1,1,1,82,0,148,3,0,0,0,0,0,0,0,TenCat,,0,0,82,,0,0,-44,,TenSpcElt,-38,-38,-38,-38,-38
S,RandomTensor,Returns a random tensor of the R-tensor space with the given dimensions,1,1,1,82,0,148,2,0,0,0,0,0,0,0,82,,0,0,-44,,TenSpcElt,-38,-38,-38,-38,-38
S,UniversalTensorSpace,"Returns the universal tensor space with the same base ring, frame, and category",0,1,0,0,0,0,0,0,0,TenSpc,,TenSpc,-38,-38,-38,-38,-38
S,UniversalCotensorSpace,"Returns the universal cotensor space with the same base ring, frame, and category",0,1,0,0,0,0,0,0,0,TenSpc,,TenSpc,-38,-38,-38,-38,-38
S,Generic,"Returns the universal tensor space with the same base ring, frame, and category",0,1,0,0,0,0,0,0,0,TenSpc,,TenSpc,-38,-38,-38,-38,-38
S,IsAlternating,Decides if the tensor space is alternating,0,1,0,0,0,0,0,0,0,TenSpc,,36,-38,-38,-38,-38,-38
S,IsSymmetric,Decides if the tensor space is symmetric,0,1,0,0,0,0,0,0,0,TenSpc,,36,-38,-38,-38,-38,-38
S,IsAntisymmetric,Decides if the tensor space is antisymmetric,0,1,0,0,0,0,0,0,0,TenSpc,,36,-38,-38,-38,-38,-38
S,SymmetricSpace,Returns the largest subtensor space of T where every tensor is symmetric,0,1,0,0,0,0,0,0,0,TenSpc,,TenSpc,-38,-38,-38,-38,-38
S,AlternatingSpace,Returns the largest subtensor space of T where every tensor is alternating,0,1,0,0,0,0,0,0,0,TenSpc,,TenSpc,-38,-38,-38,-38,-38
S,AntisymmetricSpace,Returns the largest subtensor space of T where every tensor is antisymmetric,0,1,0,0,0,0,0,0,0,TenSpc,,TenSpc,-38,-38,-38,-38,-38
S,AsCotensorSpace,Returns the associated cotensor space of the tensor t,0,1,0,0,0,0,0,0,0,TenSpcElt,,TenSpc,-34,-38,-38,-38,-38
S,AsTensorSpace,Returns the associated tensor space of the tensor in the i coordinate,0,2,0,0,0,0,0,0,0,148,,0,0,TenSpcElt,,TenSpc,-34,-38,-38,-38,-38
S,AsTensor,Returns the associated tensor,0,1,0,0,0,0,0,0,0,TenSpc,,TenSpcElt,-38,-38,-38,-38,-38
S,SubConstructor,"Returns the subtensor space of T, generated by the entries in L",0,2,0,0,0,0,0,0,0,303,,0,0,TenSpc,,TenSpc,175,-38,-38,-38,-38
S,SubtensorSpace,Returns the subtensor space generated by the sequence of tensors,1,1,1,82,0,TenSpcElt,2,0,0,0,0,0,0,0,82,,0,0,TenSpc,,TenSpc,175,-38,-38,-38,-38
S,SubtensorSpace,Returns the subtensor space generated by t,0,2,0,0,0,0,0,0,0,TenSpcElt,,0,0,TenSpc,,TenSpc,175,-38,-38,-38,-38
S,IsSubtensorSpace,Decides if S is a subtensor space of T,0,2,0,0,0,0,0,0,0,TenSpc,,0,0,TenSpc,,36,-38,-38,-38,-38,-38
S,Quotient,Returns the quotient tensor space of T by S,0,2,0,0,0,0,0,0,0,TenSpc,,0,0,TenSpc,,TenSpc,175,-38,-38,-38,-38
S,QuoConstructor,Returns the quotient tensor space of T by X,0,2,0,0,0,0,0,0,0,303,,0,0,TenSpc,,TenSpc,175,-38,-38,-38,-38
S,/,Returns the quotient tensor space T/S,0,2,0,0,0,0,0,0,0,TenSpc,,0,0,TenSpc,,TenSpc,175,-38,-38,-38,-38
