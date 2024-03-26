package androidx.compose.foundation.pager;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItemKt;
import androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap;
import androidx.compose.foundation.lazy.layout.d;
import androidx.compose.runtime.Composer;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bb2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.n93;
import com.zapp.oneweatherzapp.q93;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.y93;
import com.zapp.oneweatherzapp.zw1;
/* compiled from: LazyLayoutPager.kt */
/* loaded from: classes.dex */
public final class PagerLazyLayoutItemProvider implements d {
    public final PagerState a;
    public final LazyLayoutIntervalContent<n93> b;
    public final bb2 c;

    public PagerLazyLayoutItemProvider(PagerState pagerState, q93 q93Var, NearestRangeKeyIndexMap nearestRangeKeyIndexMap) {
        this.a = pagerState;
        this.b = q93Var;
        this.c = nearestRangeKeyIndexMap;
    }

    @Override // androidx.compose.foundation.lazy.layout.d
    public final int a() {
        return this.b.f().b;
    }

    @Override // androidx.compose.foundation.lazy.layout.d
    public final int c(Object obj) {
        return this.c.c(obj);
    }

    @Override // androidx.compose.foundation.lazy.layout.d
    public final Object d(int i) {
        Object d = this.c.d(i);
        if (d == null) {
            return this.b.g(i);
        }
        return d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PagerLazyLayoutItemProvider)) {
            return false;
        }
        return dx1.a(this.b, ((PagerLazyLayoutItemProvider) obj).b);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.foundation.pager.PagerLazyLayoutItemProvider$Item$1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.foundation.lazy.layout.d
    public final void h(final int i, final Object obj, Composer composer, final int i2) {
        androidx.compose.runtime.a i3 = composer.i(-1201380429);
        LazyLayoutPinnableItemKt.a(obj, i, this.a.C, i30.b(i3, 1142237095, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.pager.PagerLazyLayoutItemProvider$Item$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i4) {
                if ((i4 & 11) == 2 && composer2.j()) {
                    composer2.F();
                    return;
                }
                LazyLayoutIntervalContent<n93> lazyLayoutIntervalContent = PagerLazyLayoutItemProvider.this.b;
                int i5 = i;
                zw1 d = lazyLayoutIntervalContent.f().d(i5);
                ((n93) d.c).b.invoke(y93.a, Integer.valueOf(i5 - d.a), composer2, 0);
            }
        }), i3, ((i2 << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 3592);
        sq3 Z = i3.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.pager.PagerLazyLayoutItemProvider$Item$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i4) {
                    PagerLazyLayoutItemProvider.this.h(i, obj, composer2, m70.p(i2 | 1));
                }
            };
        }
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
