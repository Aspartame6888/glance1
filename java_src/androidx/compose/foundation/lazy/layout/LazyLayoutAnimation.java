package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.runtime.ParcelableSnapshotMutableFloatState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b41;
import com.zapp.oneweatherzapp.ca;
import com.zapp.oneweatherzapp.da;
import com.zapp.oneweatherzapp.di1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.uv1;
/* compiled from: LazyLayoutAnimation.kt */
/* loaded from: classes.dex */
public final class LazyLayoutAnimation {
    public static final long m = q11.b(Integer.MAX_VALUE, Integer.MAX_VALUE);
    public static final /* synthetic */ int n = 0;
    public final ea0 a;
    public b41<Float> b;
    public b41<uv1> c;
    public final ParcelableSnapshotMutableState d;
    public final ParcelableSnapshotMutableState e;
    public long f;
    public final Animatable<uv1, da> g;
    public final Animatable<Float, ca> h;
    public final ParcelableSnapshotMutableState i;
    public final ParcelableSnapshotMutableFloatState j;
    public final Function110<di1, k55> k;
    public long l;

    public LazyLayoutAnimation(ea0 ea0Var) {
        this.a = ea0Var;
        Boolean bool = Boolean.FALSE;
        this.d = i.h(bool);
        this.e = i.h(bool);
        long j = m;
        this.f = j;
        long j2 = uv1.b;
        this.g = new Animatable<>(new uv1(j2), VectorConvertersKt.g, null, 12);
        this.h = new Animatable<>(Float.valueOf(1.0f), VectorConvertersKt.a, null, 12);
        this.i = i.h(new uv1(j2));
        this.j = eo.j(1.0f);
        this.k = new Function110<di1, k55>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutAnimation$layerBlock$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(di1 di1Var) {
                invoke2(di1Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(di1 di1Var) {
                di1Var.n(LazyLayoutAnimation.this.j.c());
            }
        };
        this.l = j;
    }

    public final void a() {
        b41<Float> b41Var = this.b;
        if (!((Boolean) this.e.getValue()).booleanValue() && b41Var != null) {
            e(true);
            this.j.l(0.0f);
            gp1.c(this.a, null, null, new LazyLayoutAnimation$animateAppearance$1(this, b41Var, null), 3);
        }
    }

    public final void b(long j) {
        b41<uv1> b41Var = this.c;
        if (b41Var == null) {
            return;
        }
        long j2 = ((uv1) this.i.getValue()).a;
        long b = q11.b(((int) (j2 >> 32)) - ((int) (j >> 32)), uv1.c(j2) - uv1.c(j));
        g(b);
        f(true);
        gp1.c(this.a, null, null, new LazyLayoutAnimation$animatePlacementDelta$1(this, b41Var, b, null), 3);
    }

    public final void c() {
        if (d()) {
            gp1.c(this.a, null, null, new LazyLayoutAnimation$cancelPlacementAnimation$1(this, null), 3);
        }
    }

    public final boolean d() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    public final void e(boolean z) {
        this.e.setValue(Boolean.valueOf(z));
    }

    public final void f(boolean z) {
        this.d.setValue(Boolean.valueOf(z));
    }

    public final void g(long j) {
        this.i.setValue(new uv1(j));
    }

    public final void h() {
        boolean d = d();
        ea0 ea0Var = this.a;
        if (d) {
            f(false);
            gp1.c(ea0Var, null, null, new LazyLayoutAnimation$stopAnimations$1(this, null), 3);
        }
        if (((Boolean) this.e.getValue()).booleanValue()) {
            e(false);
            gp1.c(ea0Var, null, null, new LazyLayoutAnimation$stopAnimations$2(this, null), 3);
        }
        g(uv1.b);
        this.f = m;
        this.j.l(1.0f);
    }
}
