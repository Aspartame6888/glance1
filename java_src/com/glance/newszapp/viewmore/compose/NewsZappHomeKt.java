package com.glance.newszapp.viewmore.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.qz2;
import com.zapp.oneweatherzapp.sq3;
/* compiled from: NewsZappHome.kt */
/* loaded from: classes.dex */
public final class NewsZappHomeKt {
    public static final void a(final qz2 qz2Var, Composer composer, final int i) {
        int i2;
        int i3;
        dx1.f(qz2Var, "uiStateHolder");
        a i4 = composer.i(182210704);
        if ((i & 14) == 0) {
            if (i4.K(qz2Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && i4.j()) {
            i4.F();
        } else {
            NewsDetailPagerKt.b(qz2Var, i4, i2 & 14);
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.viewmore.compose.NewsZappHomeKt$NewsZappHome$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i5) {
                    NewsZappHomeKt.a(qz2.this, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
