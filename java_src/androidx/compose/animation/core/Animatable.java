package androidx.compose.animation.core;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.aa;
import com.zapp.oneweatherzapp.ca;
import com.zapp.oneweatherzapp.da;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea;
import com.zapp.oneweatherzapp.ga;
import com.zapp.oneweatherzapp.i9;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mp4;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.x15;
import com.zapp.oneweatherzapp.xg4;
import com.zapp.oneweatherzapp.y15;
import com.zapp.oneweatherzapp.y9;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: Animatable.kt */
/* loaded from: classes.dex */
public final class Animatable<T, V extends ga> {
    public final x15<T, V> a;
    public final T b;
    public final aa<T, V> c;
    public final ParcelableSnapshotMutableState d;
    public final ParcelableSnapshotMutableState e;
    public final c f;
    public final xg4<T> g;
    public final V h;
    public final V i;
    public final V j;
    public final V k;

    /* JADX WARN: Multi-variable type inference failed */
    public Animatable(Object obj, x15 x15Var, Object obj2) {
        V v;
        V v2;
        this.a = x15Var;
        this.b = obj2;
        aa<T, V> aaVar = new aa<>(x15Var, obj, null, 60);
        this.c = aaVar;
        this.d = i.h(Boolean.FALSE);
        this.e = i.h(obj);
        this.f = new c();
        this.g = new xg4<>(obj2, 3);
        V v3 = aaVar.c;
        if (v3 instanceof ca) {
            v = i9.e;
        } else if (v3 instanceof da) {
            v = i9.f;
        } else if (v3 instanceof ea) {
            v = i9.g;
        } else {
            v = i9.h;
        }
        dx1.d(v, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.h = v;
        V v4 = aaVar.c;
        if (v4 instanceof ca) {
            v2 = i9.a;
        } else if (v4 instanceof da) {
            v2 = i9.b;
        } else if (v4 instanceof ea) {
            v2 = i9.c;
        } else {
            v2 = i9.d;
        }
        dx1.d(v2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.i = v2;
        this.j = v;
        this.k = v2;
    }

    public static final Object a(Animatable animatable, Object obj) {
        V v = animatable.h;
        V v2 = animatable.j;
        boolean a = dx1.a(v2, v);
        V v3 = animatable.k;
        if (!a || !dx1.a(v3, animatable.i)) {
            x15<T, V> x15Var = animatable.a;
            V invoke = x15Var.a().invoke(obj);
            int b = invoke.b();
            boolean z = false;
            for (int i = 0; i < b; i++) {
                if (invoke.a(i) < v2.a(i) || invoke.a(i) > v3.a(i)) {
                    invoke.e(nb4.d(invoke.a(i), v2.a(i), v3.a(i)), i);
                    z = true;
                }
            }
            if (z) {
                return x15Var.b().invoke(invoke);
            }
            return obj;
        }
        return obj;
    }

    public static final void b(Animatable animatable) {
        aa<T, V> aaVar = animatable.c;
        aaVar.c.d();
        aaVar.d = Long.MIN_VALUE;
        animatable.d.setValue(Boolean.FALSE);
    }

    public static Object c(Animatable animatable, Object obj, y9 y9Var, Function110 function110, j90 j90Var, int i) {
        T t;
        Function110 function1102;
        if ((i & 2) != 0) {
            y9Var = animatable.g;
        }
        y9 y9Var2 = y9Var;
        if ((i & 4) != 0) {
            t = animatable.a.b().invoke(animatable.c.c);
        } else {
            t = null;
        }
        if ((i & 8) != 0) {
            function1102 = null;
        } else {
            function1102 = function110;
        }
        Object e = animatable.e();
        x15<T, V> x15Var = animatable.a;
        return c.a(animatable.f, new Animatable$runAnimation$2(animatable, t, new mp4(y9Var2, x15Var, e, obj, x15Var.a().invoke(t)), animatable.c.d, function1102, null), j90Var);
    }

    public final T d() {
        return this.e.getValue();
    }

    public final T e() {
        return this.c.getValue();
    }

    public final Object f(T t, j90<? super k55> j90Var) {
        Object a = c.a(this.f, new Animatable$snapTo$2(this, t, null), j90Var);
        if (a == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a;
        }
        return k55.a;
    }

    public final Object g(j90<? super k55> j90Var) {
        Object a = c.a(this.f, new Animatable$stop$2(this, null), j90Var);
        if (a == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a;
        }
        return k55.a;
    }

    public /* synthetic */ Animatable(Object obj, y15 y15Var, Object obj2, int i) {
        this(obj, y15Var, (i & 4) != 0 ? null : obj2);
    }
}
