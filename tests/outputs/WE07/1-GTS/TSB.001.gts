# level: Hartree-Fock(GTOs)  STO-3G
# Charge, multiplicity, energy [hartree],
# point group and rotational symmetry number
start_basic
   charge        0
   multiplicity  2
   energy       -152.56433533    # Total energy in hartree
   pointgroup    C1              # Point group
   rotsigma      1               # Rotational sigma
end_basic

# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   -2.23393223E+00  -7.88697432E-01  -3.24228485E-02
   006   +3.87677735E-02  +1.02353557E+00  +8.25541515E-02
   008   +2.42393077E+00  -2.55142432E-01  -1.43903848E-01
   001   -4.26955123E+00  +5.51762568E-01  +8.02781515E-02
   001   -2.34545323E+00  -1.82277643E+00  -1.80095585E+00
   001   -2.33092423E+00  -2.06648243E+00  +1.57182915E+00
   001   -5.97762265E-02  +2.35350457E+00  -1.49615385E+00
   001   -5.01082265E-02  +2.12954157E+00  +1.83405915E+00
   001   +2.46242377E+00  -1.40563843E+00  +1.33445115E+00
   001   -5.73869323E+00  +1.51320557E+00  +1.63445152E-01
end_cc

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
   +3.82980200E-05  +9.81857000E-06  +2.82068200E-06
   -2.07012300E-05  -2.78969620E-05  -1.76441700E-06
   +1.42099000E-06  -2.61771590E-05  +4.31834060E-05
   -2.69494330E-05  +2.09226180E-05  +3.35376800E-06
   +4.80727700E-06  +7.87381000E-07  -1.20853800E-06
   +6.12183400E-06  -2.00218500E-06  -1.06657300E-06
   -1.45981700E-06  -2.31021100E-06  -1.34632800E-06
   -2.07218000E-06  +2.07029500E-06  -1.62710500E-06
   -4.27632600E-06  +2.83662390E-05  -4.18686390E-05
   +4.81086600E-06  -3.57858700E-06  -4.76258000E-07
end_grad

