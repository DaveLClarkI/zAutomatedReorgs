* $$ JOB JNM=XXAREORG,DISP=D,CLASS=0
* $$ LST LST=SYSLST,DISP=D,CLASS=Z,DEST=(*,DLC)
// JOB    M4AREORG   ANALYZE CATALOGS AND SUBMIT REORGS
// EXEC   REXX=RXPAUSES,PARM='R,PAUSEF7'
/*
/* PAUSE F7 BEFORE RUNNING THIS
/* Rules for the following SYSIPT cards:
/*   1. Prefix catalog dataset names with a dash in column 1.
/*      Any catalog not listed is not examined.
/*   2. Other datasets should not be listed at all -- unless for
/*      a particular dataset you wish (a) to exclude it from all
/*      analysis, (b) to force the reorg job to submit, or (c) to
/*      override the threshold_immed_file percentage with the
/*      threshold_later_file value so it reorgs sooner than later.
/*      If so, specify an option of EXCLUDE, SUBMIT, or IMMED.
/*   3. Volume serial numbers (prefixed by 'V') may be listed in
/*      order to exclude them from "volume too full" analysis --
/*      for example, where a single XLDS dataset owns the volume.
/*
// EXEC   REXX=ANLREORG,PARM='DLC,OPT=PRINT'
-DAPSCO.DAPB.CATALOG
 WISE.APINV.RECON                                SUBMIT
/* EOD
/& EOJ
* $$ EOJ
