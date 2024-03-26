package coil.compose;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import androidx.compose.ui.graphics.painter.Painter;
import coil.compose.AsyncImagePainter;
import com.google.accompanist.drawablepainter.DrawablePainter;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bl2;
import com.zapp.oneweatherzapp.c;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.g8;
import com.zapp.oneweatherzapp.go;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.h90;
import com.zapp.oneweatherzapp.i92;
import com.zapp.oneweatherzapp.jm;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.pj0;
import com.zapp.oneweatherzapp.qz;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.rs3;
import com.zapp.oneweatherzapp.sm4;
import com.zapp.oneweatherzapp.uv1;
import com.zapp.oneweatherzapp.uz;
import com.zapp.oneweatherzapp.w94;
import com.zapp.oneweatherzapp.xx0;
import com.zapp.oneweatherzapp.xz;
import com.zapp.oneweatherzapp.zm4;
import com.zapp.oneweatherzapp.zr1;
import kotlinx.coroutines.flow.StateFlowImpl;
/* compiled from: AsyncImagePainter.kt */
/* loaded from: classes.dex */
public final class AsyncImagePainter extends Painter implements rs3 {
    public static final Function110<a, a> Q = new Function110<a, a>() { // from class: coil.compose.AsyncImagePainter$Companion$DefaultTransform$1
        @Override // com.zapp.oneweatherzapp.Function110
        public final AsyncImagePainter.a invoke(AsyncImagePainter.a aVar) {
            return aVar;
        }
    };
    public Function110<? super a, k55> J;
    public m80 K;
    public int L;
    public boolean M;
    public final ParcelableSnapshotMutableState N;
    public final ParcelableSnapshotMutableState O;
    public final ParcelableSnapshotMutableState P;
    public h90 f;
    public final StateFlowImpl g = i92.a(new w94(w94.b));
    public final ParcelableSnapshotMutableState h = i.h(null);
    public final ParcelableSnapshotMutableState i = i.h(Float.valueOf(1.0f));
    public final ParcelableSnapshotMutableState j = i.h(null);
    public a r;
    public Painter x;
    public Function110<? super a, ? extends a> y;

    /* compiled from: AsyncImagePainter.kt */
    /* loaded from: classes.dex */
    public static abstract class a {

        /* compiled from: AsyncImagePainter.kt */
        /* renamed from: coil.compose.AsyncImagePainter$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0069a extends a {
            public static final C0069a a = new C0069a();

            @Override // coil.compose.AsyncImagePainter.a
            public final Painter a() {
                return null;
            }
        }

        /* compiled from: AsyncImagePainter.kt */
        /* loaded from: classes.dex */
        public static final class b extends a {
            public final Painter a;
            public final xx0 b;

            public b(Painter painter, xx0 xx0Var) {
                this.a = painter;
                this.b = xx0Var;
            }

            @Override // coil.compose.AsyncImagePainter.a
            public final Painter a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                if (dx1.a(this.a, bVar.a) && dx1.a(this.b, bVar.b)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                int hashCode;
                Painter painter = this.a;
                if (painter == null) {
                    hashCode = 0;
                } else {
                    hashCode = painter.hashCode();
                }
                return this.b.hashCode() + (hashCode * 31);
            }

            public final String toString() {
                return "Error(painter=" + this.a + ", result=" + this.b + ')';
            }
        }

        /* compiled from: AsyncImagePainter.kt */
        /* loaded from: classes.dex */
        public static final class c extends a {
            public final Painter a;

            public c(Painter painter) {
                this.a = painter;
            }

            @Override // coil.compose.AsyncImagePainter.a
            public final Painter a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                if (dx1.a(this.a, ((c) obj).a)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                Painter painter = this.a;
                if (painter == null) {
                    return 0;
                }
                return painter.hashCode();
            }

            public final String toString() {
                return "Loading(painter=" + this.a + ')';
            }
        }

        /* compiled from: AsyncImagePainter.kt */
        /* loaded from: classes.dex */
        public static final class d extends a {
            public final Painter a;
            public final sm4 b;

            public d(Painter painter, sm4 sm4Var) {
                this.a = painter;
                this.b = sm4Var;
            }

            @Override // coil.compose.AsyncImagePainter.a
            public final Painter a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                if (dx1.a(this.a, dVar.a) && dx1.a(this.b, dVar.b)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return "Success(painter=" + this.a + ", result=" + this.b + ')';
            }
        }

