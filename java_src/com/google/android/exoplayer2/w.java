package com.google.android.exoplayer2;

import android.os.Looper;
import android.util.SparseBooleanArray;
import android.view.SurfaceView;
import android.view.TextureView;
import com.google.android.exoplayer2.metadata.Metadata;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.jb5;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.jy4;
import com.zapp.oneweatherzapp.lb0;
import com.zapp.oneweatherzapp.nb0;
import com.zapp.oneweatherzapp.x51;
import java.util.Arrays;
import java.util.List;
/* compiled from: Player.java */
@Deprecated
/* loaded from: classes2.dex */
public interface w {

    /* compiled from: Player.java */
    /* loaded from: classes2.dex */
    public static final class a implements f {
        public static final a b;
        public static final String c;
        public final x51 a;

        /* compiled from: Player.java */
        /* renamed from: com.google.android.exoplayer2.w$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0121a {
            public final x51.a a = new x51.a();

            public final void a(int i, boolean z) {
                x51.a aVar = this.a;
                if (z) {
                    aVar.a(i);
                } else {
                    aVar.getClass();
                }
            }
        }

        static {
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            jf.d(!false);
            b = new a(new x51(sparseBooleanArray));
            c = c85.J(0);
        }

        public a(x51 x51Var) {
            this.a = x51Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            return this.a.equals(((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    /* compiled from: Player.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public final x51 a;

        public b(x51 x51Var) {
            this.a = x51Var;
        }

        public final boolean a(int... iArr) {
            x51 x51Var = this.a;
            x51Var.getClass();
            for (int i : iArr) {
                if (x51Var.a.get(i)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            return this.a.equals(((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    /* compiled from: Player.java */
    /* loaded from: classes2.dex */
    public static final class d implements f {
        public final Object a;
        public final int b;
        public final q c;
        public final Object d;
        public final int e;
        public final long f;
        public final long g;
        public final int h;
        public final int i;

        static {
            c85.J(0);
            c85.J(1);
            c85.J(2);
            c85.J(3);
            c85.J(4);
            c85.J(5);
            c85.J(6);
        }

        public d(Object obj, int i, q qVar, Object obj2, int i2, long j, long j2, int i3, int i4) {
            this.a = obj;
            this.b = i;
            this.c = qVar;
            this.d = obj2;
            this.e = i2;
            this.f = j;
            this.g = j2;
            this.h = i3;
            this.i = i4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || d.class != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            if (this.b == dVar.b && this.e == dVar.e && this.f == dVar.f && this.g == dVar.g && this.h == dVar.h && this.i == dVar.i && ha.i(this.a, dVar.a) && ha.i(this.d, dVar.d) && ha.i(this.c, dVar.c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(this.b), this.c, this.d, Integer.valueOf(this.e), Long.valueOf(this.f), Long.valueOf(this.g), Integer.valueOf(this.h), Integer.valueOf(this.i)});
        }
    }

    jy4 A();

    void B();

    void C(TextureView textureView);

    void D(int i, long j);

    boolean E();

    void F(boolean z);

    long G();

    int H();

    void I(TextureView textureView);

    jb5 J();

    boolean K();

    int L();

    void M(long j);

    long N();

    void O(jy4 jy4Var);

    long P();

    void Q(c cVar);

    boolean R();

    int S();

    ExoPlaybackException T();

    int U();

    void V(int i);

    void W(SurfaceView surfaceView);

    int X();

    boolean Y();

    long Z();

    void a();

    void a0();

    v b();

    void b0();

    r c0();

    long d0();

    long e0();

    void f(v vVar);

    boolean f0();

    void g();

    void h();

    void i(float f);

    boolean isPlaying();

    void j();

    boolean k();

    long l();

    void m(c cVar);

    void n();

    void o(SurfaceView surfaceView);

    void p();

    void q(boolean z);

    f0 r();

    boolean s();

    nb0 t();

    int u();

    boolean v(int i);

    boolean w();

    int x();

    e0 y();

    Looper z();

    /* compiled from: Player.java */
    /* loaded from: classes2.dex */
    public interface c {
        @Deprecated
        default void N() {
        }

        default void O() {
        }

        @Deprecated
        default void l0() {
        }

        default void A(a aVar) {
        }

        default void D(int i) {
        }

        default void E(jy4 jy4Var) {
        }

        default void J(r rVar) {
        }

        default void K(boolean z) {
        }

        @Deprecated
        default void P(List<lb0> list) {
        }

        default void T(v vVar) {
        }

        default void X(ExoPlaybackException exoPlaybackException) {
        }

        default void Y(f0 f0Var) {
        }

        default void Z(boolean z) {
        }

        default void b0(float f) {
        }

        default void c(jb5 jb5Var) {
        }

        default void g0(int i) {
        }

        default void i(Metadata metadata) {
        }

        default void k(nb0 nb0Var) {
        }

        default void k0(ExoPlaybackException exoPlaybackException) {
        }

        default void l(boolean z) {
        }

        default void n0(boolean z) {
        }

        default void y(int i) {
        }

        default void B(e0 e0Var, int i) {
        }

        default void S(int i, int i2) {
        }

        default void a0(int i, boolean z) {
        }

        default void f0(w wVar, b bVar) {
        }

        default void h0(q qVar, int i) {
        }

        @Deprecated
        default void i0(int i, boolean z) {
        }

        default void H(int i, d dVar, d dVar2) {
        }
    }
}
