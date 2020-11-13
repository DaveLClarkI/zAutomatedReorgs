* WARNING - ONLY USE PCOMP TO COMPILE (CATALOG) THIS MEMBER
*|-----------------------------------------------+------|
-DAPSCO.DAPA.CATALOG
 DAPSCO.EDI.INBOUND                              EXCLUDE
 DAPSCO.PC36.EXPORT                              EXCLUDE
 DAPSCO.WISE.IMPORT1                             EXCLUDE
*|-----------------------------------------------+------|
-DAPSCO.DAPB.CATALOG
 DAPSCO.EDI.OUTBOUND                             EXCLUDE
 DAPSCO.WISE.IMPORT0                             EXCLUDE
*|-----------------------------------------------+------|
-DAPSCO.DAPC.CATALOG
 ACCTREC.GL.DETAIL                               IMMED
VIDD141                                          EXCLUDE
VIDD142                                          EXCLUDE
VIDD150                                          EXCLUDE
VIDD151                                          EXCLUDE
VIDD152                                          EXCLUDE
VIDD153                                          EXCLUDE
VIDD191                                          EXCLUDE
VIDD192                                          EXCLUDE
*|-----------------------------------------------+------|
-DAPSCO.DAPD.CATALOG
 DAPSCO.EDI.INVOICE.DETAIL.FILE                  IMMED
VIDD180                                          EXCLUDE
VIDD181                                          EXCLUDE
VIDD182                                          EXCLUDE
VIDD183                                          EXCLUDE
VIDD191                                          EXCLUDE
VIDD192                                          EXCLUDE
VIDD193                                          EXCLUDE
VIDD210                                          EXCLUDE
VIDD211                                          EXCLUDE
VIDD212                                          EXCLUDE
VIDD213                                          EXCLUDE
VIDD220                                          EXCLUDE
VIDD221                                          EXCLUDE
VIDD222                                          EXCLUDE
VIDD223                                          EXCLUDE
VIDD240                                          EXCLUDE
VIDD241                                          EXCLUDE
VIDD242                                          EXCLUDE
VIDD243                                          EXCLUDE
VIDD250                                          EXCLUDE
VIDD251                                          EXCLUDE
VIDD252                                          EXCLUDE
VIDD253                                          EXCLUDE
VIDD270                                          EXCLUDE
VIDD271                                          EXCLUDE
VIDD272                                          EXCLUDE
VIDD273                                          EXCLUDE
VIDD360                                          EXCLUDE
VIDD361                                          EXCLUDE
VIDD362                                          EXCLUDE
VIDD370                                          EXCLUDE
VIDD371                                          EXCLUDE
VIDD372                                          EXCLUDE
VIDD373                                          EXCLUDE
VIDD380                                          EXCLUDE
VIDD381                                          EXCLUDE
VIDD382                                          EXCLUDE
VIDD383                                          EXCLUDE
VIDD410                                          EXCLUDE
VIDD411                                          EXCLUDE
VIDD412                                          EXCLUDE
VIDD413                                          EXCLUDE
VIDD450                                          EXCLUDE
VIDD451                                          EXCLUDE
VIDD452                                          EXCLUDE
VIDD453                                          EXCLUDE
VIDD460                                          EXCLUDE
VIDD461                                          EXCLUDE
VIDD462                                          EXCLUDE
VIDD463                                          EXCLUDE
VIDD490                                          EXCLUDE
VIDD491                                          EXCLUDE
VIDD492                                          EXCLUDE
VIDD493                                          EXCLUDE
*|-----------------------------------------------+------|
-DAPSCO.DAPE.CATALOG
 WIN.AP.PAID.INV                                 IMMED
VIDD432                                          EXCLUDE
VIDD433                                          EXCLUDE
*|-----------------------------------------------+------|
-DAPSCO.DEVL.CATALOG
 CICSDATA.GLOBAL.CATALOG                         EXCLUDE
 CICSDATA.LOCAL.CATALOG                          EXCLUDE
 CICSDATA.TD.DATASET                             EXCLUDE
 CICSDATA.TS.DATASET                             EXCLUDE
 CICSPROD.TD.DATASET                             EXCLUDE
 CICSPROD.TS.DATASET                             EXCLUDE
 TRACK.DOCUMENT.FILE                             EXCLUDE
*|-----------------------------------------------+------|
-DAPSCO.LIBR.CATALOG
VIDD401                                          EXCLUDE
VIDD402                                          EXCLUDE
*|-----------------------------------------------+------|
-VSESP.USER.CATALOG
 CICS.GCD                                        EXCLUDE
 CICS.LCD                                        EXCLUDE
 CICS.TD.INTRA                                   EXCLUDE
 DFHTEMP                                         EXCLUDE
*|-----------------------------------------------+------|
