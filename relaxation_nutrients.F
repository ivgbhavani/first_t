        
        subroutine relax_nutrient(loop,no3_relax_obs,sioh4_relax_obs) 
               
        real    no3_relax_obs(51),sioh4_relax_obs(51)
        integer loop 
        
!  2013 jan to dec

        if ((loop.ge.1).and.(loop.le.3100))then     !JAN 2013
        open(50,file='no3_clim_extract_jan_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_jan_2014_argo.txt')
        !close(60)
        end if
        
        if ((loop.gt.3100).and.(loop.le.5900))then     !FEB 2013
        open(50,file='no3_clim_extract_feb_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_feb_2014_argo.txt')
        !close(60)
        end if
        
        if ((loop.gt.5900).and.(loop.le.9000))then     !MAR 2013
        open(50,file='no3_clim_extract_mar_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_mar_2014_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.9000).and.(loop.le.12000))then     !APR 2013
        open(50,file='no3_clim_extract_apr_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_apr_2014_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.12000).and.(loop.le.15100))then     !MAY 2013
        open(50,file='no3_clim_extract_may_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_may_2014_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.15100).and.(loop.le.18100))then     !JUN 2013
        open(50,file='no3_clim_extract_jun_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_jun_2014_argo.txt')
        !close(60)
        end if
        
        
        
        if ((loop.gt.18100).and.(loop.le.21200))then     !JUL 2013
        open(50,file='no3_clim_extract_jul_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_jul_2014_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.21200).and.(loop.le.24300))then     !AUG 2013
        open(50,file='no3_clim_extract_aug_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_aug_2014_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.24300).and.(loop.le.27300))then     !SEP 2013
        open(50,file='no3_clim_extract_sep_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_sep_2014_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.27300).and.(loop.le.30400))then     !OCT 2013
        open(50,file='no3_clim_extract_oct_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_oct_2014_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.30400).and.(loop.le.33400))then     !NOV 2013
        open(50,file='no3_clim_extract_nov_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_nov_2014_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.33400).and.(loop.le.36500))then     !DEC 2013
        open(50,file='no3_clim_extract_dec_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_dec_2014_argo.txt')
        !close(60)
        end if
        
!***********************************************2014*****************************
!*******************************************************************************
        
        if ((loop.gt.36500).and.(loop.le.39600))then     !JAN 2014
        open(50,file='no3_clim_extract_jan_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_jan_2014_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.39600).and.(loop.le.42400))then     !FEB 2014
        open(50,file='no3_clim_extract_feb_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_feb_2014_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.42400).and.(loop.le.45500))then     !MAR 2014
        open(50,file='no3_clim_extract_mar_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_mar_2014_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.45500).and.(loop.le.48500))then     !APR 2014
        open(50,file='no3_clim_extract_apr_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_apr_2014_argo.txt')
        !close(60)
        end if 
        
        if ((loop.gt.48500).and.(loop.le.51600))then     !MAY 2014
        open(50,file='no3_clim_extract_may_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_may_2014_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.51600).and.(loop.le.54600))then     !JUN 2014
        open(50,file='no3_clim_extract_jun_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_jun_2014_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.54600).and.(loop.le.57700))then     !JUL 2014
        open(50,file='no3_clim_extract_jul_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_jul_2014_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.57700).and.(loop.le.60800))then     !AUG 2014
        open(50,file='no3_clim_extract_aug_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_aug_2014_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.60800).and.(loop.le.63800))then     !SEP 2014
        open(50,file='no3_clim_extract_sep_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_sep_2014_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.63800).and.(loop.le.66900))then     !OCT 2014
        open(50,file='no3_clim_extract_oct_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_oct_2014_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.66900).and.(loop.le.69900))then     !NOV 2014
        open(50,file='no3_clim_extract_nov_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_nov_2014_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.69900).and.(loop.le.73000))then     !DEC 2014
        open(50,file='no3_clim_extract_dec_2014_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_dec_2014_argo.txt')
        !close(60)
        end if

!*********************************************************************************
! 2015 jan to dec
! !********************************************************************************
        
        if ((loop.gt.73000).and.(loop.le.76100))then     !JAN 2015
        open(50,file='no3_clim_extract_jan_2015_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_jan_2015_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.76100).and.(loop.le.78900))then     !FEB 2015
        open(50,file='no3_clim_extract_feb_2015_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_feb_2015_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.78900).and.(loop.le.82000))then     !MAR 2015
        open(50,file='no3_clim_extract_mar_2015_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_mar_2015_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.82000).and.(loop.le.85000))then     !APR 2015
        open(50,file='no3_clim_extract_apr_2015_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_apr_2015_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.85000).and.(loop.le.88100))then     !MAY 2015
        open(50,file='no3_clim_extract_may_2015_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_may_2015_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.88100).and.(loop.le.91100))then     !JUN 2015
        open(50,file='no3_clim_extract_jun_2015_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_jun_2015_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.91100).and.(loop.le.94200))then     !JUL 2015
        open(50,file='no3_clim_extract_jul_2015_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_jul_2015_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.94200).and.(loop.le.97300))then     !AUG 2015
        open(50,file='no3_clim_extract_aug_2015_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_aug_2015_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.97300).and.(loop.le.100300))then     !SEP 2015
        open(50,file='no3_clim_extract_sep_2015_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_sep_2015_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.100300).and.(loop.le.103400))then     !OCT 2015
        open(50,file='no3_clim_extract_oct_2015_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_oct_2015_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.103400).and.(loop.le.106400))then     !NOV 2015
        open(50,file='no3_clim_extract_nov_2015_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_nov_2015_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.106400).and.(loop.le.109500))then     !DEC 2015
        open(50,file='no3_clim_extract_dec_2015_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_dec_2015_argo.txt')
        !close(60)
        end if
        
!*********************************2016 jan TO
!DEC*************************************************************************        
        
        if ((loop.gt.109500).and.(loop.le.112600))then     !JAN 2016
        open(50,file='no3_clim_extract_jan_2016_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_jan_2016_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.112600).and.(loop.le.115500))then     !FEB 2016
        open(50,file='no3_clim_extract_feb_2016_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_feb_2016_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.115500).and.(loop.le.118600))then     !MAR 2016
        open(50,file='no3_clim_extract_mar_2016_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_mar_2016_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.118600).and.(loop.le.121600))then     !APR 2016
        open(50,file='no3_clim_extract_apr_2016_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_apr_2016_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.121600).and.(loop.le.124700))then     !MAY 2016
        open(50,file='no3_clim_extract_may_2016_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_may_2016_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.124700).and.(loop.le.127700))then     !JUN 2016
        open(50,file='no3_clim_extract_jun_2016_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_jun_2016_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.127700).and.(loop.le.130800))then     !JUL 2016
        open(50,file='no3_clim_extract_jul_2016_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_jul_2016_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.130800).and.(loop.le.133900))then     !AUG 2016
        open(50,file='no3_clim_extract_aug_2016_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_aug_2016_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.133900).and.(loop.le.136900))then     !SEP 2016
        open(50,file='no3_clim_extract_sep_2016_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_sep_2016_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.136900).and.(loop.le.140000))then     !OCT 2016
        open(50,file='no3_clim_extract_oct_2016_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_oct_2016_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.140000).and.(loop.le.143000))then     !NOV 2016
        open(50,file='no3_clim_extract_nov_2016_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_nov_2016_argo.txt')
        !close(60)
        end if
        
        
        if ((loop.gt.143000).and.(loop.le.146000))then     !DEC 2016
        open(50,file='no3_clim_extract_dec_2016_argo.txt')
        !close(50)
        open(60,file='sioh4_clim_extract_dec_2016_argo.txt')
        !close(60)
        end if
        
        do k=1,51
        read(50,*)no3_relax_obs(k)
        read(60,*)sioh4_relax_obs(k) 
        end do
        
        close(50)
        close(60)
        return 
        end 
