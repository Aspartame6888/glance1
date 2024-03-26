package androidx.compose.material3;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.CompositionLocalsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cq0;
import com.zapp.oneweatherzapp.eq0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.wq3;
/* compiled from: Divider.kt */
/* loaded from: classes.dex */
public final class DividerKt {
    public static final void a(Modifier modifier, float f, long j, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        float f2;
        Modifier f3;
        Modifier b;
        int i6;
        a i7 = composer.i(1562471785);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (i7.K(modifier)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 != 0) {
            i3 |= 48;
        } else if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i7.b(f)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i & 896) == 0) {
            if ((i2 & 4) == 0 && i7.e(j)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i3 & 731) == 146 && i7.j()) {
            i7.F();
        } else {
            i7.r0();
            if ((i & 1) != 0 && !i7.d0()) {
                i7.F();
            } else {
                if (i8 != 0) {
                    modifier = Modifier.a.b;
                }
                if (i9 != 0) {
                    f = cq0.a;
                }
                if ((i2 & 4) != 0) {
                    float f4 = cq0.a;
                    i7.v(77461041);
                    j = ColorSchemeKt.c(eq0.a, i7);
                    i7.J();
                }
            }
            i7.W();
            i7.v(1232937226);
            if (nq0.a(f, 0.0f)) {
                f2 = 1.0f / ((lm0) i7.o(CompositionLocalsKt.e)).getDensity();
            } else {
                f2 = f;
            }
            i7.V(false);
            f3 = l.f(modifier, 1.0f);
            b = androidx.compose.foundation.a.b(l.h(f3, f2), j, wq3.a);
            BoxKt.a(b, i7, 0);
        }
        final Modifier modifier2 = modifier;
        final float f5 = f;
        final long j2 = j;
        sq3 Z = i7.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material3.DividerKt$Divider$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i10) {
                    DividerKt.a(Modifier.this, f5, j2, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(androidx.compose.ui.Modifier r13, float r14, long r15, androidx.compose.runtime.Composer r17, final int r18, final int r19) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DividerKt.b(androidx.compose.ui.Modifier, float, long, androidx.compose.runtime.Composer, int, int):void");
    }
}
