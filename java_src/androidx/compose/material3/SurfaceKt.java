package androidx.compose.material3;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.semantics.a;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d00;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.g74;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kg3;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m24;
import com.zapp.oneweatherzapp.n0;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.on4;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.r24;
import com.zapp.oneweatherzapp.t24;
import com.zapp.oneweatherzapp.um;
import com.zapp.oneweatherzapp.uz;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.vl3;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.wt0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: Surface.kt */
/* loaded from: classes.dex */
public final class SurfaceKt {
    public static final wt0 a = CompositionLocalKt.c(new ce1<nq0>() { // from class: androidx.compose.material3.SurfaceKt$LocalAbsoluteTonalElevation$1
        @Override // com.zapp.oneweatherzapp.ce1
        public /* synthetic */ nq0 invoke() {
            return new nq0(m84invokeD9Ej5fM());
        }

        /* renamed from: invoke-D9Ej5fM  reason: not valid java name */
        public final float m84invokeD9Ej5fM() {
            return 0;
        }
    });

    /* JADX WARN: Type inference failed for: r12v1, types: [androidx.compose.material3.SurfaceKt$Surface$1, kotlin.jvm.internal.Lambda] */
    public static final void a(Modifier modifier, g74 g74Var, long j, long j2, float f, float f2, final ComposableLambdaImpl composableLambdaImpl, Composer composer, int i, int i2) {
        final Modifier.a aVar;
        final wq3.a aVar2;
        final long j3;
        long j4;
        float f3;
        final float f4;
        boolean z;
        composer.v(-513881741);
        if ((i2 & 1) != 0) {
            aVar = Modifier.a.b;
        } else {
            aVar = modifier;
        }
        if ((i2 & 2) != 0) {
            aVar2 = wq3.a;
        } else {
            aVar2 = g74Var;
        }
        if ((i2 & 4) != 0) {
            j3 = ((d00) composer.o(ColorSchemeKt.a)).p;
        } else {
            j3 = j;
        }
        if ((i2 & 8) != 0) {
            d00 d00Var = (d00) composer.o(ColorSchemeKt.a);
            if (oz.c(j3, d00Var.a)) {
                j4 = d00Var.b;
            } else if (oz.c(j3, d00Var.f)) {
                j4 = d00Var.g;
            } else if (oz.c(j3, d00Var.j)) {
                j4 = d00Var.k;
            } else if (oz.c(j3, d00Var.n)) {
                j4 = d00Var.o;
            } else if (oz.c(j3, d00Var.w)) {
                j4 = d00Var.x;
            } else if (oz.c(j3, d00Var.c)) {
                j4 = d00Var.d;
            } else if (oz.c(j3, d00Var.h)) {
                j4 = d00Var.i;
            } else if (oz.c(j3, d00Var.l)) {
                j4 = d00Var.m;
            } else if (oz.c(j3, d00Var.y)) {
                j4 = d00Var.z;
            } else if (oz.c(j3, d00Var.u)) {
                j4 = d00Var.v;
            } else {
                if (!oz.c(j3, d00Var.p)) {
                    if (oz.c(j3, d00Var.r)) {
                        j4 = d00Var.s;
                    } else if (!oz.c(j3, d00Var.D) && !oz.c(j3, d00Var.F) && !oz.c(j3, d00Var.G) && !oz.c(j3, d00Var.H) && !oz.c(j3, d00Var.I) && !oz.c(j3, d00Var.J)) {
                        j4 = oz.j;
                    }
                }
                j4 = d00Var.q;
            }
            if (j4 != oz.j) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                j4 = ((oz) composer.o(ContentColorKt.a)).a;
            }
        } else {
            j4 = j2;
        }
        if ((i2 & 16) != 0) {
            f3 = 0;
        } else {
            f3 = f;
        }
        if ((i2 & 32) != 0) {
            f4 = 0;
        } else {
            f4 = f2;
        }
        wt0 wt0Var = a;
        final float f5 = f3 + ((nq0) composer.o(wt0Var)).a;
        CompositionLocalKt.b(new vl3[]{ContentColorKt.a.b(new oz(j4)), wt0Var.b(new nq0(f5))}, i30.b(composer, -70914509, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material3.SurfaceKt$Surface$1

            /* compiled from: Surface.kt */
            @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/kg3;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            @we0(c = "androidx.compose.material3.SurfaceKt$Surface$1$3", f = "Surface.kt", l = {}, m = "invokeSuspend")
            /* renamed from: androidx.compose.material3.SurfaceKt$Surface$1$3  reason: invalid class name */
            /* loaded from: classes.dex */
            public static final class AnonymousClass3 extends SuspendLambda implements Function2<kg3, j90<? super k55>, Object> {
                int label;

                public AnonymousClass3(j90<? super AnonymousClass3> j90Var) {
                    super(2, j90Var);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final j90<k55> create(Object obj, j90<?> j90Var) {
                    return new AnonymousClass3(j90Var);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public final Object invoke(kg3 kg3Var, j90<? super k55> j90Var) {
                    return ((AnonymousClass3) create(kg3Var, j90Var)).invokeSuspend(k55.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    if (this.label == 0) {
                        os.B(obj);
                        return k55.a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }

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

            public final void invoke(Composer composer2, int i3) {
                if ((i3 & 11) == 2 && composer2.j()) {
                    composer2.F();
                    return;
                }
                Modifier a2 = on4.a(m24.a(SurfaceKt.b(Modifier.this, aVar2, SurfaceKt.c(j3, f5, composer2), r6, ((lm0) composer2.o(CompositionLocalsKt.e)).W0(f4)), false, new Function110<t24, k55>() { // from class: androidx.compose.material3.SurfaceKt$Surface$1.2
                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(t24 t24Var) {
                        invoke2(t24Var);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(t24 t24Var) {
                        e42<Object>[] e42VarArr = r24.a;
                        a<Boolean> aVar3 = SemanticsProperties.m;
                        e42<Object> e42Var = r24.a[5];
                        Boolean bool = Boolean.TRUE;
                        aVar3.getClass();
                        t24Var.a(aVar3, bool);
                    }
                }), k55.a, new AnonymousClass3(null));
                Function2<Composer, Integer, k55> function2 = composableLambdaImpl;
                composer2.v(733328855);
                go2 c = BoxKt.c(Alignment.a.a, true, composer2);
                composer2.v(-1323940314);
                int G = composer2.G();
                vc3 n = composer2.n();
                ComposeUiNode.k.getClass();
                ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
                ComposableLambdaImpl b = c.b(a2);
                if (composer2.k() instanceof oe) {
                    composer2.C();
                    if (composer2.g()) {
                        composer2.A(ce1Var);
                    } else {
                        composer2.p();
                    }
                    g65.l(composer2, c, ComposeUiNode.Companion.f);
                    g65.l(composer2, n, ComposeUiNode.Companion.e);
                    Function2<ComposeUiNode, Integer, k55> function22 = ComposeUiNode.Companion.i;
                    if (composer2.g() || !dx1.a(composer2.w(), Integer.valueOf(G))) {
                        w20.b(G, composer2, G, function22);
                    }
                    b.invoke(new ba4(composer2), composer2, 0);
                    composer2.v(2058660585);
                    function2.invoke(composer2, 0);
                    composer2.J();
                    composer2.r();
                    composer2.J();
                    composer2.J();
                    return;
                }
                oo.m();
                throw null;
            }
        }), composer, 56);
        composer.J();
    }

    public static final Modifier b(Modifier modifier, g74 g74Var, long j, um umVar, float f) {
        Modifier b = androidx.compose.ui.graphics.a.b(modifier, 0.0f, 0.0f, 0.0f, f, 0.0f, g74Var, false, 124895);
        Modifier modifier2 = Modifier.a.b;
        if (umVar != null) {
            modifier2 = n0.h(umVar.a, modifier2, umVar.b, g74Var);
        }
        return v7.b(androidx.compose.foundation.a.b(b.n(modifier2), j, g74Var), g74Var);
    }

    public static final long c(long j, float f, Composer composer) {
        composer.v(-2079918090);
        d00 d00Var = (d00) composer.o(ColorSchemeKt.a);
        boolean booleanValue = ((Boolean) composer.o(ColorSchemeKt.b)).booleanValue();
        if (oz.c(j, d00Var.p) && booleanValue) {
            boolean a2 = nq0.a(f, 0);
            long j2 = d00Var.p;
            if (a2) {
                j = j2;
            } else {
                j = uz.f(oz.b(d00Var.t, ((((float) Math.log(f + 1)) * 4.5f) + 2.0f) / 100.0f), j2);
            }
        }
        composer.J();
        return j;
    }
}
