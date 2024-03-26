package androidx.compose.animation.core;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.aa;
import com.zapp.oneweatherzapp.af0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ga;
import com.zapp.oneweatherzapp.hu2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mp4;
import com.zapp.oneweatherzapp.s9;
import com.zapp.oneweatherzapp.x9;
import com.zapp.oneweatherzapp.y15;
import com.zapp.oneweatherzapp.y9;
import com.zapp.oneweatherzapp.z9;
import com.zapp.oneweatherzapp.ze0;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: SuspendAnimation.kt */
/* loaded from: classes.dex */
public final class SuspendAnimationKt {
    public static final Object a(float f, float f2, float f3, y9<Float> y9Var, final Function2<? super Float, ? super Float, k55> function2, j90<? super k55> j90Var) {
        final y15 y15Var = VectorConvertersKt.a;
        Float f4 = new Float(f);
        Float f5 = new Float(f2);
        ga gaVar = (ga) y15Var.a.invoke(new Float(f3));
        if (gaVar == null) {
            gaVar = ((ga) y15Var.a.invoke(f4)).c();
            dx1.d(gaVar, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
        }
        ga gaVar2 = gaVar;
        Object b = b(new aa(y15Var, f4, gaVar2, 56), new mp4(y9Var, y15Var, f4, f5, gaVar2), Long.MIN_VALUE, new Function110<x9<Object, Object>, k55>() { // from class: androidx.compose.animation.core.SuspendAnimationKt$animate$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(x9<Object, Object> x9Var) {
                invoke2(x9Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(x9<Object, Object> x9Var) {
                function2.invoke(x9Var.b(), y15Var.b().invoke(x9Var.f));
            }
        }, j90Var);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (b != coroutineSingletons) {
            b = k55.a;
        }
        if (b == coroutineSingletons) {
            return b;
        }
        return k55.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x00eb A[Catch: CancellationException -> 0x004d, TryCatch #0 {CancellationException -> 0x004d, blocks: (B:89:0x0047, B:109:0x00de, B:111:0x00eb, B:113:0x0114, B:114:0x0119), top: B:136:0x0047 }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0050  */
    /* JADX WARN: Type inference failed for: r7v0, types: [T, com.zapp.oneweatherzapp.x9] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T, V extends com.zapp.oneweatherzapp.ga> java.lang.Object b(final com.zapp.oneweatherzapp.aa<T, V> r24, final com.zapp.oneweatherzapp.s9<T, V> r25, long r26, final com.zapp.oneweatherzapp.Function110<? super com.zapp.oneweatherzapp.x9<T, V>, com.zapp.oneweatherzapp.k55> r28, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r29) {
        /*
            Method dump skipped, instructions count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.SuspendAnimationKt.b(com.zapp.oneweatherzapp.aa, com.zapp.oneweatherzapp.s9, long, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public static /* synthetic */ Object c(float f, float f2, y9 y9Var, Function2 function2, j90 j90Var, int i) {
        if ((i & 8) != 0) {
            y9Var = z9.c(0.0f, null, 7);
        }
        return a(f, f2, 0.0f, y9Var, function2, j90Var);
    }

    public static final <T, V extends ga> Object d(aa<T, V> aaVar, af0<T> af0Var, boolean z, Function110<? super x9<T, V>, k55> function110, j90<? super k55> j90Var) {
        long j;
        ze0 ze0Var = new ze0(af0Var, aaVar.a, aaVar.getValue(), aaVar.c);
        if (z) {
            j = aaVar.d;
        } else {
            j = Long.MIN_VALUE;
        }
        Object b = b(aaVar, ze0Var, j, function110, j90Var);
        if (b == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b;
        }
        return k55.a;
    }

    public static final Object e(aa aaVar, Float f, y9 y9Var, boolean z, Function110 function110, j90 j90Var) {
        long j;
        mp4 mp4Var = new mp4(y9Var, aaVar.a, aaVar.getValue(), f, aaVar.c);
        if (z) {
            j = aaVar.d;
        } else {
            j = Long.MIN_VALUE;
        }
        Object b = b(aaVar, mp4Var, j, function110, j90Var);
        if (b == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b;
        }
        return k55.a;
    }

    public static /* synthetic */ Object f(aa aaVar, Float f, y9 y9Var, boolean z, Function110 function110, j90 j90Var, int i) {
        if ((i & 2) != 0) {
            y9Var = z9.c(0.0f, null, 7);
        }
        y9 y9Var2 = y9Var;
        if ((i & 4) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            function110 = new Function110() { // from class: androidx.compose.animation.core.SuspendAnimationKt$animateTo$2
                public final void invoke(x9 x9Var) {
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((x9) obj);
                    return k55.a;
                }
            };
        }
        return e(aaVar, f, y9Var2, z2, function110, j90Var);
    }

    public static final <T, V extends ga> void g(x9<T, V> x9Var, long j, float f, s9<T, V> s9Var, aa<T, V> aaVar, Function110<? super x9<T, V>, k55> function110) {
        boolean z;
        long j2;
        if (f == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            j2 = s9Var.d();
        } else {
            j2 = ((float) (j - x9Var.c)) / f;
        }
        x9Var.g = j;
        x9Var.e.setValue(s9Var.f(j2));
        x9Var.f = s9Var.b(j2);
        if (s9Var.c(j2)) {
            x9Var.h = x9Var.g;
            x9Var.i.setValue(Boolean.FALSE);
        }
        i(x9Var, aaVar);
        function110.invoke(x9Var);
    }

    public static final float h(CoroutineContext coroutineContext) {
        float f;
        boolean z;
        int i = hu2.A;
        hu2 hu2Var = (hu2) coroutineContext.get(hu2.a.a);
        if (hu2Var != null) {
            f = hu2Var.I();
        } else {
            f = 1.0f;
        }
        if (f >= 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return f;
        }
        throw new IllegalStateException("negative scale factor".toString());
    }

    public static final <T, V extends ga> void i(x9<T, V> x9Var, aa<T, V> aaVar) {
        aaVar.b.setValue(x9Var.b());
        V v = aaVar.c;
        V v2 = x9Var.f;
        int b = v.b();
        for (int i = 0; i < b; i++) {
            v.e(v2.a(i), i);
        }
        aaVar.e = x9Var.h;
        aaVar.d = x9Var.g;
        aaVar.f = x9Var.d();
    }
}
