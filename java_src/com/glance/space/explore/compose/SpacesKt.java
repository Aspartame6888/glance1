package com.glance.space.explore.compose;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.Composer;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.nc4;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.z45;
/* compiled from: Spaces.kt */
/* loaded from: classes.dex */
public final class SpacesKt {
    public static final void a(final nc4 nc4Var, final z45 z45Var, final LazyListState lazyListState, Composer composer, final int i) {
        dx1.f(nc4Var, "space");
        dx1.f(z45Var, "uiStateHolder");
        dx1.f(lazyListState, "listState");
        androidx.compose.runtime.a i2 = composer.i(-1389253894);
        StacksKt.b(nc4Var.d, z45Var, lazyListState, i2, (i & 896) | 72);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.SpacesKt$spaces$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i3) {
                    SpacesKt.a(nc4.this, z45Var, lazyListState, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
