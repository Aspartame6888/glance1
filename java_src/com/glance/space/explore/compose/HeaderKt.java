package com.glance.space.explore.compose;

import androidx.compose.runtime.Composer;
import com.glance.space.explore.compose.header.NavBarKt;
import com.glance.space.explore.compose.header.SpaceExploreTabsKt;
import com.glance.space.explore.compose.stateholder.ExploreUiState;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lh1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.sq3;
import java.util.List;
import kotlin.collections.EmptyList;
/* compiled from: Header.kt */
/* loaded from: classes.dex */
public final class HeaderKt {
    public static final void a(final ExploreUiState exploreUiState, final float f, Composer composer, final int i) {
        List list;
        dx1.f(exploreUiState, "exploreUiState");
        androidx.compose.runtime.a i2 = composer.i(991225186);
        NavBarKt.a(exploreUiState, df0.d(f, i2), i2, 8);
        lh1 lh1Var = exploreUiState.b;
        if (lh1Var instanceof lh1.d) {
            list = ((lh1.d) lh1Var).a;
        } else {
            list = EmptyList.INSTANCE;
        }
        SpaceExploreTabsKt.a(exploreUiState, list, f, i2, ((i << 3) & 896) | 72);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.HeaderKt$Header$1
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
                    HeaderKt.a(ExploreUiState.this, f, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
