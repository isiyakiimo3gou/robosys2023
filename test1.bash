#!/bin/bash -xv
# SPDX-FileCopyrightText: 2022 Ryuichi Ueda
# SPDX-License-Identifier: BSD-3-Clause

ng () {
      echo NG at Line $1
      res=1
}

res=0

### I/O TEST ###
out=$(./pitagorasu 3 4)
[ "${out}" = 5.0 ] || ng ${LINENO}

out=$(./pitagorasu 5 12)
[ "${out}" = 13.0 ] || ng ${LINENO}

out=$(./pitagorasu )
[ "${out}" = "二つ数字を入力しなかったため失敗しました。" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK        # &&（AND記号）は左側が成功すると右側を実行
exit $res
