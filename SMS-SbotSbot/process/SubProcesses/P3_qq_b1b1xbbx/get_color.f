      FUNCTION GET_COLOR(IPDG)
      IMPLICIT NONE
      INTEGER GET_COLOR, IPDG

      IF(IPDG.EQ.-2000005)THEN
        GET_COLOR=-3
        RETURN
      ELSE IF(IPDG.EQ.-2000004)THEN
        GET_COLOR=-3
        RETURN
      ELSE IF(IPDG.EQ.-2000003)THEN
        GET_COLOR=-3
        RETURN
      ELSE IF(IPDG.EQ.-2000002)THEN
        GET_COLOR=-3
        RETURN
      ELSE IF(IPDG.EQ.-2000001)THEN
        GET_COLOR=-3
        RETURN
      ELSE IF(IPDG.EQ.-1000005)THEN
        GET_COLOR=-3
        RETURN
      ELSE IF(IPDG.EQ.-1000004)THEN
        GET_COLOR=-3
        RETURN
      ELSE IF(IPDG.EQ.-1000003)THEN
        GET_COLOR=-3
        RETURN
      ELSE IF(IPDG.EQ.-1000002)THEN
        GET_COLOR=-3
        RETURN
      ELSE IF(IPDG.EQ.-1000001)THEN
        GET_COLOR=-3
        RETURN
      ELSE IF(IPDG.EQ.-5)THEN
        GET_COLOR=-3
        RETURN
      ELSE IF(IPDG.EQ.-4)THEN
        GET_COLOR=-3
        RETURN
      ELSE IF(IPDG.EQ.-3)THEN
        GET_COLOR=-3
        RETURN
      ELSE IF(IPDG.EQ.-2)THEN
        GET_COLOR=-3
        RETURN
      ELSE IF(IPDG.EQ.-1)THEN
        GET_COLOR=-3
        RETURN
      ELSE IF(IPDG.EQ.1)THEN
        GET_COLOR=3
        RETURN
      ELSE IF(IPDG.EQ.2)THEN
        GET_COLOR=3
        RETURN
      ELSE IF(IPDG.EQ.3)THEN
        GET_COLOR=3
        RETURN
      ELSE IF(IPDG.EQ.4)THEN
        GET_COLOR=3
        RETURN
      ELSE IF(IPDG.EQ.5)THEN
        GET_COLOR=3
        RETURN
      ELSE IF(IPDG.EQ.21)THEN
        GET_COLOR=8
        RETURN
      ELSE IF(IPDG.EQ.1000001)THEN
        GET_COLOR=3
        RETURN
      ELSE IF(IPDG.EQ.1000002)THEN
        GET_COLOR=3
        RETURN
      ELSE IF(IPDG.EQ.1000003)THEN
        GET_COLOR=3
        RETURN
      ELSE IF(IPDG.EQ.1000004)THEN
        GET_COLOR=3
        RETURN
      ELSE IF(IPDG.EQ.1000005)THEN
        GET_COLOR=3
        RETURN
      ELSE IF(IPDG.EQ.1000021)THEN
        GET_COLOR=8
        RETURN
      ELSE IF(IPDG.EQ.2000001)THEN
        GET_COLOR=3
        RETURN
      ELSE IF(IPDG.EQ.2000002)THEN
        GET_COLOR=3
        RETURN
      ELSE IF(IPDG.EQ.2000003)THEN
        GET_COLOR=3
        RETURN
      ELSE IF(IPDG.EQ.2000004)THEN
        GET_COLOR=3
        RETURN
      ELSE IF(IPDG.EQ.2000005)THEN
        GET_COLOR=3
        RETURN
      ELSE IF(IPDG.EQ.7)THEN
C       This is dummy particle used in multiparticle vertices
        GET_COLOR=2
        RETURN
      ELSE
        WRITE(*,*)'Error: No color given for pdg ',IPDG
        GET_COLOR=0
        RETURN
      ENDIF
      END

