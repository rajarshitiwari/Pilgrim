# level: Hartree-Fock(GTOs)  STO-3G
# Charge, multiplicity, energy [hartree],
# point group and rotational symmetry number
start_basic
   charge        0
   multiplicity  2
   energy       -152.58566385    # Total energy in hartree
   pointgroup    C1              # Point group
   rotsigma      1               # Rotational sigma
end_basic

# Atomic number and non-scaled cartesian coordinates [bohr]
start_cc
   006   +2.46160926E+00  +6.22455188E-01  -1.40138091E-01
   006   +1.10335256E-01  -9.78728812E-01  +5.31393909E-01
   008   -2.19955874E+00  +1.58718812E-03  -5.09551091E-01
   001   +4.15759126E+00  -3.00218812E-01  +5.53959909E-01
   001   +2.61962126E+00  +8.42193188E-01  -2.17376009E+00
   001   +2.34430226E+00  +2.48687819E+00  +7.09164909E-01
   001   +3.27480256E-01  -2.87406981E+00  -2.66826091E-01
   001   -2.30637435E-02  -1.18737981E+00  +2.58844191E+00
   001   -2.47781474E+00  +1.74811619E+00  +4.58004909E-01
   001   -2.66323574E+00  +3.50138019E+00  +1.55934191E+00
end_cc

# Non-scaled cartesian gradient [hartree/bohr]
start_grad
   +1.58487100E-06  +2.05869300E-06  +1.08882200E-06
   -2.75832700E-06  -4.85677900E-06  -2.21705400E-06
   -7.42653800E-06  +3.42672400E-06  +3.68402500E-06
   -4.05424000E-07  -3.31328000E-07  -3.41936000E-07
   +3.21957000E-07  -3.39167000E-07  -3.16514000E-07
   +1.66547000E-07  +1.33463000E-07  +1.95472000E-07
   +2.54198100E-06  -1.25232000E-07  +1.72486000E-07
   +6.10606000E-07  +4.57945000E-07  +6.85270000E-08
   +1.04158540E-05  +5.22563200E-06  +2.05660600E-06
   -5.05152800E-06  -5.64995000E-06  -4.39043300E-06
end_grad

