#!/bin/bash/ -xv
# SPDX-FileCopyrightText: 2023 hitokoto takumi takumihit@icloud.com
# SPDX-License-Identifier: BSD-3-Clause

ng () {
      echo NG at Line $1
      res=1
}
res=0

### I/O TEST ###
out=$(./pythagoras 3 4)
[ "${out}" = 5.0 ] || ng ${LINENO}

out=$(./pythagoras 5 12)
[ "${out}" = 13.0 ] || ng ${LINENO}

out=$(./pythagoras 3)
[ "$?" = 1 ] || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo | ./pythagoras )
[ "$?" = 1 ] || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(./pythagoras)
[ "$?" = 1 ] || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK        # &&（AND記号）は左側が成功すると右側を実行
exit $res
