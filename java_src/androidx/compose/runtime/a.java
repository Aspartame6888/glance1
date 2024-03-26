package androidx.compose.runtime;

import android.os.Trace;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.collection.IdentityArraySet;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.runtime.tooling.InspectionTablesKt;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.a40;
import com.zapp.oneweatherzapp.ar3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cf;
import com.zapp.oneweatherzapp.cu;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.dh4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e6;
import com.zapp.oneweatherzapp.ew1;
import com.zapp.oneweatherzapp.fd;
import com.zapp.oneweatherzapp.g40;
import com.zapp.oneweatherzapp.h40;
import com.zapp.oneweatherzapp.hx1;
import com.zapp.oneweatherzapp.k30;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.kz;
import com.zapp.oneweatherzapp.l;
import com.zapp.oneweatherzapp.l30;
import com.zapp.oneweatherzapp.m30;
import com.zapp.oneweatherzapp.n30;
import com.zapp.oneweatherzapp.n51;
import com.zapp.oneweatherzapp.nv3;
import com.zapp.oneweatherzapp.o63;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.or1;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.p63;
import com.zapp.oneweatherzapp.p90;
import com.zapp.oneweatherzapp.q25;
import com.zapp.oneweatherzapp.qv1;
import com.zapp.oneweatherzapp.qv2;
import com.zapp.oneweatherzapp.rq3;
import com.zapp.oneweatherzapp.rs3;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.ss3;
import com.zapp.oneweatherzapp.su2;
import com.zapp.oneweatherzapp.tl3;
import com.zapp.oneweatherzapp.tu2;
import com.zapp.oneweatherzapp.u63;
import com.zapp.oneweatherzapp.uc3;
import com.zapp.oneweatherzapp.uu2;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.y30;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.coroutines.CoroutineContext;
/* compiled from: Composer.kt */
/* loaded from: classes.dex */
public final class a implements Composer {
    public int A;
    public boolean B;
    public boolean E;
    public f F;
    public g G;
    public h H;
    public boolean I;
    public vc3 J;
    public cu K;
    public final l30 L;
    public e6 M;
    public n51 N;
    public boolean O;
    public int P;
    public final oe<?> a;
    public final y30 b;
    public final g c;
    public final Set<rs3> d;
    public final cu e;
    public final cu f;
    public final p90 g;
    public e i;
    public int j;
    public int l;
    public int[] n;
    public qv2 o;
    public boolean p;
    public boolean q;
    public qv1<vc3> u;
    public boolean v;
    public boolean x;
    public int z;
    public final dh4<e> h = new dh4<>();
    public final ew1 k = new ew1();
    public final ew1 m = new ew1();
    public final ArrayList r = new ArrayList();
    public final ew1 s = new ew1();
    public vc3 t = uc3.d;
    public final ew1 w = new ew1();
    public int y = -1;
    public final n30 C = new n30(this);
    public final dh4<sq3> D = new dh4<>();

