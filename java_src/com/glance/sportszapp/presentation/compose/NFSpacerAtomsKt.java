package com.glance.sportszapp.presentation.compose;

import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.sq3;
/* compiled from: NFSpacerAtoms.kt */
/* loaded from: classes2.dex */
public final class NFSpacerAtomsKt {
    public static final void a(final float f, Composer composer, final int i) {
        int i2;
        int i3;
        androidx.compose.runtime.a i4 = composer.i(766859210);
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
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.NFSpacerAtomsKt$NSpacerHorizontalAtom$1
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
                    NFSpacerAtomsKt.a(f, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void b(final float f, Composer composer, final int i) {
        int i2;
        int i3;
        androidx.compose.runtime.a i4 = composer.i(994609898);
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
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.NFSpacerAtomsKt$SpacerVerticalAtom$1
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
}
