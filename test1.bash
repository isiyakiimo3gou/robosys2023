#!/bin/bash -xv
# SPDX-FileCopyrightText: 2022 Ryuichi Ueda
# SPDX-License-Identifier: BSD-3-Clause

ng () {
      echo NG at Line $1
      res=1
}

res=0

### I/O TEST ###
out=$(./plus 3 4)
[ "${out}" = 5.0 ] || ng ${LINENO}

out=$(./plus 5 12)
[ "${out}" = 13 ] || ng ${LINENO}



[ "$res" = 0 ] && echo OK        # &&（AND記号）は左側が成功すると右側を実行
exit $res
