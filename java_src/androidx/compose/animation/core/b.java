package androidx.compose.animation.core;

import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.runtime.Composer;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mp4;
import com.zapp.oneweatherzapp.rp0;
import com.zapp.oneweatherzapp.sp0;
import com.zapp.oneweatherzapp.tt1;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.y15;
/* compiled from: InfiniteTransition.kt */
/* loaded from: classes.dex */
public final class b {
    public static final InfiniteTransition.a a(InfiniteTransition infiniteTransition, float f, float f2, tt1 tt1Var, Composer composer) {
        composer.v(-644770905);
        InfiniteTransition.a b = b(infiniteTransition, Float.valueOf(f), Float.valueOf(f2), VectorConvertersKt.a, tt1Var, "FloatAnimation", composer, 0);
        composer.J();
        return b;
    }

    public static final InfiniteTransition.a b(final InfiniteTransition infiniteTransition, final Number number, final Number number2, y15 y15Var, final tt1 tt1Var, String str, Composer composer, int i) {
        composer.v(-1062847727);
        composer.v(-492369756);
        Object w = composer.w();
        if (w == Composer.a.a) {
            w = new InfiniteTransition.a(number, number2, y15Var, tt1Var);
            composer.q(w);
        }
        composer.J();
        final InfiniteTransition.a aVar = (InfiniteTransition.a) w;
        ce1<k55> ce1Var = new ce1<k55>() { // from class: androidx.compose.animation.core.InfiniteTransitionKt$animateValue$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }

            /* JADX WARN: Type inference failed for: r1v2, types: [T, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v0, types: [T, java.lang.Object] */
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                if (dx1.a(number, aVar.a) && dx1.a(number2, aVar.b)) {
                    return;
                }
                InfiniteTransition.a<Object, Object> aVar2 = aVar;
                ?? r1 = number;
                ?? r2 = number2;
                tt1<Object> tt1Var2 = tt1Var;
                aVar2.a = r1;
                aVar2.b = r2;
                aVar2.e = tt1Var2;
                aVar2.f = new mp4<>(tt1Var2, aVar2.c, r1, r2);
                InfiniteTransition.this.b.setValue(Boolean.TRUE);
                aVar2.g = false;
                aVar2.h = true;
            }
        };
        sp0 sp0Var = vu0.a;
        composer.E(ce1Var);
        vu0.a(aVar, new Function110<sp0, rp0>() { // from class: androidx.compose.animation.core.InfiniteTransitionKt$animateValue$2

            /* compiled from: Effects.kt */
            /* loaded from: classes.dex */
            public static final class a implements rp0 {
                public final /* synthetic */ InfiniteTransition a;
                public final /* synthetic */ InfiniteTransition.a b;

                public a(InfiniteTransition infiniteTransition, InfiniteTransition.a aVar) {
                    this.a = infiniteTransition;
                    this.b = aVar;
                }

                @Override // com.zapp.oneweatherzapp.rp0
                public final void a() {
                    this.a.a.m(this.b);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final rp0 invoke(sp0 sp0Var2) {
                InfiniteTransition infiniteTransition2 = InfiniteTransition.this;
                infiniteTransition2.a.b(aVar);
                infiniteTransition2.b.setValue(Boolean.TRUE);
                return new a(InfiniteTransition.this, aVar);
            }
        }, composer);
        composer.J();
        return aVar;
    }

    public static final InfiniteTransition c(Composer composer) {
        composer.v(1013651573);
        composer.v(-492369756);
        Object w = composer.w();
        if (w == Composer.a.a) {
            w = new InfiniteTransition();
            composer.q(w);
        }
        composer.J();
        InfiniteTransition infiniteTransition = (InfiniteTransition) w;
        infiniteTransition.a(composer, 8);
        composer.J();
        return infiniteTransition;
    }
}
