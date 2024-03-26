package androidx.compose.ui.layout;

import androidx.compose.ui.layout.n;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b5;
import com.zapp.oneweatherzapp.bx1;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import java.util.Map;
/* compiled from: Layout.kt */
/* loaded from: classes.dex */
public final class a implements i, bx1 {
    public final LayoutDirection a;
    public final /* synthetic */ bx1 b;

    public a(bx1 bx1Var, LayoutDirection layoutDirection) {
        this.a = layoutDirection;
        this.b = bx1Var;
    }

    @Override // com.zapp.oneweatherzapp.r81
    public final float A(long j) {
        return this.b.A(j);
    }

    @Override // com.zapp.oneweatherzapp.bx1
    public final boolean R() {
        return this.b.R();
    }

    @Override // com.zapp.oneweatherzapp.r81
    public final float T0() {
        return this.b.T0();
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float W0(float f) {
        return this.b.W0(f);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final int d1(long j) {
        return this.b.d1(j);
    }

    @Override // com.zapp.oneweatherzapp.r81
    public final long e(float f) {
        return this.b.e(f);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final int e0(float f) {
        return this.b.e0(f);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final long f(long j) {
        return this.b.f(j);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float getDensity() {
        return this.b.getDensity();
    }

    @Override // com.zapp.oneweatherzapp.bx1
    public final LayoutDirection getLayoutDirection() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final long h(float f) {
        return this.b.h(f);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float j0(long j) {
        return this.b.j0(j);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final long k1(long j) {
        return this.b.k1(j);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float l(int i) {
        return this.b.l(i);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float m(float f) {
        return this.b.m(f);
    }

    @Override // androidx.compose.ui.layout.i
    public final ho2 t0(int i, int i2, Map<b5, Integer> map, Function110<? super n.a, k55> function110) {
        return new C0041a(i, i2, map);
    }

    /* compiled from: Layout.kt */
    /* renamed from: androidx.compose.ui.layout.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0041a implements ho2 {
        public final /* synthetic */ int a;
        public final /* synthetic */ int b;
        public final /* synthetic */ Map<b5, Integer> c;

        public C0041a(int i, int i2, Map<b5, Integer> map) {
            this.a = i;
            this.b = i2;
            this.c = map;
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final int a() {
            return this.b;
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final int b() {
            return this.a;
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final Map<b5, Integer> d() {
            return this.c;
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final void f() {
        }
    }
}
