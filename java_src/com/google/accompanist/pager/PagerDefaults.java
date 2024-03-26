package com.google.accompanist.pager;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.ra4;
/* compiled from: Pager.kt */
/* loaded from: classes2.dex */
public final class PagerDefaults {
    public static final Function3<ra4, Integer, Integer, Integer> a;

    static {
        PagerDefaults$singlePageFlingDistance$1 pagerDefaults$singlePageFlingDistance$1 = new Function110<ra4, Float>() { // from class: com.google.accompanist.pager.PagerDefaults$singlePageFlingDistance$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final Float invoke(ra4 ra4Var) {
                dx1.f(ra4Var, "layoutInfo");
                ra4Var.g();
                return Float.valueOf(ra4Var.f() - 0);
            }
        };
        a = new Function3<ra4, Integer, Integer, Integer>() { // from class: com.google.accompanist.pager.PagerDefaults$singlePageSnapIndex$1
            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ Integer invoke(ra4 ra4Var, Integer num, Integer num2) {
                return invoke(ra4Var, num.intValue(), num2.intValue());
            }

            public final Integer invoke(ra4 ra4Var, int i, int i2) {
                dx1.f(ra4Var, "layoutInfo");
                return Integer.valueOf(nb4.e(nb4.e(i2, i - 1, i + 1), 0, ra4Var.h() - 1));
            }
        };
    }
}
