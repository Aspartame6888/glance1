package androidx.compose.material.pullrefresh;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.i;
import androidx.compose.ui.platform.CompositionLocalsKt;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.sn3;
import com.zapp.oneweatherzapp.sp0;
import com.zapp.oneweatherzapp.vu0;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Ref$FloatRef;
/* compiled from: PullRefreshState.kt */
/* loaded from: classes.dex */
public final class c {
    public static final b a(final boolean z, ce1 ce1Var, Composer composer) {
        composer.v(-174977512);
        float f = sn3.a;
        float f2 = sn3.b;
        boolean z2 = false;
        if (Float.compare(f, 0) > 0) {
            z2 = true;
        }
        if (z2) {
            composer.v(773894976);
            composer.v(-492369756);
            Object w = composer.w();
            Object obj = Composer.a.a;
            if (w == obj) {
                Object cVar = new androidx.compose.runtime.c(vu0.e(EmptyCoroutineContext.INSTANCE, composer));
                composer.q(cVar);
                w = cVar;
            }
            composer.J();
            ea0 ea0Var = ((androidx.compose.runtime.c) w).a;
            composer.J();
            hw2 j = i.j(ce1Var, composer);
            final Ref$FloatRef ref$FloatRef = new Ref$FloatRef();
            final Ref$FloatRef ref$FloatRef2 = new Ref$FloatRef();
            lm0 lm0Var = (lm0) composer.o(CompositionLocalsKt.e);
            ref$FloatRef.element = lm0Var.W0(f);
            ref$FloatRef2.element = lm0Var.W0(f2);
            composer.v(1157296644);
            boolean K = composer.K(ea0Var);
            Object w2 = composer.w();
            if (K || w2 == obj) {
                w2 = new b(ea0Var, j, ref$FloatRef2.element, ref$FloatRef.element);
                composer.q(w2);
            }
            composer.J();
            final b bVar = (b) w2;
            ce1<k55> ce1Var2 = new ce1<k55>() { // from class: androidx.compose.material.pullrefresh.PullRefreshStateKt$rememberPullRefreshState$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    b bVar2 = b.this;
                    boolean z3 = z;
                    if (bVar2.c() != z3) {
                        bVar2.d.setValue(Boolean.valueOf(z3));
                        bVar2.f.l(0.0f);
                        bVar2.a(z3 ? bVar2.h.c() : 0.0f);
                    }
                    b.this.g.l(ref$FloatRef.element);
                    b bVar3 = b.this;
                    float f3 = ref$FloatRef2.element;
                    if (bVar3.h.c() == f3) {
                        return;
                    }
                    bVar3.h.l(f3);
                    if (bVar3.c()) {
                        bVar3.a(f3);
                    }
                }
            };
            sp0 sp0Var = vu0.a;
            composer.E(ce1Var2);
            composer.J();
            return bVar;
        }
        throw new IllegalArgumentException("The refresh trigger must be greater than zero!".toString());
    }
}
