package com.zapp.oneweatherzapp;

import androidx.compose.runtime.h;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.a40;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.u63;
import java.util.ArrayList;
import java.util.List;
/* compiled from: Operation.kt */
/* loaded from: classes.dex */
public abstract class p63 {
    public final int a;
    public final int b;

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class a extends p63 {
        public static final a c = new a();

        public a() {
            super(1, 0, 2);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            hVar.a(aVar.a(0));
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String b(int i) {
            boolean z;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "distance";
            }
            return super.b(i);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class a0 extends p63 {
        public static final a0 c = new a0();

        public a0() {
            super(0, 2, 1);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            ((Function2) aVar.b(1)).invoke(oeVar.e(), aVar.b(0));
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String c(int i) {
            boolean z;
            boolean z2 = false;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return FirebaseAnalytics.Param.VALUE;
            }
            if (i == 1) {
                z2 = true;
            }
            if (z2) {
                return "block";
            }
            return super.c(i);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class b extends p63 {
        public static final b c = new b();

        public b() {
            super(0, 2, 1);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            int i;
            zv1 zv1Var = (zv1) aVar.b(1);
            if (zv1Var != null) {
                i = zv1Var.a;
            } else {
                i = 0;
            }
            cu cuVar = (cu) aVar.b(0);
            if (i > 0) {
                oeVar = new r33(oeVar, i);
            }
            cuVar.a(oeVar, hVar, aVar2);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String c(int i) {
            boolean z;
            boolean z2 = false;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "changes";
            }
            if (i == 1) {
                z2 = true;
            }
            if (z2) {
                return "effectiveNodeIndex";
            }
            return super.c(i);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class b0 extends p63 {
        public static final b0 c = new b0();

        public b0() {
            super(1, 1);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            Object b = aVar.b(0);
            int a = aVar.a(0);
            if (b instanceof ss3) {
                aVar2.g(((ss3) b).a);
            }
            Object D = hVar.D(hVar.r, a, b);
            if (D instanceof ss3) {
                aVar2.e(((ss3) D).a);
            } else if (D instanceof sq3) {
                sq3 sq3Var = (sq3) D;
                tq3 tq3Var = sq3Var.b;
                if (tq3Var != null) {
                    tq3Var.d();
                }
                sq3Var.b = null;
                sq3Var.f = null;
                sq3Var.g = null;
            }
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String b(int i) {
            boolean z;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "groupSlotIndex";
            }
            return super.b(i);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String c(int i) {
            boolean z;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return FirebaseAnalytics.Param.VALUE;
            }
            return super.c(i);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class c extends p63 {
        public static final c c = new c();

        public c() {
            super(0, 2, 1);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            int i = ((zv1) aVar.b(0)).a;
            List list = (List) aVar.b(1);
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object obj = list.get(i2);
                dx1.d(oeVar, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
                int i3 = i + i2;
                oeVar.f(i3, obj);
                oeVar.c(i3, obj);
            }
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String c(int i) {
            boolean z;
            boolean z2 = false;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "effectiveNodeIndex";
            }
            if (i == 1) {
                z2 = true;
            }
            if (z2) {
                return "nodes";
            }
            return super.c(i);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class c0 extends p63 {
        public static final c0 c = new c0();

        public c0() {
            super(1, 0, 2);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            int a = aVar.a(0);
            for (int i = 0; i < a; i++) {
                oeVar.h();
            }
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String b(int i) {
            boolean z;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "count";
            }
            return super.b(i);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class d extends p63 {
        public static final d c = new d();

        public d() {
            super(0, 4, 1);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            uu2 uu2Var = (uu2) aVar.b(2);
            uu2 uu2Var2 = (uu2) aVar.b(3);
            y30 y30Var = (y30) aVar.b(1);
            boolean z = false;
            tu2 tu2Var = (tu2) aVar.b(0);
            if (tu2Var == null && (tu2Var = y30Var.l(uu2Var)) == null) {
                androidx.compose.runtime.b.c("Could not resolve state for movable content");
                throw null;
            }
            if (hVar.m <= 0 && hVar.m(hVar.r + 1) == 1) {
                z = true;
            }
            androidx.compose.runtime.b.g(z);
            int i = hVar.r;
            int i2 = hVar.h;
            int i3 = hVar.i;
            hVar.a(1);
            hVar.I();
            hVar.c();
            androidx.compose.runtime.h k = tu2Var.a.k();
            try {
                List a = h.a.a(k, 2, hVar, false, true, true);
                k.d();
                hVar.h();
                hVar.g();
                hVar.r = i;
                hVar.h = i2;
                hVar.i = i3;
                p90 p90Var = uu2Var2.c;
                dx1.d(p90Var, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner");
                sq3.a.a(hVar, a, (tq3) p90Var);
            } catch (Throwable th) {
                k.d();
                throw th;
            }
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String c(int i) {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4 = false;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "resolvedState";
            }
            if (i == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                return "resolvedCompositionContext";
            }
            if (i == 2) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                return "from";
            }
            if (i == 3) {
                z4 = true;
            }
            if (z4) {
                return "to";
            }
            return super.c(i);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class d0 extends p63 {
        public static final d0 c = new d0();

        public d0() {
            super(0, 0, 3);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            Object e = oeVar.e();
            dx1.d(e, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback");
            ((k30) e).h();
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class e extends p63 {
        public static final e c = new e();

        public e() {
            super(0, 0, 3);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            androidx.compose.runtime.b.d(hVar, aVar2);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class f extends p63 {
        public static final f c = new f();

        public f() {
            super(0, 2, 1);
        }

        /* JADX WARN: Removed duplicated region for block: B:38:0x0088  */
        @Override // com.zapp.oneweatherzapp.p63
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a(com.zapp.oneweatherzapp.u63.a r7, com.zapp.oneweatherzapp.oe r8, androidx.compose.runtime.h r9, com.zapp.oneweatherzapp.a40.a r10) {
            /*
                r6 = this;
                r6 = 0
                java.lang.Object r10 = r7.b(r6)
                com.zapp.oneweatherzapp.zv1 r10 = (com.zapp.oneweatherzapp.zv1) r10
                r0 = 1
                java.lang.Object r7 = r7.b(r0)
                com.zapp.oneweatherzapp.e6 r7 = (com.zapp.oneweatherzapp.e6) r7
                java.lang.String r1 = "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"
                com.zapp.oneweatherzapp.dx1.d(r8, r1)
                int r7 = r7.a
                if (r7 >= 0) goto L1c
                int r1 = r9.k()
                int r7 = r7 + r1
            L1c:
                int r1 = r9.r
                if (r1 >= r7) goto L22
                r1 = r0
                goto L23
            L22:
                r1 = r6
            L23:
                androidx.compose.runtime.b.g(r1)
                com.zapp.oneweatherzapp.t63.a(r9, r8, r7)
                int r1 = r9.r
                int r2 = r9.t
            L2d:
                if (r2 < 0) goto L3a
                boolean r3 = r9.q(r2)
                if (r3 != 0) goto L3a
                int r2 = r9.x(r2)
                goto L2d
            L3a:
                int r2 = r2 + r0
                r3 = r6
            L3c:
                if (r2 >= r1) goto L67
                boolean r4 = r9.n(r1, r2)
                if (r4 == 0) goto L4e
                boolean r4 = r9.q(r2)
                if (r4 == 0) goto L4b
                r3 = r6
            L4b:
                int r2 = r2 + 1
                goto L3c
            L4e:
                boolean r4 = r9.q(r2)
                if (r4 == 0) goto L56
                r4 = r0
                goto L60
            L56:
                int[] r4 = r9.b
                int r5 = r9.l(r2)
                int r4 = com.zapp.oneweatherzapp.cf.h(r5, r4)
            L60:
                int r3 = r3 + r4
                int r4 = r9.m(r2)
                int r2 = r2 + r4
                goto L3c
            L67:
                int r1 = r9.r
                if (r1 >= r7) goto L9c
                boolean r1 = r9.n(r7, r1)
                if (r1 == 0) goto L96
                int r1 = r9.r
                int r2 = r9.s
                if (r1 >= r2) goto L85
                int[] r2 = r9.b
                int r1 = r9.l(r1)
                boolean r1 = com.zapp.oneweatherzapp.cf.f(r1, r2)
                if (r1 == 0) goto L85
                r1 = r0
                goto L86
            L85:
                r1 = r6
            L86:
                if (r1 == 0) goto L92
                int r1 = r9.r
                java.lang.Object r1 = r9.w(r1)
                r8.g(r1)
                r3 = r6
            L92:
                r9.I()
                goto L67
            L96:
                int r1 = r9.E()
                int r3 = r3 + r1
                goto L67
            L9c:
                if (r1 != r7) goto L9f
                r6 = r0
            L9f:
                androidx.compose.runtime.b.g(r6)
                r10.a = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.p63.f.a(com.zapp.oneweatherzapp.u63$a, com.zapp.oneweatherzapp.oe, androidx.compose.runtime.h, com.zapp.oneweatherzapp.a40$a):void");
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String c(int i) {
            boolean z;
            boolean z2 = false;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "effectiveNodeIndexOut";
            }
            if (i == 1) {
                z2 = true;
            }
            if (z2) {
                return "anchor";
            }
            return super.c(i);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class g extends p63 {
        public static final g c = new g();

        public g() {
            super(0, 1, 1);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            dx1.d(oeVar, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            for (Object obj : (Object[]) aVar.b(0)) {
                oeVar.g(obj);
            }
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String c(int i) {
            boolean z;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "nodes";
            }
            return super.c(i);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class h extends p63 {
        public static final h c = new h();

        public h() {
            super(0, 2, 1);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            ((Function110) aVar.b(0)).invoke((x30) aVar.b(1));
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String c(int i) {
            boolean z;
            boolean z2 = false;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "anchor";
            }
            if (i == 1) {
                z2 = true;
            }
            if (z2) {
                return "composition";
            }
            return super.c(i);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class i extends p63 {
        public static final i c = new i();

        public i() {
            super(0, 0, 3);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            hVar.g();
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class j extends p63 {
        public static final j c = new j();

        public j() {
            super(0, 0, 3);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            dx1.d(oeVar, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            t63.a(hVar, oeVar, 0);
            hVar.g();
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class k extends p63 {
        public static final k c = new k();

        public k() {
            super(0, 1, 1);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            int i = ((e6) aVar.b(0)).a;
            if (i < 0) {
                i += hVar.k();
            }
            hVar.i(i);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String c(int i) {
            boolean z;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "anchor";
            }
            return super.c(i);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class l extends p63 {
        public static final l c = new l();

        public l() {
            super(0, 0, 3);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            hVar.i(0);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class m extends p63 {
        public static final m c = new m();

        public m() {
            super(1, 2);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            Object invoke = ((ce1) aVar.b(0)).invoke();
            int a = aVar.a(0);
            dx1.d(oeVar, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            int i = ((e6) aVar.b(1)).a;
            if (i < 0) {
                i += hVar.k();
            }
            hVar.O(i, invoke);
            oeVar.c(a, invoke);
            oeVar.g(invoke);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String b(int i) {
            boolean z;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "insertIndex";
            }
            return super.b(i);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String c(int i) {
            boolean z;
            boolean z2 = false;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "factory";
            }
            if (i == 1) {
                z2 = true;
            }
            if (z2) {
                return "groupAnchor";
            }
            return super.c(i);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class n extends p63 {
        public static final n c = new n();

        public n() {
            super(0, 2, 1);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            androidx.compose.runtime.g gVar = (androidx.compose.runtime.g) aVar.b(1);
            e6 e6Var = (e6) aVar.b(0);
            hVar.c();
            e6Var.getClass();
            hVar.s(gVar, gVar.a(e6Var));
            hVar.h();
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String c(int i) {
            boolean z;
            boolean z2 = false;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "anchor";
            }
            if (i == 1) {
                z2 = true;
            }
            if (z2) {
                return "from";
            }
            return super.c(i);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class o extends p63 {
        public static final o c = new o();

        public o() {
            super(0, 3, 1);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            boolean z = true;
            androidx.compose.runtime.g gVar = (androidx.compose.runtime.g) aVar.b(1);
            e6 e6Var = (e6) aVar.b(0);
            n51 n51Var = (n51) aVar.b(2);
            androidx.compose.runtime.h k = gVar.k();
            try {
                if (n51Var.b.b != 0) {
                    z = false;
                }
                if (z) {
                    n51Var.a.c(oeVar, k, aVar2);
                    k55 k55Var = k55.a;
                    k.d();
                    hVar.c();
                    e6Var.getClass();
                    hVar.s(gVar, gVar.a(e6Var));
                    hVar.h();
                    return;
                }
                androidx.compose.runtime.b.c("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?".toString());
                throw null;
            } catch (Throwable th) {
                k.d();
                throw th;
            }
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String c(int i) {
            boolean z;
            boolean z2;
            boolean z3 = false;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "anchor";
            }
            if (i == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                return "from";
            }
            if (i == 2) {
                z3 = true;
            }
            if (z3) {
                return "fixups";
            }
            return super.c(i);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class p extends p63 {
        public static final p c = new p();

        public p() {
            super(1, 0, 2);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            boolean z;
            boolean z2;
            int i;
            boolean z3;
            int a = aVar.a(0);
            if (hVar.m == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (a >= 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    if (a != 0) {
                        int i2 = hVar.r;
                        int i3 = hVar.t;
                        int i4 = hVar.s;
                        int i5 = i2;
                        while (a > 0) {
                            i5 += cf.e(hVar.l(i5), hVar.b);
                            if (i5 <= i4) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (!z3) {
                                androidx.compose.runtime.b.c("Parameter offset is out of bounds".toString());
                                throw null;
                            }
                            a--;
                        }
                        int e = cf.e(hVar.l(i5), hVar.b);
                        int i6 = hVar.h;
                        int e2 = hVar.e(hVar.l(i5), hVar.b);
                        int i7 = i5 + e;
                        int e3 = hVar.e(hVar.l(i7), hVar.b);
                        int i8 = e3 - e2;
                        hVar.p(i8, Math.max(hVar.r - 1, 0));
                        hVar.o(e);
                        int[] iArr = hVar.b;
                        int l = hVar.l(i7) * 5;
                        gf.g(hVar.l(i2) * 5, l, iArr, iArr, (e * 5) + l);
                        if (i8 > 0) {
                            Object[] objArr = hVar.c;
                            gf.j(objArr, i6, objArr, hVar.f(e2 + i8), hVar.f(e3 + i8));
                        }
                        int i9 = e2 + i8;
                        int i10 = i9 - i6;
                        int i11 = hVar.j;
                        int i12 = hVar.k;
                        int length = hVar.c.length;
                        int i13 = hVar.l;
                        int i14 = i2 + e;
                        int i15 = i2;
                        while (i15 < i14) {
                            int l2 = hVar.l(i15);
                            int i16 = i14;
                            int e4 = hVar.e(l2, iArr) - i10;
                            int i17 = i10;
                            if (i13 < l2) {
                                i = 0;
                            } else {
                                i = i11;
                            }
                            if (e4 > i) {
                                e4 = -(((length - i12) - e4) + 1);
                            }
                            int i18 = hVar.j;
                            int i19 = i11;
                            int i20 = hVar.k;
                            int i21 = i12;
                            int length2 = hVar.c.length;
                            if (e4 > i18) {
                                e4 = -(((length2 - i20) - e4) + 1);
                            }
                            iArr[(l2 * 5) + 4] = e4;
                            i15++;
                            i14 = i16;
                            i10 = i17;
                            i11 = i19;
                            i12 = i21;
                        }
                        int i22 = e + i7;
                        int k = hVar.k();
                        int g = cf.g(hVar.d, i7, k);
                        ArrayList arrayList = new ArrayList();
                        if (g >= 0) {
                            while (g < hVar.d.size()) {
                                e6 e6Var = hVar.d.get(g);
                                int i23 = e6Var.a;
                                if (i23 < 0) {
                                    i23 += hVar.k();
                                }
                                if (i23 < i7 || i23 >= i22) {
                                    break;
                                }
                                arrayList.add(e6Var);
                                hVar.d.remove(g);
                            }
                        }
                        int i24 = i2 - i7;
                        int size = arrayList.size();
                        for (int i25 = 0; i25 < size; i25++) {
                            e6 e6Var2 = (e6) arrayList.get(i25);
                            int i26 = e6Var2.a;
                            if (i26 < 0) {
                                i26 += hVar.k();
                            }
                            int i27 = i26 + i24;
                            if (i27 >= hVar.f) {
                                e6Var2.a = -(k - i27);
                            } else {
                                e6Var2.a = i27;
                            }
                            hVar.d.add(cf.g(hVar.d, i27, k), e6Var2);
                        }
                        if (!hVar.B(i7, e)) {
                            hVar.j(i3, hVar.s, i2);
                            if (i8 > 0) {
                                hVar.C(i9, i8, i7 - 1);
                                return;
                            }
                            return;
                        }
                        androidx.compose.runtime.b.c("Unexpectedly removed anchors".toString());
                        throw null;
                    }
                    return;
                }
                androidx.compose.runtime.b.c("Parameter offset is out of bounds".toString());
                throw null;
            }
            androidx.compose.runtime.b.c("Cannot move a group while inserting".toString());
            throw null;
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String b(int i) {
            boolean z;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "offset";
            }
            return super.b(i);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class q extends p63 {
        public static final q c = new q();

        public q() {
            super(3, 0, 2);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            oeVar.a(aVar.a(0), aVar.a(1), aVar.a(2));
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String b(int i) {
            boolean z;
            boolean z2;
            boolean z3 = false;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "from";
            }
            if (i == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                return "to";
            }
            if (i == 2) {
                z3 = true;
            }
            if (z3) {
                return "count";
            }
            return super.b(i);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class r extends p63 {
        public static final r c = new r();

        public r() {
            super(1, 1);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            int a = aVar.a(0);
            oeVar.h();
            int i = ((e6) aVar.b(0)).a;
            if (i < 0) {
                i += hVar.k();
            }
            oeVar.f(a, hVar.w(i));
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String b(int i) {
            boolean z;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "insertIndex";
            }
            return super.b(i);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String c(int i) {
            boolean z;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "groupAnchor";
            }
            return super.c(i);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class s extends p63 {
        public static final s c = new s();

        public s() {
            super(0, 3, 1);
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x009a A[LOOP:0: B:9:0x0056->B:29:0x009a, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0098 A[SYNTHETIC] */
        @Override // com.zapp.oneweatherzapp.p63
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a(com.zapp.oneweatherzapp.u63.a r10, com.zapp.oneweatherzapp.oe r11, androidx.compose.runtime.h r12, com.zapp.oneweatherzapp.a40.a r13) {
            /*
                r9 = this;
                r9 = 0
                java.lang.Object r11 = r10.b(r9)
                com.zapp.oneweatherzapp.p90 r11 = (com.zapp.oneweatherzapp.p90) r11
                r13 = 1
                java.lang.Object r0 = r10.b(r13)
                com.zapp.oneweatherzapp.y30 r0 = (com.zapp.oneweatherzapp.y30) r0
                r1 = 2
                java.lang.Object r10 = r10.b(r1)
                com.zapp.oneweatherzapp.uu2 r10 = (com.zapp.oneweatherzapp.uu2) r10
                androidx.compose.runtime.g r1 = new androidx.compose.runtime.g
                r1.<init>()
                androidx.compose.runtime.h r2 = r1.k()
                r2.c()     // Catch: java.lang.Throwable -> Lbe
                com.zapp.oneweatherzapp.su2<java.lang.Object> r3 = r10.a     // Catch: java.lang.Throwable -> Lbe
                androidx.compose.runtime.Composer$a$a r4 = androidx.compose.runtime.Composer.a.a
                r5 = 126665345(0x78cc281, float:2.1179178E-34)
                r2.J(r5, r3, r9, r4)     // Catch: java.lang.Throwable -> Lbe
                androidx.compose.runtime.h.r(r2)     // Catch: java.lang.Throwable -> Lbe
                java.lang.Object r3 = r10.b     // Catch: java.lang.Throwable -> Lbe
                r2.L(r3)     // Catch: java.lang.Throwable -> Lbe
                com.zapp.oneweatherzapp.e6 r3 = r10.e     // Catch: java.lang.Throwable -> Lbe
                java.util.List r12 = r12.v(r3, r2)     // Catch: java.lang.Throwable -> Lbe
                r2.E()     // Catch: java.lang.Throwable -> Lbe
                r2.g()     // Catch: java.lang.Throwable -> Lbe
                r2.h()     // Catch: java.lang.Throwable -> Lbe
                r2.d()
                com.zapp.oneweatherzapp.tu2 r2 = new com.zapp.oneweatherzapp.tu2
                r2.<init>(r1)
                boolean r3 = r12.isEmpty()
                r3 = r3 ^ r13
                if (r3 == 0) goto La1
                int r3 = r12.size()
                r5 = r9
            L56:
                if (r5 >= r3) goto L9d
                java.lang.Object r6 = r12.get(r5)
                com.zapp.oneweatherzapp.e6 r6 = (com.zapp.oneweatherzapp.e6) r6
                boolean r7 = r1.p(r6)
                if (r7 == 0) goto L95
                int r6 = r1.a(r6)
                int[] r7 = r1.a
                int r7 = com.zapp.oneweatherzapp.cf.i(r6, r7)
                int r6 = r6 + r13
                int r8 = r1.b
                if (r6 >= r8) goto L7c
                int[] r8 = r1.a
                int r6 = r6 * 5
                int r6 = r6 + 4
                r6 = r8[r6]
                goto L7f
            L7c:
                java.lang.Object[] r6 = r1.c
                int r6 = r6.length
            L7f:
                int r6 = r6 - r7
                if (r6 <= 0) goto L84
                r6 = r13
                goto L85
            L84:
                r6 = r9
            L85:
                if (r6 == 0) goto L8e
                java.lang.Object[] r6 = r1.c
                int r7 = r7 + 0
                r6 = r6[r7]
                goto L8f
            L8e:
                r6 = r4
            L8f:
                boolean r6 = r6 instanceof com.zapp.oneweatherzapp.sq3
                if (r6 == 0) goto L95
                r6 = r13
                goto L96
            L95:
                r6 = r9
            L96:
                if (r6 == 0) goto L9a
                r3 = r13
                goto L9e
            L9a:
                int r5 = r5 + 1
                goto L56
            L9d:
                r3 = r9
            L9e:
                if (r3 == 0) goto La1
                r9 = r13
            La1:
                if (r9 == 0) goto Lba
                com.zapp.oneweatherzapp.s63 r9 = new com.zapp.oneweatherzapp.s63
                r9.<init>(r11, r10)
                androidx.compose.runtime.h r11 = r1.k()
                com.zapp.oneweatherzapp.sq3.a.a(r11, r12, r9)     // Catch: java.lang.Throwable -> Lb5
                com.zapp.oneweatherzapp.k55 r9 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> Lb5
                r11.d()
                goto Lba
            Lb5:
                r9 = move-exception
                r11.d()
                throw r9
            Lba:
                r0.k(r10, r2)
                return
            Lbe:
                r9 = move-exception
                r2.d()
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.p63.s.a(com.zapp.oneweatherzapp.u63$a, com.zapp.oneweatherzapp.oe, androidx.compose.runtime.h, com.zapp.oneweatherzapp.a40$a):void");
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String c(int i) {
            boolean z;
            boolean z2;
            boolean z3 = false;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "composition";
            }
            if (i == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                return "parentCompositionContext";
            }
            if (i == 2) {
                z3 = true;
            }
            if (z3) {
                return "reference";
            }
            return super.c(i);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class t extends p63 {
        public static final t c = new t();

        public t() {
            super(0, 1, 1);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            aVar2.g((rs3) aVar.b(0));
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String c(int i) {
            boolean z;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return FirebaseAnalytics.Param.VALUE;
            }
            return super.c(i);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class u extends p63 {
        public static final u c = new u();

        public u() {
            super(0, 0, 3);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            androidx.compose.runtime.b.f(hVar, aVar2);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class v extends p63 {
        public static final v c = new v();

        public v() {
            super(2, 0, 2);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            oeVar.b(aVar.a(0), aVar.a(1));
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String b(int i) {
            boolean z;
            boolean z2 = false;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "removeIndex";
            }
            if (i == 1) {
                z2 = true;
            }
            if (z2) {
                return "count";
            }
            return super.b(i);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class w extends p63 {
        public static final w c = new w();

        public w() {
            super(0, 0, 3);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            boolean z;
            if (hVar.m == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                hVar.z();
                hVar.r = 0;
                hVar.s = (hVar.b.length / 5) - hVar.g;
                hVar.h = 0;
                hVar.i = 0;
                hVar.n = 0;
                return;
            }
            androidx.compose.runtime.b.c("Cannot reset when inserting".toString());
            throw null;
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class x extends p63 {
        public static final x c = new x();

        public x() {
            super(0, 1, 1);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            aVar2.h((ce1) aVar.b(0));
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String c(int i) {
            boolean z;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "effect";
            }
            return super.c(i);
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class y extends p63 {
        public static final y c = new y();

        public y() {
            super(0, 0, 3);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            hVar.F();
        }
    }

    /* compiled from: Operation.kt */
    /* loaded from: classes.dex */
    public static final class z extends p63 {
        public static final z c = new z();

        public z() {
            super(0, 1, 1);
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2) {
            hVar.M(aVar.b(0));
        }

        @Override // com.zapp.oneweatherzapp.p63
        public final String c(int i) {
            boolean z;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return "data";
            }
            return super.c(i);
        }
    }

    public p63(int i2, int i3) {
        this.a = i2;
        this.b = i3;
    }

    public abstract void a(u63.a aVar, oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar2);

    public String b(int i2) {
        return "IntParameter(" + i2 + ')';
    }

    public String c(int i2) {
        return "ObjectParameter(" + i2 + ')';
    }

    public final String toString() {
        String c2 = ds3.a(getClass()).c();
        if (c2 == null) {
            return "";
        }
        return c2;
    }

    public /* synthetic */ p63(int i2, int i3, int i4) {
        this((i4 & 1) != 0 ? 0 : i2, (i4 & 2) != 0 ? 0 : i3);
    }
}