    public a(l lVar, y30 y30Var, g gVar, HashSet hashSet, cu cuVar, cu cuVar2, p90 p90Var) {
        this.a = lVar;
        this.b = y30Var;
        this.c = gVar;
        this.d = hashSet;
        this.e = cuVar;
        this.f = cuVar2;
        this.g = p90Var;
        f d = gVar.d();
        d.c();
        this.F = d;
        g gVar2 = new g();
        this.G = gVar2;
        h k = gVar2.k();
        k.d();
        this.H = k;
        this.L = new l30(this, cuVar);
        f d2 = this.G.d();
        try {
            e6 a = d2.a(0);
            d2.c();
            this.M = a;
            this.N = new n51();
        } catch (Throwable th) {
            d2.c();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0032 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:3:0x0010, B:5:0x0016, B:6:0x001b, B:14:0x0032, B:15:0x0035, B:9:0x0021), top: B:21:0x0010 }] */
    /* JADX WARN: Type inference failed for: r0v8, types: [kotlin.jvm.internal.Lambda, androidx.compose.runtime.ComposerImpl$invokeMovableContentLambda$1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void M(androidx.compose.runtime.a r7, final com.zapp.oneweatherzapp.su2 r8, com.zapp.oneweatherzapp.vc3 r9, final java.lang.Object r10) {
        /*
            r0 = 126665345(0x78cc281, float:2.1179178E-34)
            r7.B(r0, r8)
            r7.f0()
            r7.F0(r10)
            int r1 = r7.P
            r2 = 0
            r3 = 0
            r7.P = r0     // Catch: java.lang.Throwable -> L61
            boolean r0 = r7.O     // Catch: java.lang.Throwable -> L61
            if (r0 == 0) goto L1b
            androidx.compose.runtime.h r0 = r7.H     // Catch: java.lang.Throwable -> L61
            androidx.compose.runtime.h.r(r0)     // Catch: java.lang.Throwable -> L61
        L1b:
            boolean r0 = r7.O     // Catch: java.lang.Throwable -> L61
            r4 = 1
            if (r0 == 0) goto L21
            goto L2f
        L21:
            androidx.compose.runtime.f r0 = r7.F     // Catch: java.lang.Throwable -> L61
            java.lang.Object r0 = r0.e()     // Catch: java.lang.Throwable -> L61
            boolean r0 = com.zapp.oneweatherzapp.dx1.a(r0, r9)     // Catch: java.lang.Throwable -> L61
            if (r0 != 0) goto L2f
            r0 = r4
            goto L30
        L2f:
            r0 = r3
        L30:
            if (r0 == 0) goto L35
            r7.k0(r9)     // Catch: java.lang.Throwable -> L61
        L35:
            com.zapp.oneweatherzapp.o63 r5 = androidx.compose.runtime.b.c     // Catch: java.lang.Throwable -> L61
            r6 = 202(0xca, float:2.83E-43)
            r7.q0(r5, r6, r3, r9)     // Catch: java.lang.Throwable -> L61
            r7.J = r2     // Catch: java.lang.Throwable -> L61
            boolean r9 = r7.O     // Catch: java.lang.Throwable -> L61
            boolean r9 = r7.v     // Catch: java.lang.Throwable -> L61
            r7.v = r0     // Catch: java.lang.Throwable -> L61
            androidx.compose.runtime.ComposerImpl$invokeMovableContentLambda$1 r0 = new androidx.compose.runtime.ComposerImpl$invokeMovableContentLambda$1     // Catch: java.lang.Throwable -> L61
            r0.<init>()     // Catch: java.lang.Throwable -> L61
            androidx.compose.runtime.internal.ComposableLambdaImpl r8 = new androidx.compose.runtime.internal.ComposableLambdaImpl     // Catch: java.lang.Throwable -> L61
            r10 = 316014703(0x12d6006f, float:1.3505406E-27)
            r8.<init>(r10, r0, r4)     // Catch: java.lang.Throwable -> L61
            com.zapp.oneweatherzapp.fd.d(r7, r8)     // Catch: java.lang.Throwable -> L61
            r7.v = r9     // Catch: java.lang.Throwable -> L61
            r7.V(r3)
            r7.J = r2
            r7.P = r1
            r7.V(r3)
            return
        L61:
            r8 = move-exception
            r7.V(r3)
            r7.J = r2
            r7.P = r1
            r7.V(r3)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.a.M(androidx.compose.runtime.a, com.zapp.oneweatherzapp.su2, com.zapp.oneweatherzapp.vc3, java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0159  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int n0(androidx.compose.runtime.a r18, int r19, boolean r20, int r21) {
        /*
            Method dump skipped, instructions count: 660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.a.n0(androidx.compose.runtime.a, int, boolean, int):int");
    }

    @Override // androidx.compose.runtime.Composer
    public final <T> void A(ce1<? extends T> ce1Var) {
        ew1 ew1Var;
        boolean z;
        boolean z2;
        int i;
        int i2;
        if (this.q) {
            int i3 = 0;
            this.q = false;
            if (this.O) {
                int i4 = this.k.a[ew1Var.b - 1];
                h hVar = this.H;
                e6 b2 = hVar.b(hVar.t);
                this.l++;
                n51 n51Var = this.N;
                p63.m mVar = p63.m.c;
                u63 u63Var = n51Var.a;
                u63Var.f(mVar);
                u63.b.b(u63Var, 0, ce1Var);
                u63.b.a(u63Var, 0, i4);
                u63.b.b(u63Var, 1, b2);
                if (u63Var.g == 1 && u63Var.h == 3) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    StringBuilder sb = new StringBuilder();
                    if ((u63Var.g & 1) != 0) {
                        sb.append(mVar.b(0));
                        i2 = 1;
                    } else {
                        i2 = 0;
                    }
                    String sb2 = sb.toString();
                    StringBuilder a = m30.a(sb2, "StringBuilder().apply(builderAction).toString()");
                    int i5 = 1;
                    int i6 = 0;
                    while (i3 < 2) {
                        if (((i5 << i3) & u63Var.h) != 0) {
                            if (i2 > 0) {
                                a.append(", ");
                            }
                            a.append(mVar.c(i3));
                            i6++;
                        }
                        i3++;
                        i5 = 1;
                    }
                    String sb3 = a.toString();
                    dx1.e(sb3, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb4 = new StringBuilder("Error while pushing ");
                    sb4.append(mVar);
                    sb4.append(". Not all arguments were provided. Missing ");
                    sb4.append(i2);
                    sb4.append(" int arguments (");
                    d3.d(sb4, sb2, ") and ", i6, " object arguments (");
                    throw new IllegalStateException(p20.a(sb4, sb3, ").").toString());
                }
                p63.r rVar = p63.r.c;
                u63 u63Var2 = n51Var.b;
                u63Var2.f(rVar);
                u63.b.a(u63Var2, 0, i4);
                u63.b.b(u63Var2, 0, b2);
                if (u63Var2.g == 1 && u63Var2.h == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    StringBuilder sb5 = new StringBuilder();
                    if ((u63Var2.g & 1) != 0) {
                        sb5.append(rVar.b(0));
                        i = 1;
                    } else {
                        i = 0;
                    }
                    String sb6 = sb5.toString();
                    StringBuilder a2 = m30.a(sb6, "StringBuilder().apply(builderAction).toString()");
                    if ((u63Var2.h & 1) != 0) {
                        if (i > 0) {
                            a2.append(", ");
                        }
                        a2.append(rVar.c(0));
                        i3 = 1;
                    }
                    String sb7 = a2.toString();
                    dx1.e(sb7, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb8 = new StringBuilder("Error while pushing ");
                    sb8.append(rVar);
                    sb8.append(". Not all arguments were provided. Missing ");
                    sb8.append(i);
                    sb8.append(" int arguments (");
                    d3.d(sb8, sb6, ") and ", i3, " object arguments (");
                    throw new IllegalStateException(p20.a(sb8, sb7, ").").toString());
                }
                return;
            }
            androidx.compose.runtime.b.c("createNode() can only be called when inserting".toString());
            throw null;
        }
        androidx.compose.runtime.b.c("A call to createNode(), emitNode() or useNode() expected was not expected".toString());
        throw null;
    }

    public final void A0(int i, Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 != null && i == 207 && !dx1.a(obj2, Composer.a.a)) {
                B0(obj2.hashCode());
            } else {
                B0(i);
            }
        } else if (obj instanceof Enum) {
            B0(((Enum) obj).ordinal());
        } else {
            B0(obj.hashCode());
        }
    }

    @Override // androidx.compose.runtime.Composer
    public final void B(int i, Object obj) {
        q0(obj, i, 0, null);
    }

    public final void B0(int i) {
        this.P = Integer.rotateRight(Integer.hashCode(i) ^ this.P, 3);
    }

    @Override // androidx.compose.runtime.Composer
    public final void C() {
        q0(null, ZappWidgetId.ENTERTAINMENT_ARTICLES_HEADLINES_XXL_V2_VALUE, 2, null);
        this.q = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0088, code lost:
        r13 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0098, code lost:
        if (((((~r9) << 6) & r9) & (-9187201950435737472L)) == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009a, code lost:
        r0 = r13.c(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a2, code lost:
        if (r13.f != 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b4, code lost:
        if (((r13.a[r0 >> 3] >> ((r0 & 7) << 3)) & 255) != 254) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b6, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b8, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b9, code lost:
        if (r3 != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bb, code lost:
        r0 = r13.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bd, code lost:
        if (r0 <= 8) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00cd, code lost:
        if (java.lang.Long.compareUnsigned(r13.e * 32, r0 * 25) > 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cf, code lost:
        r13.e(com.zapp.oneweatherzapp.sz3.b(r13.d));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d9, code lost:
        r13.e(com.zapp.oneweatherzapp.sz3.b(r13.d));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e2, code lost:
        r0 = r13.c(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e6, code lost:
        r13.e++;
        r3 = r13.f;
        r5 = r13.a;
        r8 = r0 >> 3;
        r9 = r5[r8];
        r14 = (r0 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ff, code lost:
        if (((r9 >> r14) & 255) != 128) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0101, code lost:
        r17 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0104, code lost:
        r17 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0106, code lost:
        r13.f = r3 - r17;
        r5[r8] = ((~(255 << r14)) & r9) | (r11 << r14);
        r3 = r13.d;
        r4 = ((r0 - 7) & r3) + (r3 & 7);
        r3 = r4 >> 3;
        r4 = (r4 & 7) << 3;
        r5[r3] = ((~(255 << r4)) & r5[r3]) | (r11 << r4);
        r15 = ~r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void C0(int r21, int r22) {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.a.C0(int, int):void");
    }

    @Override // androidx.compose.runtime.Composer
    public final void D() {
        this.x = false;
    }

    public final void D0(int i, int i2) {
        int G0 = G0(i);
        if (G0 != i2) {
            int i3 = i2 - G0;
            dh4<e> dh4Var = this.h;
            int size = dh4Var.a.size() - 1;
            while (i != -1) {
                int G02 = G0(i) + i3;
                C0(i, G02);
                int i4 = size;
                while (true) {
                    if (-1 < i4) {
                        e eVar = dh4Var.a.get(i4);
                        if (eVar != null && eVar.b(i, G02)) {
                            size = i4 - 1;
                            break;
                        }
                        i4--;
                    } else {
                        break;
                    }
                }
                if (i < 0) {
                    i = this.F.i;
                } else if (!this.F.i(i)) {
                    i = this.F.n(i);
                } else {
                    return;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.Composer
    public final void E(ce1<k55> ce1Var) {
        boolean z;
        cu cuVar = this.L.b;
        cuVar.getClass();
        p63.x xVar = p63.x.c;
        u63 u63Var = cuVar.a;
        u63Var.f(xVar);
        u63.b.b(u63Var, 0, ce1Var);
        int i = u63Var.g;
        int i2 = xVar.a;
        int a = u63.a(u63Var, i2);
        int i3 = xVar.b;
        if (i == a && u63Var.h == u63.a(u63Var, i3)) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            StringBuilder sb = new StringBuilder();
            int i4 = 0;
            for (int i5 = 0; i5 < i2; i5++) {
                if (((1 << i5) & u63Var.g) != 0) {
                    if (i4 > 0) {
                        sb.append(", ");
                    }
                    sb.append(xVar.b(i5));
                    i4++;
                }
            }
            String sb2 = sb.toString();
            StringBuilder a2 = m30.a(sb2, "StringBuilder().apply(builderAction).toString()");
            int i6 = 0;
            for (int i7 = 0; i7 < i3; i7++) {
                if (((1 << i7) & u63Var.h) != 0) {
                    if (i4 > 0) {
                        a2.append(", ");
                    }
                    a2.append(xVar.c(i7));
                    i6++;
                }
            }
            String sb3 = a2.toString();
            dx1.e(sb3, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb4 = new StringBuilder("Error while pushing ");
            sb4.append(xVar);
            sb4.append(". Not all arguments were provided. Missing ");
            sb4.append(i4);
            sb4.append(" int arguments (");
            d3.d(sb4, sb2, ") and ", i6, " object arguments (");
            throw new IllegalStateException(p20.a(sb4, sb3, ").").toString());
        }
    }

    public final vc3 E0(vc3 vc3Var, vc3 vc3Var2) {
        uc3.a c = vc3Var.c();
        c.putAll(vc3Var2);
        uc3 build = c.build();
        s0(204, androidx.compose.runtime.b.d);
        f0();
        F0(build);
        f0();
        F0(vc3Var2);
        V(false);
        return build;
    }

    @Override // androidx.compose.runtime.Composer
    public final void F() {
        boolean z;
        if (this.l == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            sq3 c0 = c0();
            if (c0 != null) {
                c0.a |= 16;
            }
            if (this.r.isEmpty()) {
                p0();
                return;
            } else {
                i0();
                return;
            }
        }
        androidx.compose.runtime.b.c("No nodes can be emitted before calling skipAndEndGroup".toString());
        throw null;
    }

    public final void F0(Object obj) {
        boolean z;
        if (this.O) {
            this.H.L(obj);
            return;
        }
        f fVar = this.F;
        int i = fVar.k - cf.i(fVar.i, fVar.b);
        int i2 = 1;
        l30 l30Var = this.L;
        l30Var.h(true);
        cu cuVar = l30Var.b;
        p63.b0 b0Var = p63.b0.c;
        u63 u63Var = cuVar.a;
        u63Var.f(b0Var);
        u63.b.b(u63Var, 0, obj);
        u63.b.a(u63Var, 0, i - 1);
        if (u63Var.g == 1 && u63Var.h == 1) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            StringBuilder sb = new StringBuilder();
            int i3 = 0;
            for (int i4 = 0; i4 < 1; i4++) {
                if (((1 << i4) & u63Var.g) != 0) {
                    if (i3 > 0) {
                        sb.append(", ");
                    }
                    sb.append(b0Var.b(i4));
                    i3++;
                }
            }
            String sb2 = sb.toString();
            StringBuilder a = m30.a(sb2, "StringBuilder().apply(builderAction).toString()");
            if ((u63Var.h & 1) != 0) {
                if (i3 > 0) {
                    a.append(", ");
                }
                a.append(b0Var.c(0));
            } else {
                i2 = 0;
            }
            String sb3 = a.toString();
            dx1.e(sb3, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb4 = new StringBuilder("Error while pushing ");
            sb4.append(b0Var);
            sb4.append(". Not all arguments were provided. Missing ");
            sb4.append(i3);
            sb4.append(" int arguments (");
            d3.d(sb4, sb2, ") and ", i2, " object arguments (");
            throw new IllegalStateException(p20.a(sb4, sb3, ").").toString());
        }
    }

    @Override // androidx.compose.runtime.Composer
    public final int G() {
        return this.P;
    }

    public final int G0(int i) {
        int i2;
        boolean z;
        if (i < 0) {
            qv2 qv2Var = this.o;
            if (qv2Var == null) {
                return 0;
            }
            if (qv2Var.a(i) >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return 0;
            }
            return qv2Var.b(i);
        }
        int[] iArr = this.n;
        if (iArr != null && (i2 = iArr[i]) >= 0) {
            return i2;
        }
        return this.F.l(i);
    }

    @Override // androidx.compose.runtime.Composer
    public final b H() {
        C0037a c0037a;
        a40 a40Var;
        s0(206, androidx.compose.runtime.b.e);
        if (this.O) {
            h.r(this.H);
        }
        Object f0 = f0();
        h40 h40Var = null;
        if (f0 instanceof C0037a) {
            c0037a = (C0037a) f0;
        } else {
            c0037a = null;
        }
        if (c0037a == null) {
            int i = this.P;
            boolean z = this.p;
            boolean z2 = this.B;
            p90 p90Var = this.g;
            if (p90Var instanceof a40) {
                a40Var = (a40) p90Var;
            } else {
                a40Var = null;
            }
            if (a40Var != null) {
                h40Var = a40Var.M;
            }
            c0037a = new C0037a(new b(i, z, z2, h40Var));
            F0(c0037a);
        }
        c0037a.a.f.setValue(R());
        V(false);
        return c0037a.a;
    }

    public final void H0() {
        if (!this.q) {
            return;
        }
        androidx.compose.runtime.b.c("A call to createNode(), emitNode() or useNode() expected".toString());
        throw null;
    }

    @Override // androidx.compose.runtime.Composer
    public final void I() {
        V(false);
    }

    @Override // androidx.compose.runtime.Composer
    public final void J() {
        V(false);
    }

    @Override // androidx.compose.runtime.Composer
    public final boolean K(Object obj) {
        if (!dx1.a(f0(), obj)) {
            F0(obj);
            return true;
        }
        return false;
    }

    public final void L() {
        O();
        this.h.a.clear();
        this.k.b = 0;
        this.m.b = 0;
        this.s.b = 0;
        this.w.b = 0;
        this.u = null;
        f fVar = this.F;
        if (!fVar.f) {
            fVar.c();
        }
        h hVar = this.H;
        if (!hVar.u) {
            hVar.d();
        }
        n51 n51Var = this.N;
        n51Var.b.b();
        n51Var.a.b();
        Q();
        this.P = 0;
        this.z = 0;
        this.q = false;
        this.O = false;
        this.x = false;
        this.E = false;
        this.y = -1;
    }

    public final boolean N(double d) {
        boolean z;
        Object f0 = f0();
        if (f0 instanceof Double) {
            if (d == ((Number) f0).doubleValue()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return false;
            }
        }
        F0(Double.valueOf(d));
        return true;
    }

    public final void O() {
        this.i = null;
        this.j = 0;
        this.l = 0;
        this.P = 0;
        this.q = false;
        l30 l30Var = this.L;
        l30Var.c = false;
        l30Var.d.b = 0;
        l30Var.f = 0;
        this.D.a.clear();
        this.n = null;
        this.o = null;
    }

    public final int P(int i, int i2, int i3) {
        boolean z;
        Object b2;
        if (i != i2) {
            f fVar = this.F;
            int[] iArr = fVar.b;
            int i4 = i * 5;
            int i5 = 0;
            if ((iArr[i4 + 1] & 536870912) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                Object m = fVar.m(i, iArr);
                if (m != null) {
                    i5 = m instanceof Enum ? ((Enum) m).ordinal() : m instanceof su2 ? 126665345 : m.hashCode();
                }
            } else {
                i5 = iArr[i4];
                if (i5 == 207 && (b2 = fVar.b(i, iArr)) != null && !dx1.a(b2, Composer.a.a)) {
                    i5 = b2.hashCode();
                }
            }
            if (i5 == 126665345) {
                return i5;
            }
            return Integer.rotateLeft(P(this.F.n(i), i2, i3), 3) ^ i5;
        }
        return i3;
    }

    public final void Q() {
        androidx.compose.runtime.b.g(this.H.u);
        g gVar = new g();
        this.G = gVar;
        h k = gVar.k();
        k.d();
        this.H = k;
    }

    public final vc3 R() {
        vc3 vc3Var = this.J;
        if (vc3Var != null) {
            return vc3Var;
        }
        return S(this.F.i);
    }

    public final vc3 S(int i) {
        vc3 vc3Var;
        boolean z;
        Object obj;
        Object obj2;
        boolean z2 = this.O;
        o63 o63Var = androidx.compose.runtime.b.c;
        if (z2 && this.I) {
            int i2 = this.H.t;
            while (i2 > 0) {
                h hVar = this.H;
                if (hVar.b[hVar.l(i2) * 5] == 202) {
                    h hVar2 = this.H;
                    int l = hVar2.l(i2);
                    int[] iArr = hVar2.b;
                    int i3 = l * 5;
                    int i4 = iArr[i3 + 1];
                    boolean z3 = false;
                    if ((536870912 & i4) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        obj = hVar2.c[cf.l(i4 >> 30) + iArr[i3 + 4]];
                    } else {
                        obj = null;
                    }
                    if (dx1.a(obj, o63Var)) {
                        h hVar3 = this.H;
                        int l2 = hVar3.l(i2);
                        int[] iArr2 = hVar3.b;
                        int i5 = (l2 * 5) + 1;
                        if ((iArr2[i5] & 268435456) != 0) {
                            z3 = true;
                        }
                        if (z3) {
                            obj2 = hVar3.c[cf.l(iArr2[i5] >> 29) + hVar3.e(l2, iArr2)];
                        } else {
                            obj2 = Composer.a.a;
                        }
                        dx1.d(obj2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        vc3 vc3Var2 = (vc3) obj2;
                        this.J = vc3Var2;
                        return vc3Var2;
                    }
                }
                i2 = this.H.x(i2);
            }
        }
        if (this.F.c > 0) {
            while (i > 0) {
                f fVar = this.F;
                int[] iArr3 = fVar.b;
                if (iArr3[i * 5] == 202 && dx1.a(fVar.m(i, iArr3), o63Var)) {
                    qv1<vc3> qv1Var = this.u;
                    if (qv1Var == null || (vc3Var = qv1Var.a.get(i)) == null) {
                        f fVar2 = this.F;
                        Object b2 = fVar2.b(i, fVar2.b);
                        dx1.d(b2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        vc3Var = (vc3) b2;
                    }
                    this.J = vc3Var;
                    return vc3Var;
                }
                i = this.F.n(i);
            }
        }
        vc3 vc3Var3 = this.t;
        this.J = vc3Var3;
        return vc3Var3;
    }

    public final void T(or1 or1Var, ComposableLambdaImpl composableLambdaImpl) {
        if (!this.E) {
            Trace.beginSection("Compose:recompose");
            try {
                this.A = SnapshotKt.i().d();
                this.u = null;
                int i = or1Var.c;
                int i2 = 0;
                while (true) {
                    ArrayList arrayList = this.r;
                    if (i2 < i) {
                        Object obj = or1Var.a[i2];
                        dx1.d(obj, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap");
                        IdentityArraySet identityArraySet = (IdentityArraySet) or1Var.b[i2];
                        sq3 sq3Var = (sq3) obj;
                        e6 e6Var = sq3Var.c;
                        if (e6Var != null) {
                            arrayList.add(new hx1(sq3Var, e6Var.a, identityArraySet));
                            i2++;
                        } else {
                            return;
                        }
                    } else {
                        kz.q(arrayList, androidx.compose.runtime.b.f);
                        this.j = 0;
                        this.E = true;
                        x0();
                        Object f0 = f0();
                        if (f0 != composableLambdaImpl && composableLambdaImpl != null) {
                            F0(composableLambdaImpl);
                        }
                        n30 n30Var = this.C;
                        kw2 b2 = i.b();
                        try {
                            b2.b(n30Var);
                            o63 o63Var = androidx.compose.runtime.b.a;
                            if (composableLambdaImpl != null) {
                                s0(200, o63Var);
                                fd.d(this, composableLambdaImpl);
                                V(false);
                            } else if (this.v && f0 != null && !dx1.a(f0, Composer.a.a)) {
                                s0(200, o63Var);
                                q25.e(2, f0);
                                fd.d(this, (Function2) f0);
                                V(false);
                            } else {
                                o0();
                            }
                            b2.n(b2.c - 1);
                            a0();
                            this.E = false;
                            arrayList.clear();
                            Q();
                            k55 k55Var = k55.a;
                            return;
                        } catch (Throwable th) {
                            b2.n(b2.c - 1);
                            throw th;
                        }
                    }
                }
            } finally {
                Trace.endSection();
            }
        } else {
            androidx.compose.runtime.b.c("Reentrant composition is not supported".toString());
            throw null;
        }
    }

    public final void U(int i, int i2) {
        if (i > 0 && i != i2) {
            U(this.F.n(i), i2);
            if (this.F.i(i)) {
                this.L.h.a.add(this.F.k(i));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x026b A[LOOP:4: B:107:0x0254->B:118:0x026b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0281 A[EDGE_INSN: B:287:0x0281->B:119:0x0281 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void V(boolean r24) {
        /*
            Method dump skipped, instructions count: 1438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.a.V(boolean):void");
    }

    public final void W() {
        boolean z = false;
        V(false);
        sq3 c0 = c0();
        if (c0 != null) {
            int i = c0.a;
            if ((i & 1) != 0) {
                z = true;
            }
            if (z) {
                c0.a = i | 2;
            }
        }
    }

    public final void X() {
        boolean z = false;
        V(false);
        V(false);
        if (this.w.a() != 0) {
            z = true;
        }
        this.v = z;
        this.J = null;
    }

    public final void Y() {
        boolean z = false;
        V(false);
        V(false);
        if (this.w.a() != 0) {
            z = true;
        }
        this.v = z;
        this.J = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.sq3 Z() {
        /*
            Method dump skipped, instructions count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.a.Z():com.zapp.oneweatherzapp.sq3");
    }

    @Override // androidx.compose.runtime.Composer
    public final boolean a(boolean z) {
        Object f0 = f0();
        if ((f0 instanceof Boolean) && z == ((Boolean) f0).booleanValue()) {
            return false;
        }
        F0(Boolean.valueOf(z));
        return true;
    }

    public final void a0() {
        boolean z = false;
        V(false);
        this.b.c();
        V(false);
        l30 l30Var = this.L;
        if (l30Var.c) {
            l30Var.h(false);
            l30Var.h(false);
            cu cuVar = l30Var.b;
            cuVar.getClass();
            cuVar.a.e(p63.i.c);
            l30Var.c = false;
        }
        l30Var.f();
        if (l30Var.d.b == 0) {
            z = true;
        }
        if (z) {
            if (this.h.a.isEmpty()) {
                O();
                this.F.c();
                return;
            }
            androidx.compose.runtime.b.c("Start/end imbalance".toString());
            throw null;
        }
        androidx.compose.runtime.b.c("Missed recording an endGroup()".toString());
        throw null;
    }

    @Override // androidx.compose.runtime.Composer
    public final boolean b(float f) {
        boolean z;
        Object f0 = f0();
        if (f0 instanceof Float) {
            if (f == ((Number) f0).floatValue()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return false;
            }
        }
        F0(Float.valueOf(f));
        return true;
    }

    public final void b0(boolean z, e eVar) {
        this.h.a.add(this.i);
        this.i = eVar;
        this.k.b(this.j);
        if (z) {
            this.j = 0;
        }
        this.m.b(this.l);
        this.l = 0;
    }

    @Override // androidx.compose.runtime.Composer
    public final void c() {
        boolean z;
        if (this.y >= 0) {
            z = true;
        } else {
            z = false;
        }
        this.x = z;
    }

    public final sq3 c0() {
        if (this.z == 0) {
            dh4<sq3> dh4Var = this.D;
            if (!dh4Var.a.isEmpty()) {
                ArrayList<sq3> arrayList = dh4Var.a;
                return arrayList.get(arrayList.size() - 1);
            }
        }
        return null;
    }

    @Override // androidx.compose.runtime.Composer
    public final boolean d(int i) {
        Object f0 = f0();
        if ((f0 instanceof Integer) && i == ((Number) f0).intValue()) {
            return false;
        }
        F0(Integer.valueOf(i));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d0() {
        /*
            r2 = this;
            boolean r0 = r2.j()
            r1 = 1
            if (r0 == 0) goto L24
            boolean r0 = r2.v
            if (r0 != 0) goto L24
            com.zapp.oneweatherzapp.sq3 r2 = r2.c0()
            r0 = 0
            if (r2 == 0) goto L1f
            int r2 = r2.a
            r2 = r2 & 4
            if (r2 == 0) goto L1a
            r2 = r1
            goto L1b
        L1a:
            r2 = r0
        L1b:
            if (r2 != r1) goto L1f
            r2 = r1
            goto L20
        L1f:
            r2 = r0
        L20:
            if (r2 == 0) goto L23
            goto L24
        L23:
            r1 = r0
        L24:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.a.d0():boolean");
    }

    @Override // androidx.compose.runtime.Composer
    public final boolean e(long j) {
        Object f0 = f0();
        if ((f0 instanceof Long) && j == ((Number) f0).longValue()) {
            return false;
        }
        F0(Long.valueOf(j));
        return true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:(10:(8:(6:(1:136)(2:42|(3:44|(1:46)(1:132)|(33:48|(3:50|51|52)(1:128)|(1:54)|56|57|58|(2:60|(1:62))|63|64|65|66|67|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89)(3:129|130|131))(3:133|134|135))|85|86|87|88|89)|78|79|80|81|82|83|84)|69|70|71|72|73|74|75|76|77)|64|65|66|67) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e2, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01e3, code lost:
        r13 = r5;
        r22 = r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0122 A[Catch: all -> 0x0211, TryCatch #8 {all -> 0x0211, blocks: (B:79:0x01a2, B:44:0x00c8, B:55:0x0103, B:56:0x0105, B:58:0x0117, B:60:0x0122, B:62:0x012b, B:63:0x013b, B:78:0x019f, B:108:0x01f2, B:109:0x01f5, B:45:0x00d4, B:48:0x00df, B:49:0x00ec, B:50:0x00ed, B:51:0x00f9, B:113:0x01fb, B:57:0x010e), top: B:136:0x00c8 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e0(java.util.ArrayList r24) {
        /*
            Method dump skipped, instructions count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.a.e0(java.util.ArrayList):void");
    }

    @Override // androidx.compose.runtime.Composer
    public final <V, T> void f(V v, Function2<? super T, ? super V, k55> function2) {
        boolean z;
        boolean z2;
        int i = 0;
        int i2 = 1;
        if (this.O) {
            n51 n51Var = this.N;
            n51Var.getClass();
            p63.a0 a0Var = p63.a0.c;
            u63 u63Var = n51Var.a;
            u63Var.f(a0Var);
            u63.b.b(u63Var, 0, v);
            dx1.d(function2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
            q25.e(2, function2);
            u63.b.b(u63Var, 1, function2);
            int i3 = u63Var.g;
            int i4 = a0Var.a;
            int a = u63.a(u63Var, i4);
            int i5 = a0Var.b;
            if (i3 == a && u63Var.h == u63.a(u63Var, i5)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                StringBuilder sb = new StringBuilder();
                int i6 = 0;
                while (i < i4) {
                    int i7 = i4;
                    if ((u63Var.g & (i2 << i)) != 0) {
                        if (i6 > 0) {
                            sb.append(", ");
                        }
                        sb.append(a0Var.b(i));
                        i6++;
                    }
                    i++;
                    i2 = 1;
                    i4 = i7;
                }
                String sb2 = sb.toString();
                StringBuilder a2 = m30.a(sb2, "StringBuilder().apply(builderAction).toString()");
                int i8 = 0;
                int i9 = 0;
                while (i8 < i5) {
                    int i10 = i5;
                    if (((1 << i8) & u63Var.h) != 0) {
                        if (i6 > 0) {
                            a2.append(", ");
                        }
                        a2.append(a0Var.c(i8));
                        i9++;
                    }
                    i8++;
                    i5 = i10;
                }
                String sb3 = a2.toString();
                dx1.e(sb3, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb4 = new StringBuilder("Error while pushing ");
                sb4.append(a0Var);
                sb4.append(". Not all arguments were provided. Missing ");
                sb4.append(i6);
                sb4.append(" int arguments (");
                d3.d(sb4, sb2, ") and ", i9, " object arguments (");
                throw new IllegalStateException(p20.a(sb4, sb3, ").").toString());
            }
            return;
        }
        l30 l30Var = this.L;
        l30Var.f();
        cu cuVar = l30Var.b;
        cuVar.getClass();
        p63.a0 a0Var2 = p63.a0.c;
        u63 u63Var2 = cuVar.a;
        u63Var2.f(a0Var2);
        int i11 = 0;
        u63.b.b(u63Var2, 0, v);
        dx1.d(function2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        q25.e(2, function2);
        u63.b.b(u63Var2, 1, function2);
        int i12 = u63Var2.g;
        int i13 = a0Var2.a;
        int a3 = u63.a(u63Var2, i13);
        int i14 = a0Var2.b;
        if (i12 == a3 && u63Var2.h == u63.a(u63Var2, i14)) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            StringBuilder sb5 = new StringBuilder();
            int i15 = 0;
            while (i11 < i13) {
                int i16 = i13;
                if ((u63Var2.g & (1 << i11)) != 0) {
                    if (i15 > 0) {
                        sb5.append(", ");
                    }
                    sb5.append(a0Var2.b(i11));
                    i15++;
                }
                i11++;
                i13 = i16;
            }
            String sb6 = sb5.toString();
            StringBuilder a4 = m30.a(sb6, "StringBuilder().apply(builderAction).toString()");
            int i17 = 0;
            int i18 = 0;
            while (i18 < i14) {
                int i19 = i14;
                if (((1 << i18) & u63Var2.h) != 0) {
                    if (i15 > 0) {
                        a4.append(", ");
                    }
                    a4.append(a0Var2.c(i18));
                    i17++;
                }
                i18++;
                i14 = i19;
            }
            String sb7 = a4.toString();
            dx1.e(sb7, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb8 = new StringBuilder("Error while pushing ");
            sb8.append(a0Var2);
            sb8.append(". Not all arguments were provided. Missing ");
            sb8.append(i15);
            sb8.append(" int arguments (");
            d3.d(sb8, sb6, ") and ", i17, " object arguments (");
            throw new IllegalStateException(p20.a(sb8, sb7, ").").toString());
        }
    }

    public final Object f0() {
        boolean z = this.O;
        Composer.a.C0036a c0036a = Composer.a.a;
        if (z) {
            H0();
            return c0036a;
        }
        Object j = this.F.j();
        if (!this.x || (j instanceof nv3)) {
            return j;
        }
        return c0036a;
    }

    @Override // androidx.compose.runtime.Composer
    public final boolean g() {
        return this.O;
    }

    public final boolean g0(or1<sq3, IdentityArraySet<Object>> or1Var) {
        boolean z;
        cu cuVar = this.e;
        if (cuVar.b()) {
            if (or1Var.c > 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z && !(!this.r.isEmpty())) {
                return false;
            }
            T(or1Var, null);
            if (cuVar.a.b == 0) {
                return false;
            }
            return true;
        }
        androidx.compose.runtime.b.c("Expected applyChanges() to have been called".toString());
        throw null;
    }

    @Override // androidx.compose.runtime.Composer
    public final void h(boolean z) {
        boolean z2;
        if (this.l == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (!this.O) {
                if (!z) {
                    p0();
                    return;
                }
                f fVar = this.F;
                int i = fVar.g;
                int i2 = fVar.h;
                l30 l30Var = this.L;
                l30Var.h(false);
                cu cuVar = l30Var.b;
                cuVar.getClass();
                cuVar.a.e(p63.e.c);
                androidx.compose.runtime.b.a(i, i2, this.r);
                this.F.q();
                return;
            }
            return;
        }
        androidx.compose.runtime.b.c("No nodes can be emitted before calling dactivateToEndGroup".toString());
        throw null;
    }

    public final <R> R h0(p90 p90Var, p90 p90Var2, Integer num, List<Pair<sq3, IdentityArraySet<Object>>> list, ce1<? extends R> ce1Var) {
        R r;
        int i;
        boolean z = this.E;
        int i2 = this.j;
        try {
            this.E = true;
            this.j = 0;
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                Pair<sq3, IdentityArraySet<Object>> pair = list.get(i3);
                sq3 component1 = pair.component1();
                IdentityArraySet<Object> component2 = pair.component2();
                if (component2 != null) {
                    Object[] objArr = component2.b;
                    int i4 = component2.a;
                    for (int i5 = 0; i5 < i4; i5++) {
                        Object obj = objArr[i5];
                        dx1.d(obj, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
                        y0(component1, obj);
                    }
                } else {
                    y0(component1, null);
                }
            }
            if (p90Var != null) {
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = -1;
                }
                r = (R) p90Var.s(p90Var2, i, ce1Var);
                if (r == null) {
                }
                return r;
            }
            r = ce1Var.invoke();
            return r;
        } finally {
            this.E = z;
            this.j = i2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0074, code lost:
        if (r4 != false) goto L25;
     */
    @Override // androidx.compose.runtime.Composer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.runtime.a i(int r7) {
        /*
            r6 = this;
            r0 = 0
            r1 = 0
            r6.q0(r0, r7, r1, r0)
            boolean r7 = r6.O
            com.zapp.oneweatherzapp.dh4<com.zapp.oneweatherzapp.sq3> r2 = r6.D
            java.lang.String r3 = "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"
            com.zapp.oneweatherzapp.p90 r4 = r6.g
            if (r7 == 0) goto L2c
            com.zapp.oneweatherzapp.sq3 r7 = new com.zapp.oneweatherzapp.sq3
            com.zapp.oneweatherzapp.dx1.d(r4, r3)
            com.zapp.oneweatherzapp.a40 r4 = (com.zapp.oneweatherzapp.a40) r4
            r7.<init>(r4)
            java.util.ArrayList<T> r0 = r2.a
            r0.add(r7)
            r6.F0(r7)
            int r0 = r6.A
            r7.e = r0
            int r0 = r7.a
            r0 = r0 & (-17)
            r7.a = r0
            goto L95
        L2c:
            java.util.ArrayList r7 = r6.r
            androidx.compose.runtime.f r5 = r6.F
            int r5 = r5.i
            int r5 = androidx.compose.runtime.b.e(r5, r7)
            if (r5 < 0) goto L3f
            java.lang.Object r7 = r7.remove(r5)
            r0 = r7
            com.zapp.oneweatherzapp.hx1 r0 = (com.zapp.oneweatherzapp.hx1) r0
        L3f:
            androidx.compose.runtime.f r7 = r6.F
            java.lang.Object r7 = r7.j()
            androidx.compose.runtime.Composer$a$a r5 = androidx.compose.runtime.Composer.a.a
            boolean r5 = com.zapp.oneweatherzapp.dx1.a(r7, r5)
            if (r5 == 0) goto L5b
            com.zapp.oneweatherzapp.sq3 r7 = new com.zapp.oneweatherzapp.sq3
            com.zapp.oneweatherzapp.dx1.d(r4, r3)
            com.zapp.oneweatherzapp.a40 r4 = (com.zapp.oneweatherzapp.a40) r4
            r7.<init>(r4)
            r6.F0(r7)
            goto L62
        L5b:
            java.lang.String r3 = "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"
            com.zapp.oneweatherzapp.dx1.d(r7, r3)
            com.zapp.oneweatherzapp.sq3 r7 = (com.zapp.oneweatherzapp.sq3) r7
        L62:
            r3 = 1
            if (r0 != 0) goto L76
            int r0 = r7.a
            r4 = r0 & 64
            if (r4 == 0) goto L6d
            r4 = r3
            goto L6e
        L6d:
            r4 = r1
        L6e:
            if (r4 == 0) goto L74
            r0 = r0 & (-65)
            r7.a = r0
        L74:
            if (r4 == 0) goto L77
        L76:
            r1 = r3
        L77:
            if (r1 == 0) goto L80
            int r0 = r7.a
            r0 = r0 | 8
            r7.a = r0
            goto L86
        L80:
            int r0 = r7.a
            r0 = r0 & (-9)
            r7.a = r0
        L86:
            java.util.ArrayList<T> r0 = r2.a
            r0.add(r7)
            int r0 = r6.A
            r7.e = r0
            int r0 = r7.a
            r0 = r0 & (-17)
            r7.a = r0
        L95:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.a.i(int):androidx.compose.runtime.a");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0033, code lost:
        if (r9.b < r3) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a3 A[LOOP:6: B:28:0x0066->B:45:0x00a3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0180  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i0() {
        /*
            Method dump skipped, instructions count: 661
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.a.i0():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    @Override // androidx.compose.runtime.Composer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j() {
        /*
            r2 = this;
            boolean r0 = r2.O
            r1 = 0
            if (r0 != 0) goto L25
            boolean r0 = r2.x
            if (r0 != 0) goto L25
            boolean r0 = r2.v
            if (r0 != 0) goto L25
            com.zapp.oneweatherzapp.sq3 r2 = r2.c0()
            r0 = 1
            if (r2 == 0) goto L21
            int r2 = r2.a
            r2 = r2 & 8
            if (r2 == 0) goto L1c
            r2 = r0
            goto L1d
        L1c:
            r2 = r1
        L1d:
            if (r2 != 0) goto L21
            r2 = r0
            goto L22
        L21:
            r2 = r1
        L22:
            if (r2 == 0) goto L25
            r1 = r0
        L25:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.a.j():boolean");
    }

    public final void j0() {
        m0(this.F.g);
        l30 l30Var = this.L;
        l30Var.h(false);
        l30Var.i();
        cu cuVar = l30Var.b;
        cuVar.getClass();
        cuVar.a.e(p63.u.c);
        int i = l30Var.f;
        f fVar = l30Var.a.F;
        l30Var.f = cf.e(fVar.g, fVar.b) + i;
    }

    @Override // androidx.compose.runtime.Composer
    public final oe<?> k() {
        return this.a;
    }

    public final void k0(vc3 vc3Var) {
        qv1<vc3> qv1Var = this.u;
        if (qv1Var == null) {
            qv1Var = new qv1<>(0);
            this.u = qv1Var;
        }
        qv1Var.a.put(this.F.g, vc3Var);
    }

    @Override // androidx.compose.runtime.Composer
    public final CoroutineContext l() {
        return this.b.h();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0079 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l0(int r7, int r8, int r9) {
        /*
            r6 = this;
            androidx.compose.runtime.f r0 = r6.F
            if (r7 != r8) goto L5
            goto L1a
        L5:
            if (r7 == r9) goto L6a
            if (r8 != r9) goto Lb
            goto L6a
        Lb:
            int r1 = r0.n(r7)
            if (r1 != r8) goto L14
            r9 = r8
            goto L6a
        L14:
            int r1 = r0.n(r8)
            if (r1 != r7) goto L1c
        L1a:
            r9 = r7
            goto L6a
        L1c:
            int r1 = r0.n(r7)
            int r2 = r0.n(r8)
            if (r1 != r2) goto L2b
            int r9 = r0.n(r7)
            goto L6a
        L2b:
            r1 = 0
            r2 = r7
            r3 = r1
        L2e:
            if (r2 <= 0) goto L39
            if (r2 == r9) goto L39
            int r2 = r0.n(r2)
            int r3 = r3 + 1
            goto L2e
        L39:
            r2 = r8
            r4 = r1
        L3b:
            if (r2 <= 0) goto L46
            if (r2 == r9) goto L46
            int r2 = r0.n(r2)
            int r4 = r4 + 1
            goto L3b
        L46:
            int r9 = r3 - r4
            r5 = r7
            r2 = r1
        L4a:
            if (r2 >= r9) goto L53
            int r5 = r0.n(r5)
            int r2 = r2 + 1
            goto L4a
        L53:
            int r4 = r4 - r3
            r9 = r8
        L55:
            if (r1 >= r4) goto L5e
            int r9 = r0.n(r9)
            int r1 = r1 + 1
            goto L55
        L5e:
            if (r5 == r9) goto L69
            int r5 = r0.n(r5)
            int r9 = r0.n(r9)
            goto L5e
        L69:
            r9 = r5
        L6a:
            if (r7 <= 0) goto L7e
            if (r7 == r9) goto L7e
            boolean r1 = r0.i(r7)
            if (r1 == 0) goto L79
            com.zapp.oneweatherzapp.l30 r1 = r6.L
            r1.e()
        L79:
            int r7 = r0.n(r7)
            goto L6a
        L7e:
            r6.U(r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.a.l0(int, int, int):void");
    }

    @Override // androidx.compose.runtime.Composer
    public final void m(rq3 rq3Var) {
        sq3 sq3Var;
        if (rq3Var instanceof sq3) {
            sq3Var = (sq3) rq3Var;
        } else {
            sq3Var = null;
        }
        if (sq3Var != null) {
            sq3Var.a |= 1;
        }
    }

    public final void m0(int i) {
        n0(this, i, false, 0);
        this.L.g();
    }

    @Override // androidx.compose.runtime.Composer
    public final vc3 n() {
        return R();
    }

    @Override // androidx.compose.runtime.Composer
    public final Object o(tl3 tl3Var) {
        return g40.a(R(), tl3Var);
    }

    public final void o0() {
        Object obj;
        if (this.r.isEmpty()) {
            this.l = this.F.p() + this.l;
            return;
        }
        f fVar = this.F;
        int f = fVar.f();
        int i = fVar.g;
        int i2 = fVar.h;
        int[] iArr = fVar.b;
        if (i < i2) {
            obj = fVar.m(i, iArr);
        } else {
            obj = null;
        }
        Object e = fVar.e();
        z0(f, obj, e);
        w0(null, cf.f(fVar.g, iArr));
        i0();
        fVar.d();
        A0(f, obj, e);
    }

    @Override // androidx.compose.runtime.Composer
    public final void p() {
        boolean z;
        if (this.q) {
            this.q = false;
            if (!this.O) {
                f fVar = this.F;
                Object k = fVar.k(fVar.i);
                l30 l30Var = this.L;
                l30Var.h.a.add(k);
                if (this.x && ((z = k instanceof k30))) {
                    l30Var.f();
                    cu cuVar = l30Var.b;
                    cuVar.getClass();
                    if (z) {
                        cuVar.a.e(p63.d0.c);
                        return;
                    }
                    return;
                }
                return;
            }
            androidx.compose.runtime.b.c("useNode() called while inserting".toString());
            throw null;
        }
        androidx.compose.runtime.b.c("A call to createNode(), emitNode() or useNode() expected was not expected".toString());
        throw null;
    }

    public final void p0() {
        int i;
        f fVar = this.F;
        int i2 = fVar.i;
        if (i2 >= 0) {
            i = cf.h(i2, fVar.b);
        } else {
            i = 0;
        }
        this.l = i;
        this.F.q();
    }

    @Override // androidx.compose.runtime.Composer
    public final void q(Object obj) {
        boolean z;
        if (obj instanceof rs3) {
            if (this.O) {
                cu cuVar = this.L.b;
                cuVar.getClass();
                p63.t tVar = p63.t.c;
                u63 u63Var = cuVar.a;
                u63Var.f(tVar);
                u63.b.b(u63Var, 0, (rs3) obj);
                int i = u63Var.g;
                int i2 = tVar.a;
                int a = u63.a(u63Var, i2);
                int i3 = tVar.b;
                if (i == a && u63Var.h == u63.a(u63Var, i3)) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    StringBuilder sb = new StringBuilder();
                    int i4 = 0;
                    for (int i5 = 0; i5 < i2; i5++) {
                        if (((1 << i5) & u63Var.g) != 0) {
                            if (i4 > 0) {
                                sb.append(", ");
                            }
                            sb.append(tVar.b(i5));
                            i4++;
                        }
                    }
                    String sb2 = sb.toString();
                    StringBuilder a2 = m30.a(sb2, "StringBuilder().apply(builderAction).toString()");
                    int i6 = 0;
                    for (int i7 = 0; i7 < i3; i7++) {
                        if (((1 << i7) & u63Var.h) != 0) {
                            if (i4 > 0) {
                                a2.append(", ");
                            }
                            a2.append(tVar.c(i7));
                            i6++;
                        }
                    }
                    String sb3 = a2.toString();
                    dx1.e(sb3, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb4 = new StringBuilder("Error while pushing ");
                    sb4.append(tVar);
                    sb4.append(". Not all arguments were provided. Missing ");
                    sb4.append(i4);
                    sb4.append(" int arguments (");
                    d3.d(sb4, sb2, ") and ", i6, " object arguments (");
                    throw new IllegalStateException(p20.a(sb4, sb3, ").").toString());
                }
            }
            this.d.add(obj);
            obj = new ss3((rs3) obj);
        }
        F0(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x01fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q0(java.lang.Object r18, int r19, int r20, java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 769
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.a.q0(java.lang.Object, int, int, java.lang.Object):void");
    }

    @Override // androidx.compose.runtime.Composer
    public final void r() {
        V(true);
    }

    public final void r0() {
        q0(null, -127, 0, null);
    }

    @Override // androidx.compose.runtime.Composer
    public final void s() {
        this.p = true;
        this.B = true;
    }

    public final void s0(int i, o63 o63Var) {
        q0(o63Var, i, 0, null);
    }

    @Override // androidx.compose.runtime.Composer
    public final sq3 t() {
        return c0();
    }

    public final void t0() {
        q0(null, ZappWidgetId.ENTERTAINMENT_ARTICLES_HEADLINES_XXL_V2_VALUE, 1, null);
        this.q = true;
    }

    @Override // androidx.compose.runtime.Composer
    public final void u() {
        if (this.x && this.F.i == this.y) {
            this.y = -1;
            this.x = false;
        }
        V(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
        if (r5 == r10) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u0(com.zapp.oneweatherzapp.vl3<?> r10) {
        /*
            r9 = this;
            com.zapp.oneweatherzapp.vc3 r0 = r9.R()
            com.zapp.oneweatherzapp.o63 r1 = androidx.compose.runtime.b.b
            r2 = 201(0xc9, float:2.82E-43)
            r9.s0(r2, r1)
            java.lang.Object r1 = r9.w()
            androidx.compose.runtime.Composer$a$a r2 = androidx.compose.runtime.Composer.a.a
            boolean r2 = com.zapp.oneweatherzapp.dx1.a(r1, r2)
            if (r2 == 0) goto L19
            r1 = 0
            goto L20
        L19:
            java.lang.String r2 = "null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.Any?>"
            com.zapp.oneweatherzapp.dx1.d(r1, r2)
            com.zapp.oneweatherzapp.ei4 r1 = (com.zapp.oneweatherzapp.ei4) r1
        L20:
            com.zapp.oneweatherzapp.c40<T> r2 = r10.a
            java.lang.String r3 = "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"
            com.zapp.oneweatherzapp.dx1.d(r2, r3)
            T r3 = r10.b
            com.zapp.oneweatherzapp.ei4 r3 = r2.a(r3, r1)
            boolean r1 = com.zapp.oneweatherzapp.dx1.a(r3, r1)
            r4 = 1
            r1 = r1 ^ r4
            if (r1 == 0) goto L38
            r9.q(r3)
        L38:
            boolean r5 = r9.O
            r6 = 0
            if (r5 == 0) goto L44
            com.zapp.oneweatherzapp.uc3 r10 = r0.e(r2, r3)
            r9.I = r4
            goto L75
        L44:
            androidx.compose.runtime.f r5 = r9.F
            int r7 = r5.g
            int[] r8 = r5.b
            java.lang.Object r5 = r5.b(r7, r8)
            java.lang.String r7 = "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"
            com.zapp.oneweatherzapp.dx1.d(r5, r7)
            com.zapp.oneweatherzapp.vc3 r5 = (com.zapp.oneweatherzapp.vc3) r5
            boolean r7 = r9.j()
            if (r7 == 0) goto L5d
            if (r1 == 0) goto L68
        L5d:
            boolean r10 = r10.c
            if (r10 != 0) goto L6a
            boolean r10 = r0.containsKey(r2)
            if (r10 != 0) goto L68
            goto L6a
        L68:
            r10 = r5
            goto L6e
        L6a:
            com.zapp.oneweatherzapp.uc3 r10 = r0.e(r2, r3)
        L6e:
            boolean r0 = r9.x
            if (r0 != 0) goto L76
            if (r5 == r10) goto L75
            goto L76
        L75:
            r4 = r6
        L76:
            if (r4 == 0) goto L7f
            boolean r0 = r9.O
            if (r0 != 0) goto L7f
            r9.k0(r10)
        L7f:
            boolean r0 = r9.v
            com.zapp.oneweatherzapp.ew1 r1 = r9.w
            r1.b(r0)
            r9.v = r4
            r9.J = r10
            com.zapp.oneweatherzapp.o63 r0 = androidx.compose.runtime.b.c
            r1 = 202(0xca, float:2.83E-43)
            r9.q0(r0, r1, r6, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.a.u0(com.zapp.oneweatherzapp.vl3):void");
    }

    @Override // androidx.compose.runtime.Composer
    public final void v(int i) {
        q0(null, i, 0, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0068, code lost:
        if (com.zapp.oneweatherzapp.dx1.a(r8, r1) != false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v0(com.zapp.oneweatherzapp.vl3<?>[] r8) {
        /*
            r7 = this;
            com.zapp.oneweatherzapp.vc3 r0 = r7.R()
            com.zapp.oneweatherzapp.o63 r1 = androidx.compose.runtime.b.b
            r2 = 201(0xc9, float:2.82E-43)
            r7.s0(r2, r1)
            boolean r1 = r7.O
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L1e
            com.zapp.oneweatherzapp.uc3 r1 = com.zapp.oneweatherzapp.uc3.d
            com.zapp.oneweatherzapp.vc3 r8 = com.zapp.oneweatherzapp.g40.b(r8, r0, r1)
            com.zapp.oneweatherzapp.vc3 r8 = r7.E0(r0, r8)
            r7.I = r2
            goto L6b
        L1e:
            androidx.compose.runtime.f r1 = r7.F
            int r4 = r1.g
            java.lang.Object r1 = r1.g(r4, r3)
            java.lang.String r4 = "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"
            com.zapp.oneweatherzapp.dx1.d(r1, r4)
            com.zapp.oneweatherzapp.vc3 r1 = (com.zapp.oneweatherzapp.vc3) r1
            androidx.compose.runtime.f r5 = r7.F
            int r6 = r5.g
            java.lang.Object r5 = r5.g(r6, r2)
            com.zapp.oneweatherzapp.dx1.d(r5, r4)
            com.zapp.oneweatherzapp.vc3 r5 = (com.zapp.oneweatherzapp.vc3) r5
            com.zapp.oneweatherzapp.vc3 r8 = com.zapp.oneweatherzapp.g40.b(r8, r0, r5)
            boolean r4 = r7.j()
            if (r4 == 0) goto L5c
            boolean r4 = r7.x
            if (r4 != 0) goto L5c
            boolean r4 = com.zapp.oneweatherzapp.dx1.a(r5, r8)
            if (r4 != 0) goto L4f
            goto L5c
        L4f:
            int r8 = r7.l
            androidx.compose.runtime.f r0 = r7.F
            int r0 = r0.p()
            int r0 = r0 + r8
            r7.l = r0
            r8 = r1
            goto L6b
        L5c:
            com.zapp.oneweatherzapp.vc3 r8 = r7.E0(r0, r8)
            boolean r0 = r7.x
            if (r0 != 0) goto L6c
            boolean r0 = com.zapp.oneweatherzapp.dx1.a(r8, r1)
            if (r0 != 0) goto L6b
            goto L6c
        L6b:
            r2 = r3
        L6c:
            if (r2 == 0) goto L75
            boolean r0 = r7.O
            if (r0 != 0) goto L75
            r7.k0(r8)
        L75:
            boolean r0 = r7.v
            com.zapp.oneweatherzapp.ew1 r1 = r7.w
            r1.b(r0)
            r7.v = r2
            r7.J = r8
            com.zapp.oneweatherzapp.o63 r0 = androidx.compose.runtime.b.c
            r1 = 202(0xca, float:2.83E-43)
            r7.q0(r0, r1, r3, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.a.v0(com.zapp.oneweatherzapp.vl3[]):void");
    }

    @Override // androidx.compose.runtime.Composer
    public final Object w() {
        boolean z = this.O;
        Composer.a.C0036a c0036a = Composer.a.a;
        if (z) {
            H0();
            return c0036a;
        }
        Object j = this.F.j();
        if (!this.x || (j instanceof nv3)) {
            if (j instanceof ss3) {
                return ((ss3) j).a;
            }
            return j;
        }
        return c0036a;
    }

    public final void w0(Object obj, boolean z) {
        boolean z2;
        if (z) {
            f fVar = this.F;
            if (fVar.j <= 0) {
                if (cf.f(fVar.g, fVar.b)) {
                    fVar.r();
                    return;
                }
                throw new IllegalArgumentException("Expected a node group".toString());
            }
            return;
        }
        if (obj != null && this.F.e() != obj) {
            l30 l30Var = this.L;
            l30Var.h(false);
            cu cuVar = l30Var.b;
            cuVar.getClass();
            p63.z zVar = p63.z.c;
            u63 u63Var = cuVar.a;
            u63Var.f(zVar);
            u63.b.b(u63Var, 0, obj);
            int i = u63Var.g;
            int i2 = zVar.a;
            int a = u63.a(u63Var, i2);
            int i3 = zVar.b;
            if (i == a && u63Var.h == u63.a(u63Var, i3)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                StringBuilder sb = new StringBuilder();
                int i4 = 0;
                for (int i5 = 0; i5 < i2; i5++) {
                    if (((1 << i5) & u63Var.g) != 0) {
                        if (i4 > 0) {
                            sb.append(", ");
                        }
                        sb.append(zVar.b(i5));
                        i4++;
                    }
                }
                String sb2 = sb.toString();
                StringBuilder a2 = m30.a(sb2, "StringBuilder().apply(builderAction).toString()");
                int i6 = 0;
                for (int i7 = 0; i7 < i3; i7++) {
                    if (((1 << i7) & u63Var.h) != 0) {
                        if (i4 > 0) {
                            a2.append(", ");
                        }
                        a2.append(zVar.c(i7));
                        i6++;
                    }
                }
                String sb3 = a2.toString();
                dx1.e(sb3, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb4 = new StringBuilder("Error while pushing ");
                sb4.append(zVar);
                sb4.append(". Not all arguments were provided. Missing ");
                sb4.append(i4);
                sb4.append(" int arguments (");
                d3.d(sb4, sb2, ") and ", i6, " object arguments (");
                throw new IllegalStateException(p20.a(sb4, sb3, ").").toString());
            }
        }
        this.F.r();
    }

    @Override // androidx.compose.runtime.Composer
    public final g x() {
        return this.c;
    }

    public final void x0() {
        g gVar = this.c;
        this.F = gVar.d();
        q0(null, 100, 0, null);
        y30 y30Var = this.b;
        y30Var.p();
        this.t = y30Var.f();
        this.w.b(this.v ? 1 : 0);
        this.v = K(this.t);
        this.J = null;
        if (!this.p) {
            this.p = y30Var.d();
        }
        if (!this.B) {
            this.B = y30Var.e();
        }
        Set<Object> set = (Set) g40.a(this.t, InspectionTablesKt.a);
        if (set != null) {
            set.add(gVar);
            y30Var.m(set);
        }
        q0(null, y30Var.g(), 0, null);
    }

    @Override // androidx.compose.runtime.Composer
    public final boolean y(Object obj) {
        if (f0() != obj) {
            F0(obj);
            return true;
        }
        return false;
    }

    public final boolean y0(sq3 sq3Var, Object obj) {
        e6 e6Var = sq3Var.c;
        if (e6Var == null) {
            return false;
        }
        int a = this.F.a.a(e6Var);
        if (!this.E || a < this.F.g) {
            return false;
        }
        ArrayList arrayList = this.r;
        int e = androidx.compose.runtime.b.e(a, arrayList);
        IdentityArraySet identityArraySet = null;
        if (e < 0) {
            int i = -(e + 1);
            if (obj != null) {
                identityArraySet = new IdentityArraySet();
                identityArraySet.add(obj);
            }
            arrayList.add(i, new hx1(sq3Var, a, identityArraySet));
        } else if (obj == null) {
            ((hx1) arrayList.get(e)).c = null;
        } else {
            IdentityArraySet<Object> identityArraySet2 = ((hx1) arrayList.get(e)).c;
            if (identityArraySet2 != null) {
                identityArraySet2.add(obj);
            }
        }
        return true;
    }

    @Override // androidx.compose.runtime.Composer
    public final void z(Object obj) {
        if (!this.O && this.F.f() == 207 && !dx1.a(this.F.e(), obj) && this.y < 0) {
            this.y = this.F.g;
            this.x = true;
        }
        q0(null, 207, 0, obj);
    }

    public final void z0(int i, Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 != null && i == 207 && !dx1.a(obj2, Composer.a.a)) {
                this.P = obj2.hashCode() ^ Integer.rotateLeft(this.P, 3);
            } else {
                this.P = i ^ Integer.rotateLeft(this.P, 3);
            }
        } else if (obj instanceof Enum) {
            this.P = ((Enum) obj).ordinal() ^ Integer.rotateLeft(this.P, 3);
        } else {
            this.P = obj.hashCode() ^ Integer.rotateLeft(this.P, 3);
        }
    }

    /* compiled from: Composer.kt */
    /* renamed from: androidx.compose.runtime.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0037a implements nv3 {
        public final b a;

        public C0037a(b bVar) {
            this.a = bVar;
        }

        @Override // com.zapp.oneweatherzapp.rs3
        public final void c() {
            this.a.s();
        }

        @Override // com.zapp.oneweatherzapp.rs3
        public final void d() {
            this.a.s();
        }

        @Override // com.zapp.oneweatherzapp.rs3
        public final void b() {
        }
    }

    /* compiled from: Composer.kt */
    /* loaded from: classes.dex */
    public final class b extends y30 {
        public final int a;
        public final boolean b;
        public final boolean c;
        public HashSet d;
        public final LinkedHashSet e = new LinkedHashSet();
        public final ParcelableSnapshotMutableState f = i.g(uc3.d, ar3.a);

        public b(int i, boolean z, boolean z2, h40 h40Var) {
            this.a = i;
            this.b = z;
            this.c = z2;
        }

        @Override // com.zapp.oneweatherzapp.y30
        public final void a(p90 p90Var, ComposableLambdaImpl composableLambdaImpl) {
            a.this.b.a(p90Var, composableLambdaImpl);
        }

        @Override // com.zapp.oneweatherzapp.y30
        public final void b(uu2 uu2Var) {
            a.this.b.b(uu2Var);
        }

        @Override // com.zapp.oneweatherzapp.y30
        public final void c() {
            a aVar = a.this;
            aVar.z--;
        }

        @Override // com.zapp.oneweatherzapp.y30
        public final boolean d() {
            return this.b;
        }

        @Override // com.zapp.oneweatherzapp.y30
        public final boolean e() {
            return this.c;
        }

        @Override // com.zapp.oneweatherzapp.y30
        public final vc3 f() {
            return (vc3) this.f.getValue();
        }

        @Override // com.zapp.oneweatherzapp.y30
        public final int g() {
            return this.a;
        }

        @Override // com.zapp.oneweatherzapp.y30
        public final CoroutineContext h() {
            return a.this.b.h();
        }

        @Override // com.zapp.oneweatherzapp.y30
        public final void j(p90 p90Var) {
            a aVar = a.this;
            aVar.b.j(aVar.g);
            aVar.b.j(p90Var);
        }

        @Override // com.zapp.oneweatherzapp.y30
        public final void k(uu2 uu2Var, tu2 tu2Var) {
            a.this.b.k(uu2Var, tu2Var);
        }

        @Override // com.zapp.oneweatherzapp.y30
        public final tu2 l(uu2 uu2Var) {
            return a.this.b.l(uu2Var);
        }

        @Override // com.zapp.oneweatherzapp.y30
        public final void m(Set<Object> set) {
            HashSet hashSet = this.d;
            if (hashSet == null) {
                hashSet = new HashSet();
                this.d = hashSet;
            }
            hashSet.add(set);
        }

        @Override // com.zapp.oneweatherzapp.y30
        public final void n(a aVar) {
            this.e.add(aVar);
        }

        @Override // com.zapp.oneweatherzapp.y30
        public final void o(p90 p90Var) {
            a.this.b.o(p90Var);
        }

        @Override // com.zapp.oneweatherzapp.y30
        public final void p() {
            a.this.z++;
        }

        @Override // com.zapp.oneweatherzapp.y30
        public final void q(a aVar) {
            HashSet hashSet = this.d;
            if (hashSet != null) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(aVar.c);
                }
            }
            q25.a(this.e).remove(aVar);
        }

        @Override // com.zapp.oneweatherzapp.y30
        public final void r(p90 p90Var) {
            a.this.b.r(p90Var);
        }

        public final void s() {
            LinkedHashSet<a> linkedHashSet = this.e;
            if (!linkedHashSet.isEmpty()) {
                HashSet hashSet = this.d;
                if (hashSet != null) {
                    for (a aVar : linkedHashSet) {
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            ((Set) it.next()).remove(aVar.c);
                        }
                    }
                }
                linkedHashSet.clear();
            }
        }

        @Override // com.zapp.oneweatherzapp.y30
        public final void i() {
        }
    }
}