        public abstract Painter a();
    }

    public AsyncImagePainter(zr1 zr1Var, coil.a aVar) {
        a.C0069a c0069a = a.C0069a.a;
        this.r = c0069a;
        this.y = Q;
        this.K = m80.a.b;
        this.L = 1;
        this.N = i.h(c0069a);
        this.O = i.h(zr1Var);
        this.P = i.h(aVar);
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean a(float f) {
        this.i.setValue(Float.valueOf(f));
        return true;
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void b() {
        rs3 rs3Var;
        if (this.f != null) {
            return;
        }
        zm4 a2 = go.a();
        pj0 pj0Var = mp0.a;
        h90 a3 = fa0.a(a2.plus(bl2.a.j1()));
        this.f = a3;
        Painter painter = this.x;
        Painter painter2 = null;
        if (painter instanceof rs3) {
            rs3Var = (rs3) painter;
        } else {
            rs3Var = null;
        }
        if (rs3Var != null) {
            rs3Var.b();
        }
        if (this.M) {
            zr1.a a4 = zr1.a((zr1) this.O.getValue());
            a4.b = ((coil.a) this.P.getValue()).b();
            a4.O = null;
            zr1 a5 = a4.a();
            Drawable b = c.b(a5, a5.G, a5.F, a5.M.j);
            if (b != null) {
                painter2 = j(b);
            }
            k(new a.c(painter2));
            return;
        }
        gp1.c(a3, null, null, new AsyncImagePainter$onRemembered$1(this, null), 3);
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void c() {
        h90 h90Var = this.f;
        rs3 rs3Var = null;
        if (h90Var != null) {
            fa0.b(h90Var, null);
        }
        this.f = null;
        Painter painter = this.x;
        if (painter instanceof rs3) {
            rs3Var = (rs3) painter;
        }
        if (rs3Var != null) {
            rs3Var.c();
        }
    }

    @Override // com.zapp.oneweatherzapp.rs3
    public final void d() {
        h90 h90Var = this.f;
        rs3 rs3Var = null;
        if (h90Var != null) {
            fa0.b(h90Var, null);
        }
        this.f = null;
        Painter painter = this.x;
        if (painter instanceof rs3) {
            rs3Var = (rs3) painter;
        }
        if (rs3Var != null) {
            rs3Var.d();
        }
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean e(qz qzVar) {
        this.j.setValue(qzVar);
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final long h() {
        Painter painter = (Painter) this.h.getValue();
        if (painter != null) {
            return painter.h();
        }
        return w94.c;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final void i(rr0 rr0Var) {
        this.g.setValue(new w94(rr0Var.c()));
        Painter painter = (Painter) this.h.getValue();
        if (painter != null) {
            painter.g(rr0Var, rr0Var.c(), ((Number) this.i.getValue()).floatValue(), (qz) this.j.getValue());
        }
    }

    public final Painter j(Drawable drawable) {
        Painter drawablePainter;
        if (drawable instanceof BitmapDrawable) {
            g8 g8Var = new g8(((BitmapDrawable) drawable).getBitmap());
            int i = this.L;
            jm jmVar = new jm(g8Var, uv1.b, os.a(g8Var.b(), g8Var.a()));
            jmVar.i = i;
            return jmVar;
        }
        if (drawable instanceof ColorDrawable) {
            drawablePainter = new xz(uz.b(((ColorDrawable) drawable).getColor()));
        } else {
            drawablePainter = new DrawablePainter(drawable.mutate());
        }
        return drawablePainter;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(coil.compose.AsyncImagePainter.a r14) {
        /*
            r13 = this;
            coil.compose.AsyncImagePainter$a r0 = r13.r
            com.zapp.oneweatherzapp.Function110<? super coil.compose.AsyncImagePainter$a, ? extends coil.compose.AsyncImagePainter$a> r1 = r13.y
            java.lang.Object r14 = r1.invoke(r14)
            coil.compose.AsyncImagePainter$a r14 = (coil.compose.AsyncImagePainter.a) r14
            r13.r = r14
            androidx.compose.runtime.ParcelableSnapshotMutableState r1 = r13.N
            r1.setValue(r14)
            boolean r1 = r14 instanceof coil.compose.AsyncImagePainter.a.d
            r2 = 0
            if (r1 == 0) goto L1c
            r1 = r14
            coil.compose.AsyncImagePainter$a$d r1 = (coil.compose.AsyncImagePainter.a.d) r1
            com.zapp.oneweatherzapp.sm4 r1 = r1.b
            goto L25
        L1c:
            boolean r1 = r14 instanceof coil.compose.AsyncImagePainter.a.b
            if (r1 == 0) goto L62
            r1 = r14
            coil.compose.AsyncImagePainter$a$b r1 = (coil.compose.AsyncImagePainter.a.b) r1
            com.zapp.oneweatherzapp.xx0 r1 = r1.b
        L25:
            com.zapp.oneweatherzapp.zr1 r3 = r1.b()
            com.zapp.oneweatherzapp.kz4$a r3 = r3.m
            com.zapp.oneweatherzapp.lg$a r4 = com.zapp.oneweatherzapp.lg.a
            com.zapp.oneweatherzapp.kz4 r3 = r3.a(r4, r1)
            boolean r4 = r3 instanceof com.zapp.oneweatherzapp.eb0
            if (r4 == 0) goto L62
            androidx.compose.ui.graphics.painter.Painter r4 = r0.a()
            boolean r5 = r0 instanceof coil.compose.AsyncImagePainter.a.c
            if (r5 == 0) goto L3f
            r7 = r4
            goto L40
        L3f:
            r7 = r2
        L40:
            androidx.compose.ui.graphics.painter.Painter r8 = r14.a()
            com.zapp.oneweatherzapp.m80 r9 = r13.K
            com.zapp.oneweatherzapp.eb0 r3 = (com.zapp.oneweatherzapp.eb0) r3
            int r10 = r3.c
            boolean r4 = r1 instanceof com.zapp.oneweatherzapp.sm4
            if (r4 == 0) goto L57
            com.zapp.oneweatherzapp.sm4 r1 = (com.zapp.oneweatherzapp.sm4) r1
            boolean r1 = r1.g
            if (r1 != 0) goto L55
            goto L57
        L55:
            r1 = 0
            goto L58
        L57:
            r1 = 1
        L58:
            r11 = r1
            boolean r12 = r3.d
            com.zapp.oneweatherzapp.db0 r1 = new com.zapp.oneweatherzapp.db0
            r6 = r1
            r6.<init>(r7, r8, r9, r10, r11, r12)
            goto L63
        L62:
            r1 = r2
        L63:
            if (r1 == 0) goto L66
            goto L6a
        L66:
            androidx.compose.ui.graphics.painter.Painter r1 = r14.a()
        L6a:
            r13.x = r1
            androidx.compose.runtime.ParcelableSnapshotMutableState r3 = r13.h
            r3.setValue(r1)
            com.zapp.oneweatherzapp.h90 r1 = r13.f
            if (r1 == 0) goto La0
            androidx.compose.ui.graphics.painter.Painter r1 = r0.a()
            androidx.compose.ui.graphics.painter.Painter r3 = r14.a()
            if (r1 == r3) goto La0
            androidx.compose.ui.graphics.painter.Painter r0 = r0.a()
            boolean r1 = r0 instanceof com.zapp.oneweatherzapp.rs3
            if (r1 == 0) goto L8a
            com.zapp.oneweatherzapp.rs3 r0 = (com.zapp.oneweatherzapp.rs3) r0
            goto L8b
        L8a:
            r0 = r2
        L8b:
            if (r0 == 0) goto L90
            r0.d()
        L90:
            androidx.compose.ui.graphics.painter.Painter r0 = r14.a()
            boolean r1 = r0 instanceof com.zapp.oneweatherzapp.rs3
            if (r1 == 0) goto L9b
            r2 = r0
            com.zapp.oneweatherzapp.rs3 r2 = (com.zapp.oneweatherzapp.rs3) r2
        L9b:
            if (r2 == 0) goto La0
            r2.b()
        La0:
            com.zapp.oneweatherzapp.Function110<? super coil.compose.AsyncImagePainter$a, com.zapp.oneweatherzapp.k55> r13 = r13.J
            if (r13 == 0) goto La7
            r13.invoke(r14)
        La7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.compose.AsyncImagePainter.k(coil.compose.AsyncImagePainter$a):void");
    }
}
