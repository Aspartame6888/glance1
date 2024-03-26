package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.ui.layout.PinnableContainerKt;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.fb2;
import com.zapp.oneweatherzapp.gb2;
import com.zapp.oneweatherzapp.he3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.rp0;
import com.zapp.oneweatherzapp.sp0;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.wt0;
/* compiled from: LazyLayoutPinnableItem.kt */
/* loaded from: classes.dex */
public final class LazyLayoutPinnableItemKt {
    public static final void a(final Object obj, final int i, final gb2 gb2Var, final Function2<? super Composer, ? super Integer, k55> function2, Composer composer, final int i2) {
        androidx.compose.runtime.a i3 = composer.i(-2079116560);
        i3.v(511388516);
        boolean K = i3.K(obj) | i3.K(gb2Var);
        Object w = i3.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (K || w == c0036a) {
            w = new fb2(obj, gb2Var);
            i3.q(w);
        }
        i3.V(false);
        final fb2 fb2Var = (fb2) w;
        ParcelableSnapshotMutableIntState parcelableSnapshotMutableIntState = fb2Var.c;
        ParcelableSnapshotMutableState parcelableSnapshotMutableState = fb2Var.e;
        ParcelableSnapshotMutableState parcelableSnapshotMutableState2 = fb2Var.f;
        parcelableSnapshotMutableIntState.f(i);
        wt0 wt0Var = PinnableContainerKt.a;
        he3 he3Var = (he3) i3.o(wt0Var);
        fb2 fb2Var2 = null;
        androidx.compose.runtime.snapshots.a g = SnapshotKt.g(SnapshotKt.b.a(), null, false);
        try {
            androidx.compose.runtime.snapshots.a j = g.j();
            if (he3Var != ((he3) parcelableSnapshotMutableState2.getValue())) {
                parcelableSnapshotMutableState2.setValue(he3Var);
                if (fb2Var.c() > 0) {
                    he3.a aVar = (he3.a) parcelableSnapshotMutableState.getValue();
                    if (aVar != null) {
                        aVar.a();
                    }
                    if (he3Var != null) {
                        fb2Var2 = he3Var.b();
                    }
                    parcelableSnapshotMutableState.setValue(fb2Var2);
                }
            }
            k55 k55Var = k55.a;
            androidx.compose.runtime.snapshots.a.p(j);
            g.c();
            i3.v(419747472);
            boolean K2 = i3.K(fb2Var);
            Object w2 = i3.w();
            if (K2 || w2 == c0036a) {
                w2 = new Function110<sp0, rp0>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1

                    /* compiled from: Effects.kt */
                    /* loaded from: classes.dex */
                    public static final class a implements rp0 {
                        public final /* synthetic */ fb2 a;

                        public a(fb2 fb2Var) {
                            this.a = fb2Var;
                        }

                        @Override // com.zapp.oneweatherzapp.rp0
                        public final void a() {
                            fb2 fb2Var = this.a;
                            int c = fb2Var.c();
                            for (int i = 0; i < c; i++) {
                                fb2Var.a();
                            }
                        }
                    }

                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public final rp0 invoke(sp0 sp0Var) {
                        return new a(fb2.this);
                    }
                };
                i3.q(w2);
            }
            i3.V(false);
            vu0.a(fb2Var, (Function110) w2, i3);
            CompositionLocalKt.a(wt0Var.b(fb2Var), function2, i3, 0 | ((i2 >> 6) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE));
            sq3 Z = i3.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2
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

                    public final void invoke(Composer composer2, int i4) {
                        LazyLayoutPinnableItemKt.a(obj, i, gb2Var, function2, composer2, m70.p(i2 | 1));
                    }
                };
            }
        } catch (Throwable th) {
            g.c();
            throw th;
        }
    }
}