# Low triangular part of force constant (hessian) matrix [hartree/bohr^2]
# i.e.: F_11, F_21, F_22, F_13, F_23, F_33...
start_hess
   +7.60365622E-01  -6.65396065E-02  +8.19143900E-01  +3.06153901E-02  +1.60877266E-02
   +8.56864209E-01  -2.23839674E-01  -8.55989650E-02  +3.82632016E-02  +7.05208318E-01
   -8.70733142E-02  -1.83818513E-01  +2.40583659E-02  -3.39452575E-02  +8.16429220E-01
   +4.41171292E-02  +2.38851938E-02  -1.36635413E-01  +1.31566017E-02  +4.90272792E-02
   +8.41765284E-01  -4.69593023E-02  +1.77141886E-02  -1.78728286E-02  -3.05930783E-01
   +6.71864011E-02  -1.35257845E-01  +4.11285980E-01  -1.38943962E-02  +1.51607893E-02
   -1.02502607E-02  +1.32152323E-01  -1.44892261E-01  +4.55316364E-02  -1.49930396E-01
   +3.25917388E-01  -2.07406111E-03  -1.76028300E-03  +7.58824121E-03  -8.69893151E-02
   -2.97431304E-03  -1.41334258E-01  +1.53790529E-01  +6.74500476E-02  +2.22214449E-01
   -3.37355723E-01  +1.48298539E-01  -1.09423857E-01  -2.28564740E-02  +1.82529353E-02
   -1.28064242E-02  -4.45431758E-03  -4.30473786E-03  +1.13589650E-03  +3.49551059E-01
   +1.45252111E-01  -1.56664560E-01  +5.82863183E-02  -2.24254064E-02  +1.37231343E-02
   -1.03093058E-02  -5.80274346E-03  -3.20751069E-03  +2.38966301E-04  -1.53214961E-01
   +1.55149911E-01  -1.08155816E-01  +5.85498334E-02  -1.23713147E-01  +1.07739058E-02
   -6.58126539E-03  +3.98814438E-03  +2.44111102E-03  +1.37217167E-03  +6.80499014E-04
   +1.15192001E-01  -6.39628379E-02  +1.16487235E-01  -7.83334350E-02  +1.82352195E-04
   +2.78573450E-02  -8.65052792E-04  -3.14295300E-03  +4.00275666E-02  +3.83561949E-03
   +1.47604964E-03  -1.05239541E-03  +8.04287833E-03  +8.86516935E-04  -3.95072187E-02
   +7.24185626E-02  -5.57298282E-04  -8.37935762E-02  +3.89678261E-02  +3.19225569E-04
   -2.03343657E-03  +2.70707420E-02  +1.61716737E-03  +7.89964322E-04  -1.13413382E-03
   -5.01958758E-03  -7.51277035E-04  +2.07954486E-02  +4.74136760E-03  +7.56688179E-02
   +2.56900602E-02  +3.74723256E-02  -4.59770314E-01  -8.19033941E-04  -7.37068313E-04
   -2.50822482E-03  -1.04326083E-03  -6.28822919E-04  +4.29500460E-04  +6.69666852E-03
   -3.01853236E-03  -6.38450612E-03  -2.98932867E-02  -4.21516815E-02  +4.75709332E-01
   -7.83143089E-02  +2.26968633E-02  +8.02989983E-03  +4.99399946E-03  -3.63984247E-02
   -1.80193367E-02  +2.93202536E-03  +1.48969427E-04  +1.69006522E-04  +2.81275920E-03
   +3.37013418E-02  +2.01473811E-02  -5.89907078E-04  +2.43967418E-03  -2.10469723E-04
   +7.36714548E-02  +2.52789935E-02  -3.93557449E-01  -1.45835343E-01  +4.12339760E-03
   -1.72834251E-02  -9.23769534E-03  +1.54955521E-03  +5.42153988E-04  +1.62961319E-04
   -5.41524548E-03  -1.07446511E-02  -9.70871578E-03  -9.29044638E-04  +1.07225080E-02
   +8.70750445E-03  -2.23552899E-02  +4.08039717E-01  +9.78168525E-03  -1.44848802E-01
   -1.48067200E-01  -1.71745448E-03  +1.43511862E-02  +6.48860471E-03  -3.69776768E-04
   -2.76660271E-04  -3.41238104E-04  -8.35593825E-04  +1.86655554E-02  +8.48796599E-03
   +3.21898605E-03  -4.35231730E-02  -9.43251295E-03  -1.22539282E-02  +1.54736386E-01
   +1.41584489E-01  +4.26499339E-03  -3.53510820E-02  -1.60412657E-02  -7.48960633E-02
   +3.04481396E-02  +1.40572963E-02  -5.54604604E-03  +3.74235727E-02  +1.59986995E-02
   +1.96519088E-03  +8.93436537E-04  -2.77962037E-04  +1.38056864E-03  +1.22587473E-03
   -3.13688547E-04  -6.06851775E-03  -3.15034739E-03  +2.98643846E-03  +8.43970752E-02
   +2.84516916E-03  -1.68577481E-02  -1.01152332E-02  +3.19666801E-02  -3.82930348E-01
   -1.35146813E-01  +7.32086415E-03  -1.45160261E-02  -4.71625323E-03  +6.28851165E-04
   +1.25499332E-03  -1.00122458E-05  +1.37334377E-03  +1.35329946E-03  -1.51774101E-04
   -2.93544389E-03  -2.92734404E-04  +1.22828199E-03  -4.06927523E-02  +4.01893725E-01
   +2.29581761E-05  +1.42453795E-02  +6.85752524E-03  +1.50642485E-02  -1.33283184E-01
   -1.42123602E-01  -9.79565954E-04  +1.70639749E-02  +1.11449900E-02  -3.31418645E-04
   -3.82636352E-04  +1.09692433E-04  -9.25302507E-04  -1.13794161E-04  +8.76940401E-04
   +2.45297033E-03  +1.26084130E-03  +1.49039591E-04  -1.48396233E-02  +1.39756793E-01
   +1.32258019E-01  -8.26206689E-04  -2.68802285E-03  +3.80373110E-02  -7.34018615E-02
   -1.71804593E-03  +2.99769644E-02  -8.96619921E-03  +6.05720063E-03  -4.80328875E-02
   +2.03512477E-03  +9.08210609E-04  -5.89505554E-04  -5.75067912E-03  -4.65831443E-03
   -9.99802843E-05  +1.36091512E-03  +9.71887432E-04  -8.49760115E-04  +1.26220554E-03
   -1.92703937E-03  +3.49973081E-03  +8.28322704E-02  -4.24894750E-03  -4.37429658E-04
   +2.74069214E-02  -5.22760167E-03  -8.59880209E-02  +2.92512695E-02  +7.84596325E-03
   +4.72237148E-04  +2.05426055E-02  +6.45442425E-04  +4.08791954E-04  -5.37612858E-04
   -4.38378611E-03  -1.87731185E-03  +1.74032040E-04  +1.69254050E-03  +1.52970406E-03
   -8.85328834E-05  +3.35996635E-03  +9.27892241E-03  -4.18887635E-02  +1.81014182E-03
   +7.58728471E-02  -9.57476856E-04  -2.39501815E-03  -3.59747611E-03  +3.27553417E-02
   +2.75291816E-02  -4.32611875E-01  -9.35742283E-03  +2.81074913E-03  -1.39938465E-02
   +8.46381671E-05  -1.78531223E-04  +4.76918891E-04  +2.26165551E-04  +1.85838077E-04
   +1.11682249E-03  -7.40345650E-04  -2.90496244E-04  +9.05785783E-04  +1.24986130E-03
   +7.49600253E-03  -9.28254044E-03  -2.37545641E-02  -3.59545544E-02  +4.53839862E-01
   +1.38502901E-03  +1.22130643E-03  +3.22249931E-04  -7.37309633E-03  +4.57586037E-02
   +2.45740453E-02  -4.85005035E-02  -2.28966564E-02  -3.98262983E-02  +2.32113385E-04
   -4.17917613E-04  -9.01357075E-05  -1.47407234E-04  -8.42033050E-05  -3.08421253E-05
   -5.01683550E-04  -4.91179919E-04  -9.84819022E-05  -7.04358599E-03  +1.55456934E-03
   -4.09010292E-03  +1.17363238E-03  -1.38081779E-03  +2.35569218E-04  +6.83416617E-02
   -6.01269100E-04  -1.93408744E-04  +2.33987168E-03  -2.87340917E-02  -1.10941351E-02
   -2.29897253E-02  +3.09499085E-02  -6.11218503E-02  -9.18894088E-03  +5.37586245E-04
   +1.51882979E-03  +1.94614542E-05  -2.69014917E-04  -9.09836612E-05  +4.57897478E-04
   +1.29299572E-03  +1.46353616E-03  -2.30670215E-04  +7.67320493E-03  +8.81254556E-04
   +4.08409655E-03  +3.08017328E-03  +5.35324197E-04  +2.11034315E-03  +3.41559260E-03
   -6.17595716E-02  +9.96950804E-04  -1.68024177E-03  +1.04329244E-03  -2.51199504E-02
   +2.85798470E-02  +1.20105776E-03  -3.91677835E-03  -4.50031183E-02  -4.87850820E-02
   +4.90621858E-04  +1.07201605E-03  -1.71035142E-04  +3.21548425E-05  -1.02089848E-04
   +3.92832997E-05  +5.78340854E-04  +5.22712659E-04  +1.84396898E-04  -1.73835506E-03
   +1.84704612E-03  +5.60125255E-04  +2.99989086E-03  +8.38348011E-04  +3.62503850E-03
   +3.56041047E-02  -6.33169261E-02  +5.48666767E-03  -3.88999879E-04  +6.21197838E-05
   +2.15171119E-04  -1.03734407E-03  +6.29513762E-04  +1.70598040E-04  +2.30550587E-03
   +1.38020119E-02  +6.88949747E-03  +2.87239173E-05  +2.17104794E-04  +6.58873166E-05
   +6.83578534E-06  -2.40090887E-05  +2.33215930E-05  -2.95221871E-04  +4.17089991E-04
   +1.38214432E-04  +2.82654799E-04  -1.32385625E-04  +1.28587059E-04  +2.77689306E-04
   -1.12423394E-04  +2.55112497E-04  -7.56187938E-03  -1.73849562E-02  -9.94185223E-03
   +6.37961390E-03  -4.59065330E-04  +1.01229222E-03  -9.47353286E-04  +7.34839586E-03
   -2.10904994E-03  +2.91988070E-03  +2.15543807E-02  -1.19108892E-01  -6.85984684E-02
   -4.12446145E-04  -6.83514448E-04  +6.29948322E-05  +6.61721187E-05  +1.30927933E-05
   -1.20589091E-04  -2.83498736E-04  -4.22109715E-04  -1.50486285E-05  -1.82972260E-03
   -6.78104317E-05  -7.43783488E-04  -1.83477806E-03  +2.02664906E-04  -1.31037384E-03
   -2.66627985E-02  +1.29806840E-01  +7.72049865E-02  +2.52425834E-03  -8.62055150E-03
   -3.80357146E-05  +4.51527803E-04  -5.78700477E-04  +4.61543822E-03  +6.60735226E-06
   +1.79801983E-03  +1.25846294E-02  -7.80571412E-02  -3.76369447E-02  -2.05752839E-04
   -4.11486946E-04  +3.88060735E-05  +1.25458084E-05  +3.63200003E-06  -7.36146206E-05
   -1.49328139E-04  -3.20155769E-04  +4.11678571E-05  -1.07595898E-03  -1.87637367E-04
   -5.53351844E-04  -1.19033759E-03  +2.51879427E-04  -4.80111802E-04  -1.66008453E-02
   +8.67362250E-02  +3.68351733E-02  +2.05580710E-03  -8.46286576E-03  +6.06381311E-04
end_hess

