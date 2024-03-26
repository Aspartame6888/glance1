package androidx.compose.foundation.lazy.layout;

import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.layout.SubcomposeLayoutState;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.hb2;
import com.zapp.oneweatherzapp.ib2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.sq3;
/* compiled from: LazyLayoutPrefetcher.android.kt */
/* loaded from: classes.dex */
public final class LazyLayoutPrefetcher_androidKt {
    public static final void a(final hb2 hb2Var, final b bVar, final SubcomposeLayoutState subcomposeLayoutState, Composer composer, final int i) {
        androidx.compose.runtime.a i2 = composer.i(1113453182);
        View view = (View) i2.o(AndroidCompositionLocals_androidKt.f);
        i2.v(1618982084);
        boolean K = i2.K(subcomposeLayoutState) | i2.K(hb2Var) | i2.K(view);
        Object w = i2.w();
        if (K || w == Composer.a.a) {
            i2.q(new ib2(hb2Var, subcomposeLayoutState, bVar, view));
        }
        i2.V(false);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutPrefetcher_androidKt$LazyLayoutPrefetcher$2
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
                    LazyLayoutPrefetcher_androidKt.a(hb2.this, bVar, subcomposeLayoutState, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
