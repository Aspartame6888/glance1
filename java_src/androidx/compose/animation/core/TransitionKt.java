package androidx.compose.animation.core;

import androidx.compose.animation.EnterExitState;
import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.Composer;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b41;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.ga;
import com.zapp.oneweatherzapp.jw2;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.rp0;
import com.zapp.oneweatherzapp.sp0;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.x15;
import com.zapp.oneweatherzapp.y15;
/* compiled from: Transition.kt */
/* loaded from: classes.dex */
public final class TransitionKt {
    public static final Transition a(final Transition transition, EnterExitState enterExitState, EnterExitState enterExitState2, Composer composer, int i) {
        composer.v(-198307638);
        composer.v(1157296644);
        boolean K = composer.K(transition);
        Object w = composer.w();
        Object obj = Composer.a.a;
        if (K || w == obj) {
            w = new Transition(new jw2(enterExitState), p20.a(new StringBuilder(), transition.b, " > EnterExitTransition"));
            composer.q(w);
        }
        composer.J();
        final Transition transition2 = (Transition) w;
        composer.v(-2043144224);
        boolean K2 = composer.K(transition) | composer.K(transition2);
        Object w2 = composer.w();
        if (K2 || w2 == obj) {
            w2 = new Function110<sp0, rp0>() { // from class: androidx.compose.animation.core.TransitionKt$createChildTransitionInternal$1$1

                /* compiled from: Effects.kt */
                /* loaded from: classes.dex */
                public static final class a implements rp0 {
                    public final /* synthetic */ Transition a;
                    public final /* synthetic */ Transition b;

                    public a(Transition transition, Transition transition2) {
                        this.a = transition;
                        this.b = transition2;
                    }

                    @Override // com.zapp.oneweatherzapp.rp0
                    public final void a() {
                        this.a.i.remove(this.b);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final rp0 invoke(sp0 sp0Var) {
                    Transition<Object> transition3 = transition;
                    transition3.i.add(transition2);
                    return new a(transition, transition2);
                }
            };
            composer.q(w2);
        }
        composer.J();
        vu0.a(transition2, (Function110) w2, composer);
        if (transition.e()) {
            transition2.h(enterExitState, transition.k, enterExitState2);
        } else {
            transition2.i(enterExitState2, composer, ((i >> 3) & 8) | ((i >> 6) & 14));
            transition2.j.setValue(Boolean.FALSE);
        }
        composer.J();
        return transition2;
    }

    public static final Transition.a b(final Transition transition, y15 y15Var, String str, Composer composer) {
        Transition.a.C0006a c0006a;
        composer.v(-1714122528);
        composer.v(1157296644);
        boolean K = composer.K(transition);
        Object w = composer.w();
        if (K || w == Composer.a.a) {
            w = new Transition.a(y15Var, str);
            composer.q(w);
        }
        composer.J();
        final Transition.a aVar = (Transition.a) w;
        vu0.a(aVar, new Function110<sp0, rp0>() { // from class: androidx.compose.animation.core.TransitionKt$createDeferredAnimation$1

            /* compiled from: Effects.kt */
            /* loaded from: classes.dex */
            public static final class a implements rp0 {
                public final /* synthetic */ Transition a;
                public final /* synthetic */ Transition.a b;

                public a(Transition transition, Transition.a aVar) {
                    this.a = transition;
                    this.b = aVar;
                }

                @Override // com.zapp.oneweatherzapp.rp0
                public final void a() {
                    ei4 ei4Var;
                    Transition transition = this.a;
                    transition.getClass();
                    Transition.a.C0006a c0006a = (Transition.a.C0006a) this.b.b.getValue();
                    if (c0006a != null && (ei4Var = c0006a.a) != null) {
                        transition.h.remove(ei4Var);
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final rp0 invoke(sp0 sp0Var) {
                return new a(transition, aVar);
            }
        }, composer);
        if (transition.e() && (c0006a = (Transition.a.C0006a) aVar.b.getValue()) != null) {
            Function110<? super S, ? extends T> function110 = c0006a.c;
            Transition<S> transition2 = Transition.this;
            c0006a.a.k(function110.invoke(transition2.c().b()), c0006a.c.invoke(transition2.c().a()), (b41) c0006a.b.invoke(transition2.c()));
        }
        composer.J();
        return aVar;
    }

    public static final Transition.d c(final Transition transition, Object obj, Object obj2, b41 b41Var, x15 x15Var, Composer composer) {
        composer.v(-304821198);
        composer.v(1157296644);
        boolean K = composer.K(transition);
        Object w = composer.w();
        Object obj3 = Composer.a.a;
        if (K || w == obj3) {
            ga gaVar = (ga) x15Var.a().invoke(obj2);
            gaVar.d();
            w = new Transition.d(obj, gaVar, x15Var);
            composer.q(w);
        }
        composer.J();
        final Transition.d dVar = (Transition.d) w;
        if (transition.e()) {
            dVar.k(obj, obj2, b41Var);
        } else {
            dVar.p(obj2, b41Var);
        }
        composer.v(-2043140426);
        boolean K2 = composer.K(transition) | composer.K(dVar);
        Object w2 = composer.w();
        if (K2 || w2 == obj3) {
            w2 = new Function110<sp0, rp0>() { // from class: androidx.compose.animation.core.TransitionKt$createTransitionAnimation$1$1

                /* compiled from: Effects.kt */
                /* loaded from: classes.dex */
                public static final class a implements rp0 {
                    public final /* synthetic */ Transition a;
                    public final /* synthetic */ Transition.d b;

                    public a(Transition transition, Transition.d dVar) {
                        this.a = transition;
                        this.b = dVar;
                    }

                    @Override // com.zapp.oneweatherzapp.rp0
                    public final void a() {
                        this.a.h.remove(this.b);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final rp0 invoke(sp0 sp0Var) {
                    Transition<Object> transition2 = transition;
                    transition2.h.add(dVar);
                    return new a(transition, dVar);
                }
            };
            composer.q(w2);
        }
        composer.J();
        vu0.a(dVar, (Function110) w2, composer);
        composer.J();
        return dVar;
    }

    public static final Transition d(jw2 jw2Var, String str, Composer composer) {
        composer.v(882913843);
        composer.v(1643203617);
        composer.v(1157296644);
        boolean K = composer.K(jw2Var);
        Object w = composer.w();
        Object obj = Composer.a.a;
        if (K || w == obj) {
            w = new Transition(jw2Var, str);
            composer.q(w);
        }
        composer.J();
        final Transition transition = (Transition) w;
        transition.a(jw2Var.c.getValue(), composer, 0);
        composer.v(-2043171909);
        boolean K2 = composer.K(transition);
        Object w2 = composer.w();
        if (K2 || w2 == obj) {
            w2 = new Function110<sp0, rp0>() { // from class: androidx.compose.animation.core.TransitionKt$rememberTransition$1$1

                /* compiled from: Effects.kt */
                /* loaded from: classes.dex */
                public static final class a implements rp0 {
                    public final /* synthetic */ Transition a;

                    public a(Transition transition) {
                        this.a = transition;
                    }

                    @Override // com.zapp.oneweatherzapp.rp0
                    public final void a() {
                        this.a.g();
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final rp0 invoke(sp0 sp0Var) {
                    return new a(transition);
                }
            };
            composer.q(w2);
        }
        composer.J();
        vu0.a(transition, (Function110) w2, composer);
        composer.J();
        composer.J();
        return transition;
    }

    public static final <T> Transition<T> e(T t, String str, Composer composer, int i, int i2) {
        composer.v(2029166765);
        if ((i2 & 2) != 0) {
            str = null;
        }
        composer.v(-492369756);
        Object w = composer.w();
        Object obj = Composer.a.a;
        if (w == obj) {
            w = new Transition(new jw2(t), str);
            composer.q(w);
        }
        composer.J();
        final Transition<T> transition = (Transition) w;
        transition.a(t, composer, (i & 8) | 48 | (i & 14));
        composer.v(-2043181591);
        boolean K = composer.K(transition);
        Object w2 = composer.w();
        if (K || w2 == obj) {
            w2 = new Function110<sp0, rp0>() { // from class: androidx.compose.animation.core.TransitionKt$updateTransition$1$1

                /* compiled from: Effects.kt */
                /* loaded from: classes.dex */
                public static final class a implements rp0 {
                    public final /* synthetic */ Transition a;

                    public a(Transition transition) {
                        this.a = transition;
                    }

                    @Override // com.zapp.oneweatherzapp.rp0
                    public final void a() {
                        this.a.g();
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final rp0 invoke(sp0 sp0Var) {
                    return new a(transition);
                }
            };
            composer.q(w2);
        }
        composer.J();
        vu0.a(transition, (Function110) w2, composer);
        composer.J();
        return transition;
    }
}
