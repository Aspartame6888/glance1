package com.zapp.oneweatherzapp;

import androidx.compose.foundation.pager.PagerState;
import java.util.List;
/* compiled from: PagerMeasurePolicy.kt */
/* loaded from: classes.dex */
public final class t93 {
    public static final int a(PagerState pagerState, int i) {
        i93 i93Var;
        float f;
        boolean z;
        List<i93> i2 = pagerState.l().i();
        int size = i2.size();
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i4 < size) {
                i93Var = i2.get(i4);
                if (i93Var.getIndex() == pagerState.j()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    break;
                }
                i4++;
            } else {
                i93Var = null;
                break;
            }
        }
        i93 i93Var2 = i93Var;
        if (i93Var2 != null) {
            i3 = i93Var2.b();
        }
        if (i == 0) {
            f = pagerState.k();
        } else {
            f = (-i3) / i;
        }
        return -df0.j(((pagerState.k() - f) * i) - i3);
    }
}
