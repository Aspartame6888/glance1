package androidx.compose.ui.layout;

import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.di1;
import com.zapp.oneweatherzapp.io2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.uv1;
/* compiled from: Placeable.kt */
/* loaded from: classes.dex */
public abstract class n implements io2 {
    public int a;
    public int b;
    public long c = os.a(0, 0);
    public long d = PlaceableKt.b;
    public long e;

    /* compiled from: Placeable.kt */
    /* loaded from: classes.dex */
    public static abstract class a {
        public static void c(n nVar, int i, int i2, float f) {
            long b = q11.b(i, i2);
            long j = nVar.e;
            nVar.b0(q11.b(((int) (b >> 32)) + ((int) (j >> 32)), uv1.c(j) + uv1.c(b)), f, null);
        }

        public static /* synthetic */ void d(a aVar, n nVar, int i, int i2) {
            aVar.getClass();
            c(nVar, i, i2, 0.0f);
        }

        public static void e(n nVar, long j, float f) {
            long j2 = nVar.e;
            nVar.b0(q11.b(((int) (j >> 32)) + ((int) (j2 >> 32)), uv1.c(j2) + uv1.c(j)), f, null);
        }

        public static /* synthetic */ void f(a aVar, n nVar, long j) {
            aVar.getClass();
            e(nVar, j, 0.0f);
        }

        public static void g(a aVar, n nVar, int i, int i2) {
            aVar.getClass();
            long b = q11.b(i, i2);
            if (aVar.a() != LayoutDirection.Ltr && aVar.b() != 0) {
                long b2 = q11.b((aVar.b() - nVar.a) - ((int) (b >> 32)), uv1.c(b));
                long j = nVar.e;
                nVar.b0(q11.b(((int) (b2 >> 32)) + ((int) (j >> 32)), uv1.c(j) + uv1.c(b2)), 0.0f, null);
                return;
            }
            long j2 = nVar.e;
            nVar.b0(q11.b(((int) (b >> 32)) + ((int) (j2 >> 32)), uv1.c(j2) + uv1.c(b)), 0.0f, null);
        }

        public static void h(a aVar, n nVar, int i, int i2) {
            Function110<di1, k55> function110 = PlaceableKt.a;
            aVar.getClass();
            long b = q11.b(i, i2);
            if (aVar.a() != LayoutDirection.Ltr && aVar.b() != 0) {
                long b2 = q11.b((aVar.b() - nVar.a) - ((int) (b >> 32)), uv1.c(b));
                long j = nVar.e;
                nVar.b0(q11.b(((int) (b2 >> 32)) + ((int) (j >> 32)), uv1.c(j) + uv1.c(b2)), 0.0f, function110);
                return;
            }
            long j2 = nVar.e;
            nVar.b0(q11.b(((int) (b >> 32)) + ((int) (j2 >> 32)), uv1.c(j2) + uv1.c(b)), 0.0f, function110);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static void i(a aVar, n nVar, long j, Function110 function110, int i) {
            if ((i & 4) != 0) {
                function110 = PlaceableKt.a;
            }
            if (aVar.a() != LayoutDirection.Ltr && aVar.b() != 0) {
                long b = q11.b((aVar.b() - nVar.a) - ((int) (j >> 32)), uv1.c(j));
                long j2 = nVar.e;
                nVar.b0(q11.b(((int) (b >> 32)) + ((int) (j2 >> 32)), uv1.c(j2) + uv1.c(b)), 0.0f, function110);
                return;
            }
            long j3 = nVar.e;
            nVar.b0(q11.b(((int) (j >> 32)) + ((int) (j3 >> 32)), uv1.c(j3) + uv1.c(j)), 0.0f, function110);
        }

        public static void j(n nVar, int i, int i2, float f, Function110 function110) {
            long b = q11.b(i, i2);
            long j = nVar.e;
            nVar.b0(q11.b(((int) (b >> 32)) + ((int) (j >> 32)), uv1.c(j) + uv1.c(b)), f, function110);
        }

        public static /* synthetic */ void k(a aVar, n nVar, int i, int i2, Function110 function110, int i3) {
            if ((i3 & 8) != 0) {
                function110 = PlaceableKt.a;
            }
            aVar.getClass();
            j(nVar, i, i2, 0.0f, function110);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static void l(a aVar, n nVar, long j, Function110 function110, int i) {
            if ((i & 4) != 0) {
                function110 = PlaceableKt.a;
            }
            aVar.getClass();
            long j2 = nVar.e;
            nVar.b0(q11.b(((int) (j >> 32)) + ((int) (j2 >> 32)), uv1.c(j2) + uv1.c(j)), 0.0f, function110);
        }

        public abstract LayoutDirection a();

        public abstract int b();
    }

    public n() {
        int i = uv1.c;
        this.e = uv1.b;
    }

    public int U() {
        return cw1.b(this.c);
    }

    public int V() {
        return (int) (this.c >> 32);
    }

    public final void a0() {
        this.a = nb4.e((int) (this.c >> 32), o60.k(this.d), o60.i(this.d));
        int e = nb4.e(cw1.b(this.c), o60.j(this.d), o60.h(this.d));
        this.b = e;
        int i = this.a;
        long j = this.c;
        this.e = q11.b((i - ((int) (j >> 32))) / 2, (e - cw1.b(j)) / 2);
    }

    public abstract void b0(long j, float f, Function110<? super di1, k55> function110);

    public final void d0(long j) {
        if (!cw1.a(this.c, j)) {
            this.c = j;
            a0();
        }
    }

    public final void o0(long j) {
        if (!o60.c(this.d, j)) {
            this.d = j;
            a0();
        }
    }
}