# Low triangular part of force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
   +3.74807900E-01  +1.80198872E-01  +6.24101980E-01  +1.50351346E-02  -1.39155157E-02
   +8.42663954E-01  -1.99171940E-01  -1.16468255E-01  -6.78641801E-03  +6.89489956E-01
   -1.09361649E-01  -1.86826693E-01  -3.21268806E-03  -3.44478052E-02  +7.88435634E-01
   -1.17751071E-02  -3.39846902E-03  -1.29654470E-01  -1.00454282E-02  -3.64938254E-02
   +8.79591043E-01  -5.15162622E-02  +1.42453917E-02  +2.15675997E-03  -3.17595410E-01
   +1.10421503E-01  +7.57324208E-02  +4.41459698E-01  -1.01235878E-02  +1.38476843E-02
   +2.98634840E-03  +1.53282034E-01  -1.57823306E-01  -1.07997728E-02  -1.91231558E-01
   +4.07796825E-01  +2.83866118E-03  +4.90890673E-04  +6.28584210E-03  +7.35970714E-04
   +3.34061794E-02  -1.17919099E-01  -5.94037669E-02  -3.06851088E-01  +5.06799376E-01
   +1.17725220E-01  -9.92465517E-02  -8.75164522E-03  -3.02511358E-02  +2.29352309E-02
   +1.79472114E-03  -4.06045387E-03  -5.84843902E-03  -5.24125437E-04  -1.38983838E-01
   -1.07390650E-01  +1.42596425E-02  +5.68684213E-03  -4.20228751E-03  +1.78172256E-03
   +1.38271950E-05  -1.95806582E-03  +1.00088071E-03  +3.91394274E-04  +1.36848202E-01
   -1.68300638E-02  -9.21833182E-03  +5.60312895E-03  -5.24383073E-02  -1.19496525E-04
   +3.11909499E-05  -3.13919970E-04  -1.48647790E-05  +1.53460803E-04  +5.23018820E-04
   +1.16037148E-02  -7.52180512E-03  +6.96408165E-02  -5.22953024E-02  -1.71882749E-02
   -6.53937312E-03  +2.02342960E-03  -1.88121950E-02  -3.27803310E-02  +3.62263864E-03
   +1.63731346E-03  +8.20414911E-04  -1.26282443E-02  +1.98215854E-02  +2.00515799E-02
   +5.56004483E-02  -2.49898369E-02  -1.69828738E-01  -1.74445328E-01  +3.65918400E-03
   -1.00681994E-02  -2.20991794E-02  +9.45832206E-04  +1.34183233E-03  +8.78508091E-04
   +5.24887143E-03  -1.02398926E-02  -1.19240996E-02  +2.10440087E-02  +1.67497988E-01
   -1.57977546E-02  -1.64870687E-01  -3.70479987E-01  +1.23003141E-03  +3.95821133E-03
   +6.02135356E-03  +6.30294030E-04  +1.58871981E-04  -9.81818140E-06  -5.08347345E-03
   +4.58520252E-03  +1.78091066E-03  +1.71638443E-02  +1.78309922E-01  +3.77288523E-01
   -5.27154407E-02  -1.71688848E-02  +1.41296513E-03  +1.90104146E-03  -2.30958950E-02
   +3.03182006E-02  +3.30592591E-03  +3.43169437E-04  -5.63572096E-04  -1.27381900E-02
   +2.25546193E-02  -1.69487511E-02  +1.43641311E-03  +1.09200980E-03  -5.91509653E-04
   +5.65396952E-02  -2.51777152E-02  -2.20471121E-01  +1.93542456E-01  +4.05810976E-03
   -1.25590997E-02  +2.02413475E-02  +9.02175135E-04  +7.78068569E-04  -7.59395795E-04
   +4.67516450E-03  -1.11843507E-02  +1.01446860E-02  +4.52506829E-04  +1.91791101E-02
   -2.23857722E-02  +2.18772387E-02  +2.21070840E-01  +9.13917837E-03  +1.84208358E-01
   -3.15804965E-01  -1.12336824E-03  -6.30563894E-03  +7.67533471E-03  -2.77265512E-04
   -2.36046371E-04  -3.97679732E-05  +5.86672605E-03  -6.52231205E-03  +2.54024223E-03
   +4.58663745E-04  +2.80817062E-02  -1.67419314E-02  -1.13491729E-02  -1.99409343E-01
   +3.20285221E-01  +1.49613476E-03  -2.24761487E-02  +2.95515867E-02  -7.23730820E-02
   +4.94484812E-03  -6.46824995E-03  -1.06502284E-03  +2.98159713E-02  -3.62828163E-02
   +1.29991415E-03  +6.82029156E-05  +1.57340285E-04  +1.29812208E-03  +1.33644686E-03
   -3.42472728E-04  -5.24068488E-03  -4.10120822E-03  -1.92488198E-03  +8.18069006E-02
   +7.01930654E-04  -1.32656759E-02  +2.15312449E-02  +8.67580529E-03  -2.27645165E-01
   +1.78374451E-01  +3.97890567E-03  -1.37473629E-02  +1.77641903E-02  +7.30934091E-04
   +3.46649702E-04  -2.29395391E-04  +1.65320798E-03  +1.51801749E-03  -4.96437446E-05
   -3.36349579E-03  -1.47959703E-03  -9.24756612E-04  -1.48386020E-02  +2.35871117E-01
   -8.35291433E-04  -6.22807378E-03  +6.85002767E-03  -1.06730502E-02  +1.78886586E-01
   -3.05175305E-01  -3.24196255E-03  -3.07149327E-03  +8.85641143E-03  -1.89665739E-05
   +1.36578522E-05  +8.67851445E-05  +2.74067248E-04  -1.18498089E-04  +9.02879966E-04
   -1.74203428E-03  -9.89742564E-04  +7.06069041E-04  +1.43234009E-02  -1.93993551E-01
   +3.05481807E-01  +1.96893213E-03  -1.88017777E-02  -3.29267041E-02  -6.96601520E-02
   +5.03962335E-03  +7.27683926E-03  -1.65276152E-02  +2.96074623E-02  +3.68871878E-02
   +1.57547986E-03  +1.22406683E-04  -1.37789342E-04  -5.44989235E-03  -4.45977865E-03
   +1.58012076E-03  +1.13399077E-03  +1.20040567E-03  +5.16481058E-04  +1.70220783E-03
   -1.49529298E-03  -6.79204708E-04  +8.24950389E-02  -9.94801939E-04  -1.11538162E-02
   -2.53349164E-02  +1.09168558E-03  -1.78994316E-01  -1.55680944E-01  +1.41768119E-02
   -1.07587470E-02  -1.87465622E-02  +4.90577290E-04  +3.52654306E-04  +2.47894559E-04
   -3.93826021E-03  -1.73322159E-03  +9.00863807E-04  +1.78148065E-03  +1.59754821E-03
   +1.36334225E-04  -8.28804517E-04  +1.93550933E-02  +2.72920879E-02  -9.48110693E-03
   +1.80180319E-01  +1.79983222E-03  +4.04076146E-03  +3.74419818E-03  +5.92145288E-03
   -1.53837741E-01  -3.41723189E-01  +4.53887211E-03  -1.72744002E-03  +3.80592908E-03
   -4.32140899E-05  +8.50236595E-05  +1.00592470E-04  +1.16736558E-03  +5.05071340E-04
   +9.64145562E-04  -4.00426990E-05  +1.18620013E-04  +9.32759909E-04  +1.40223286E-04
   -2.21271428E-02  -1.94346963E-02  -1.34059141E-02  +1.72115375E-01  +3.48996267E-01
   +1.90607962E-03  +1.04424388E-03  -1.24467125E-03  -1.18556732E-02  +4.60262607E-02
   -5.37265246E-02  -5.84060165E-02  -8.72657673E-03  +5.53162137E-02  +9.52441447E-04
   -4.50169601E-04  +7.33390762E-05  -1.61297027E-04  -1.47333749E-04  +8.36393638E-05
   -1.75131822E-04  -3.16224594E-04  +3.53308658E-04  -8.95437159E-03  +4.18279180E-03
   +2.57632308E-03  +2.77199004E-03  -2.14708531E-03  -7.57987608E-05  +7.41652462E-02
   -1.75145070E-03  +2.70796571E-03  -1.57530346E-03  -1.10474169E-02  -1.91637296E-02
   +2.95878277E-02  +4.86810009E-02  -2.41511282E-01  +2.73552313E-01  -8.47778982E-04
   +1.00881020E-04  -5.84485037E-05  -9.75925254E-05  -1.58156826E-04  -2.22639704E-04
   +5.86740707E-04  +5.47531695E-04  +2.65745951E-04  +5.86557109E-03  -1.09354870E-03
   -1.72261587E-03  -1.95418292E-03  +1.07217551E-03  +7.74894222E-04  -3.96272249E-02
   +2.57644963E-01  +3.54970132E-04  -6.09716384E-04  +1.95922952E-04  +2.12771213E-02
   -1.66356952E-02  +1.55753344E-03  -2.01230359E-02  +3.19449030E-01  -4.08273095E-01
   +7.11274034E-04  -3.76194801E-04  +4.99841849E-05  -5.93382191E-05  +8.44715727E-05
   -8.54991116E-05  -2.92397191E-04  -1.49984710E-04  +7.26127995E-05  +9.48233458E-04
   -3.52843912E-04  +1.72413666E-03  +7.54904607E-04  -9.43420524E-04  +2.59635608E-03
   -3.37794330E-03  -3.00581357E-01  +4.02154110E-01  -1.42172246E-01  +9.58460877E-02
   +8.09016094E-03  +7.49231033E-03  -3.66096996E-03  -3.25458128E-04  +7.92023793E-04
   +1.26108862E-03  +1.71599228E-04  +7.70441075E-02  -6.53694369E-02  -5.44249857E-03
   +6.55257027E-03  -3.72905990E-03  +1.12502849E-03  +6.55054142E-03  -3.57174002E-03
   -1.65783571E-03  +2.96437930E-05  -2.28925127E-04  +1.84983214E-05  -1.12651073E-05
   -1.52196945E-04  -5.08626430E-06  -2.46845380E-04  +1.82854250E-04  -1.90062522E-04
   +4.39999899E-02  +9.88664542E-02  -5.33565877E-02  -5.26204125E-03  -4.59095088E-03
   +2.85735504E-03  +2.57294939E-04  -1.66280434E-04  -9.21154734E-04  -1.30044463E-04
   -6.49398860E-02  +2.03814832E-02  +3.55084227E-03  -4.57441180E-03  +2.49250900E-03
   -3.82875750E-04  -4.60970959E-03  +2.52226417E-03  +7.04766456E-04  +2.12482865E-04
   +1.42586834E-04  -7.03667468E-05  +2.21638048E-04  +8.43561958E-05  +5.41716971E-05
   +1.59132416E-04  -1.49262848E-04  +1.17162434E-04  -2.05985440E-02  +2.59604230E-02
   +8.45387806E-03  -5.31589099E-03  +8.63807942E-03  -4.18473981E-04  +2.03310997E-04
   -5.59954177E-05  +4.20463271E-06  -5.90812557E-05  -3.61822983E-05  -5.54920516E-03
   +3.64047768E-03  -2.19705315E-02  -5.58604355E-04  +7.29592445E-04  +3.58908620E-04
   -2.00906713E-04  -3.56542309E-04  +3.74582998E-04  -1.00256127E-04  +7.87288167E-06
   +2.79718742E-06  +1.31772135E-04  +1.22821978E-05  +1.82853064E-05  +2.35194886E-05
   -2.40572942E-05  +1.05150483E-05  -1.78759299E-03  +1.16323727E-03  +1.26599709E-02
end_hess

