package com.glance.sportszapp.presentation.theme;

import androidx.compose.material.ColorsKt;
import androidx.compose.material.MaterialThemeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l74;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.r25;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.t00;
import com.zapp.oneweatherzapp.tz;
/* compiled from: Theme.kt */
/* loaded from: classes2.dex */
public final class ThemeKt {
    public static final t00 a;

    static {
        long j = oz.f;
        long j2 = tz.b;
        long j3 = tz.c;
        a = ColorsKt.c(j, j2, j3, j3, j3, tz.a, 3178);
    }

    public static final void a(final Function2<? super Composer, ? super Integer, k55> function2, Composer composer, final int i) {
        int i2;
        int i3;
        dx1.f(function2, FirebaseAnalytics.Param.CONTENT);
        a i4 = composer.i(-829472413);
        if ((i & 14) == 0) {
            if (i4.y(function2)) {
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
            MaterialThemeKt.a(a, r25.a, l74.a, function2, i4, ((i2 << 9) & 7168) | 438, 0);
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.theme.ThemeKt$SportsSpaceTheme$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i5) {
                    ThemeKt.a(function2, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
