package androidx.compose.foundation;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.sq3;
/* compiled from: Canvas.kt */
/* loaded from: classes.dex */
public final class CanvasKt {
    public static final void a(final Modifier modifier, final Function110<? super rr0, k55> function110, Composer composer, final int i) {
        int i2;
        int i3;
        int i4;
        androidx.compose.runtime.a i5 = composer.i(-932836462);
        if ((i & 14) == 0) {
            if (i5.K(modifier)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i5.y(function110)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && i5.j()) {
            i5.F();
        } else {
            s03.b(androidx.compose.ui.draw.b.a(modifier, function110), i5);
        }
        sq3 Z = i5.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.CanvasKt$Canvas$1
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

                public final void invoke(Composer composer2, int i6) {
                    CanvasKt.a(Modifier.this, function110, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
