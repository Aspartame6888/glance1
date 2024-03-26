package com.glance.space.render.widgets.games.atoms;

import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.ui.Modifier;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.wq3;
/* compiled from: NFSpacerAtoms.kt */
/* loaded from: classes.dex */
public final class NFSpacerAtomsKt {
    public static final void a(float f, final long j, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        Modifier f2;
        Modifier b;
        a i6 = composer.i(-334014535);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (i6.b(f)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i6.e(j)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i3 & 91) == 18 && i6.j()) {
            i6.F();
        } else {
            if (i7 != 0) {
                f = 1;
            }
            f2 = l.f(Modifier.a.b, 1.0f);
            b = androidx.compose.foundation.a.b(l.h(f2, f), j, wq3.a);
            s03.b(b, i6);
        }
        final float f3 = f;
        sq3 Z = i6.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.atoms.NFSpacerAtomsKt$NDivider$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i8) {
                    NFSpacerAtomsKt.a(f3, j, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    public static final void b(final float f, Composer composer, final int i) {
        int i2;
        int i3;
        a i4 = composer.i(1785970552);
        if ((i & 14) == 0) {
            if (i4.b(f)) {
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
            s03.b(l.q(Modifier.a.b, f), i4);
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.atoms.NFSpacerAtomsKt$NSpacerHorizontalAtom$1
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
                    NFSpacerAtomsKt.b(f, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void c(final float f, Composer composer, final int i) {
        int i2;
        int i3;
        a i4 = composer.i(256307288);
        if ((i & 14) == 0) {
            if (i4.b(f)) {
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
            s03.b(l.h(Modifier.a.b, f), i4);
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.atoms.NFSpacerAtomsKt$SpacerVerticalAtom$1
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
                    NFSpacerAtomsKt.c(f, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
