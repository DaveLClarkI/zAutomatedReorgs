* $$ JOB JNM=XXAREORG,DISP=D,CLASS=0
* $$ LST LST=SYSLST,DISP=D,CLASS=Z,DEST=(*,DLC)
// JOB    ANLREORG   ANALYZE CATALOGS AND SUBMIT REORGS
// LIBDEF *,SEARCH=DAP.PROD,TEMP
/*
/* "LATER" REORG JOBS ARE ONLY SUBMITTED ON FRIDAYS.  THUS, SPECIFY A
/* FRIDAY DATE IN THE FOLLOWING DATE CARD WHEN RE-RUNNING FOR FRIDAY.
/*
/* DATE   01/04/13
/*
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
-DAPSCO.DEVL.CATALOG
 CICSDATA.GLOBAL.CATALOG                         EXCLUDE
 CICSDATA.LOCAL.CATALOG                          EXCLUDE
 CICSDATA.TD.DATASET                             EXCLUDE
 CICSDATA.TS.DATASET                             EXCLUDE
 CICSPROD.TD.DATASET                             EXCLUDE
 CICSPROD.TS.DATASET                             EXCLUDE
 DAPSCO.JOBS.MASTER                              SUBMIT
 TRACK.DOCUMENT.FILE                             EXCLUDE
/* EOD
/. EXIT
/& EOJ
* $$ EOJ
