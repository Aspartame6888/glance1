package com.glance.space.render.shimmer;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.InspectableValueKt;
import com.glance.space.render.shimmer.a;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.a84;
import com.zapp.oneweatherzapp.b84;
import com.zapp.oneweatherzapp.c84;
import com.zapp.oneweatherzapp.d84;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e84;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.vq3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.StateFlowImpl;
/* compiled from: ShimmerModifier.kt */
/* loaded from: classes.dex */
public final class c {
    public static Modifier a(Modifier modifier, final boolean z) {
        dx1.f(modifier, "<this>");
        return ComposedModifierKt.a(modifier, InspectableValueKt.a, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: com.glance.space.render.shimmer.ShimmerModifierKt$shimmer$2

            /* compiled from: ShimmerModifier.kt */
            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
            @we0(c = "com.glance.space.render.shimmer.ShimmerModifierKt$shimmer$2$1", f = "ShimmerModifier.kt", l = {47}, m = "invokeSuspend")
            /* renamed from: com.glance.space.render.shimmer.ShimmerModifierKt$shimmer$2$1  reason: invalid class name */
            /* loaded from: classes.dex */
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
                final /* synthetic */ b84 $area;
                final /* synthetic */ a84 $shimmer;
                int label;

                /* compiled from: ShimmerModifier.kt */
                /* renamed from: com.glance.space.render.shimmer.ShimmerModifierKt$shimmer$2$1$a */
                /* loaded from: classes.dex */
                public static final class a implements w61<vq3> {
                    public final /* synthetic */ b84 a;

                    public a(b84 b84Var) {
                        this.a = b84Var;
                    }

                    @Override // com.zapp.oneweatherzapp.w61
                    public final Object emit(vq3 vq3Var, j90 j90Var) {
                        vq3 vq3Var2 = vq3Var;
                        b84 b84Var = this.a;
                        if (!dx1.a(b84Var.c, vq3Var2)) {
                            b84Var.c = vq3Var2;
                            b84Var.a();
                        }
                        return k55.a;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(a84 a84Var, b84 b84Var, j90<? super AnonymousClass1> j90Var) {
                    super(2, j90Var);
                    this.$shimmer = a84Var;
                    this.$area = b84Var;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final j90<k55> create(Object obj, j90<?> j90Var) {
                    return new AnonymousClass1(this.$shimmer, this.$area, j90Var);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                    return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i = this.label;
                    if (i != 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        os.B(obj);
                    } else {
                        os.B(obj);
                        StateFlowImpl stateFlowImpl = this.$shimmer.c;
                        a aVar = new a(this.$area);
                        this.label = 1;
                        if (stateFlowImpl.d(aVar, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    throw new KotlinNothingValueException();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                return invoke(modifier2, composer, num.intValue());
            }

            public final Modifier invoke(Modifier modifier2, Composer composer, int i) {
                Object obj;
                dx1.f(modifier2, "$this$composed");
                composer.v(-827992838);
                if (!z) {
                    Modifier.a aVar = Modifier.a.b;
                    composer.J();
                    return aVar;
                }
                a84 a84Var = r2;
                composer.v(80741287);
                Object obj2 = Composer.a.a;
                if (a84Var == null) {
                    Object obj3 = a.b.a;
                    dx1.f(obj3, "shimmerBounds");
                    composer.v(627910644);
                    e84 e84Var = (e84) composer.o(ShimmerThemeModelKt.b);
                    composer.v(569164117);
                    DisplayMetrics displayMetrics = ((Context) composer.o(AndroidCompositionLocals_androidKt.b)).getResources().getDisplayMetrics();
                    composer.v(511388516);
                    boolean K = composer.K(obj3) | composer.K(displayMetrics);
                    Object w = composer.w();
                    if (K || w == obj2) {
                        if (dx1.a(obj3, a.c.a)) {
                            obj = new vq3(0.0f, 0.0f, displayMetrics.widthPixels, displayMetrics.heightPixels);
                        } else if (dx1.a(obj3, a.C0088a.a)) {
                            obj = vq3.e;
                        } else if (dx1.a(obj3, obj3)) {
                            w = null;
                            composer.q(w);
                        } else {
                            throw new NoWhenBranchMatchedException();
                        }
                        w = obj;
                        composer.q(w);
                    }
                    composer.J();
                    vq3 vq3Var = (vq3) w;
                    composer.J();
                    c84 a = b.a(e84Var, composer);
                    composer.v(1618982084);
                    boolean K2 = composer.K(e84Var) | composer.K(a) | composer.K(vq3Var);
                    Object w2 = composer.w();
                    if (K2 || w2 == obj2) {
                        w2 = new a84(e84Var, a, vq3Var);
                        composer.q(w2);
                    }
                    composer.J();
                    a84Var = (a84) w2;
                    composer.J();
                }
                composer.J();
                float W0 = ((lm0) composer.o(CompositionLocalsKt.e)).W0(a84Var.a.f);
                Object valueOf = Float.valueOf(W0);
                e84 e84Var2 = a84Var.a;
                Object valueOf2 = Float.valueOf(e84Var2.c);
                composer.v(511388516);
                boolean K3 = composer.K(valueOf) | composer.K(valueOf2);
                Object w3 = composer.w();
                if (K3 || w3 == obj2) {
                    w3 = new b84(W0, e84Var2.c);
                    composer.q(w3);
                }
                composer.J();
                b84 b84Var = (b84) w3;
                vu0.c(b84Var, a84Var, new AnonymousClass1(a84Var, b84Var, null), composer);
                composer.v(511388516);
                boolean K4 = composer.K(b84Var) | composer.K(a84Var);
                Object w4 = composer.w();
                if (K4 || w4 == obj2) {
                    w4 = new d84(b84Var, a84Var.b);
                    composer.q(w4);
                }
                composer.J();
                d84 d84Var = (d84) w4;
                composer.J();
                return d84Var;
            }
        });
    }
}
