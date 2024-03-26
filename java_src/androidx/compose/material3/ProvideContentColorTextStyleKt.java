package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.a;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vl3;
import com.zapp.oneweatherzapp.wt0;
/* compiled from: ProvideContentColorTextStyle.kt */
/* loaded from: classes.dex */
public final class ProvideContentColorTextStyleKt {
    public static final void a(final long j, final rt4 rt4Var, final Function2<? super Composer, ? super Integer, k55> function2, Composer composer, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        a i6 = composer.i(1479790536);
        if ((i & 14) == 0) {
            if (i6.e(j)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i6.K(rt4Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (i6.y(function2)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && i6.j()) {
            i6.F();
        } else {
            wt0 wt0Var = TextKt.a;
            CompositionLocalKt.b(new vl3[]{ContentColorKt.a.b(new oz(j)), wt0Var.b(((rt4) i6.o(wt0Var)).f(rt4Var))}, function2, i6, ((i2 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 8);
        }
        sq3 Z = i6.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material3.ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1
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

                public final void invoke(Composer composer2, int i7) {
                    ProvideContentColorTextStyleKt.a(j, rt4Var, function2, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
