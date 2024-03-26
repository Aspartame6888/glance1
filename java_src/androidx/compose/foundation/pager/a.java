package androidx.compose.foundation.pager;

import androidx.compose.runtime.Composer;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.lz3;
/* compiled from: PagerState.kt */
/* loaded from: classes.dex */
public final class a {
    public static final float a = 56;
    public static final C0017a b = new C0017a();
    public static final hv c = new hv();

    /* compiled from: PagerState.kt */
    /* renamed from: androidx.compose.foundation.pager.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0017a implements lm0 {
        @Override // com.zapp.oneweatherzapp.r81
        public final float T0() {
            return 1.0f;
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final float getDensity() {
            return 1.0f;
        }
    }

    public static final PagerStateImpl a(final ce1 ce1Var, Composer composer) {
        composer.v(-1210768637);
        Object[] objArr = new Object[0];
        lz3 lz3Var = PagerStateImpl.G;
        composer.v(-372814231);
        boolean d = composer.d(0) | composer.b(0.0f) | composer.y(ce1Var);
        Object w = composer.w();
        if (d || w == Composer.a.a) {
            w = new ce1<PagerStateImpl>() { // from class: androidx.compose.foundation.pager.PagerStateKt$rememberPagerState$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final PagerStateImpl invoke() {
                    return new PagerStateImpl(r1, r2, ce1Var);
                }
            };
            composer.q(w);
        }
        composer.J();
        PagerStateImpl pagerStateImpl = (PagerStateImpl) androidx.compose.runtime.saveable.b.a(objArr, lz3Var, (ce1) w, composer, 4);
        pagerStateImpl.F.setValue(ce1Var);
        composer.J();
        return pagerStateImpl;
    }
}
