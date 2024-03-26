package com.glance.space.preferences.ui.compose;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.sq3;
/* compiled from: ShapeUtil.kt */
/* loaded from: classes.dex */
public final class ShapeUtilKt {
    public static final void a(final long j, Composer composer, final int i) {
        int i2;
        int i3;
        a i4 = composer.i(-2106591924);
        if ((i & 14) == 0) {
            if (i4.e(j)) {
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
            BoxKt.a(l.e(androidx.compose.foundation.a.b(Modifier.a.b, j, jx3.a)), i4, 0);
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.preferences.ui.compose.ShapeUtilKt$SolidFilledCircle$1
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
                    ShapeUtilKt.a(j, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
