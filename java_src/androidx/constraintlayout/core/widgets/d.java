package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.analyzer.WidgetRun;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zapp.oneweatherzapp.au;
import com.zapp.oneweatherzapp.gl;
import com.zapp.oneweatherzapp.mg5;
import com.zapp.oneweatherzapp.sm0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
/* compiled from: ConstraintWidgetContainer.java */
/* loaded from: classes.dex */
public final class d extends mg5 {
    public int A0;
    public int v0;
    public int z0;
    public final gl t0 = new gl(this);
    public final sm0 u0 = new sm0(this);
    public gl.b w0 = null;
    public boolean x0 = false;
    public final androidx.constraintlayout.core.c y0 = new androidx.constraintlayout.core.c();
    public int B0 = 0;
    public int C0 = 0;
    public c[] D0 = new c[4];
    public c[] E0 = new c[4];
    public int F0 = 257;
    public boolean G0 = false;
    public boolean H0 = false;
    public WeakReference<ConstraintAnchor> I0 = null;
    public WeakReference<ConstraintAnchor> J0 = null;
    public WeakReference<ConstraintAnchor> K0 = null;
    public WeakReference<ConstraintAnchor> L0 = null;
    public final HashSet<ConstraintWidget> M0 = new HashSet<>();
    public final gl.a N0 = new gl.a();

    public static void V(ConstraintWidget constraintWidget, gl.b bVar, gl.a aVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        int i2;
        if (bVar == null) {
            return;
        }
        if (constraintWidget.j0 != 8 && !(constraintWidget instanceof f) && !(constraintWidget instanceof a)) {
            ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.V;
            aVar.a = dimensionBehaviourArr[0];
            boolean z5 = true;
            aVar.b = dimensionBehaviourArr[1];
            aVar.c = constraintWidget.r();
            aVar.d = constraintWidget.l();
            aVar.i = false;
            aVar.j = 0;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = aVar.a;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
            if (dimensionBehaviour == dimensionBehaviour2) {
                z = true;
            } else {
                z = false;
            }
            if (aVar.b == dimensionBehaviour2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z && constraintWidget.Z > 0.0f) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z2 && constraintWidget.Z > 0.0f) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z && constraintWidget.u(0) && constraintWidget.s == 0 && !z3) {
                aVar.a = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                if (z2 && constraintWidget.t == 0) {
                    aVar.a = ConstraintWidget.DimensionBehaviour.FIXED;
                }
                z = false;
            }
            if (z2 && constraintWidget.u(1) && constraintWidget.t == 0 && !z4) {
                aVar.b = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                if (z && constraintWidget.s == 0) {
                    aVar.b = ConstraintWidget.DimensionBehaviour.FIXED;
                }
                z2 = false;
            }
            if (constraintWidget.B()) {
                aVar.a = ConstraintWidget.DimensionBehaviour.FIXED;
                z = false;
            }
            if (constraintWidget.C()) {
                aVar.b = ConstraintWidget.DimensionBehaviour.FIXED;
                z2 = false;
            }
            int[] iArr = constraintWidget.u;
            if (z3) {
                if (iArr[0] == 4) {
                    aVar.a = ConstraintWidget.DimensionBehaviour.FIXED;
                } else if (!z2) {
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = aVar.b;
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.FIXED;
                    if (dimensionBehaviour3 == dimensionBehaviour4) {
                        i2 = aVar.d;
                    } else {
                        aVar.a = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                        ((ConstraintLayout.c) bVar).b(constraintWidget, aVar);
                        i2 = aVar.f;
                    }
                    aVar.a = dimensionBehaviour4;
                    aVar.c = (int) (constraintWidget.Z * i2);
                }
            }
            if (z4) {
                if (iArr[1] == 4) {
                    aVar.b = ConstraintWidget.DimensionBehaviour.FIXED;
                } else if (!z) {
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = aVar.a;
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.FIXED;
                    if (dimensionBehaviour5 == dimensionBehaviour6) {
                        i = aVar.c;
                    } else {
                        aVar.b = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                        ((ConstraintLayout.c) bVar).b(constraintWidget, aVar);
                        i = aVar.e;
                    }
                    aVar.b = dimensionBehaviour6;
                    if (constraintWidget.a0 == -1) {
                        aVar.d = (int) (i / constraintWidget.Z);
                    } else {
                        aVar.d = (int) (constraintWidget.Z * i);
                    }
                }
            }
            ((ConstraintLayout.c) bVar).b(constraintWidget, aVar);
            constraintWidget.O(aVar.e);
            constraintWidget.L(aVar.f);
            constraintWidget.F = aVar.h;
            int i3 = aVar.g;
            constraintWidget.d0 = i3;
            if (i3 <= 0) {
                z5 = false;
            }
            constraintWidget.F = z5;
            aVar.j = 0;
            return;
        }
        aVar.e = 0;
        aVar.f = 0;
    }

    @Override // com.zapp.oneweatherzapp.mg5, androidx.constraintlayout.core.widgets.ConstraintWidget
    public final void D() {
        this.y0.s();
        this.z0 = 0;
        this.A0 = 0;
        super.D();
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public final void P(boolean z, boolean z2) {
        super.P(z, z2);
        int size = this.s0.size();
        for (int i = 0; i < size; i++) {
            this.s0.get(i).P(z, z2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:352:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x061c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0647  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x065d  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0680  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0696 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:406:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x06b6  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x06d3  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x07bc  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0803  */
    /* JADX WARN: Removed duplicated region for block: B:490:0x0820 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:495:0x082c A[LOOP:14: B:494:0x082a->B:495:0x082c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0893  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x08af  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x08bc  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x08bf  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x08fc  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x08fe  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x090b  */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v16 */
    @Override // com.zapp.oneweatherzapp.mg5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void R() {
        /*
            Method dump skipped, instructions count: 2327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.d.R():void");
    }

    public final void S(int i, ConstraintWidget constraintWidget) {
        if (i == 0) {
            int i2 = this.B0 + 1;
            c[] cVarArr = this.E0;
            if (i2 >= cVarArr.length) {
                this.E0 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
            }
            c[] cVarArr2 = this.E0;
            int i3 = this.B0;
            cVarArr2[i3] = new c(constraintWidget, 0, this.x0);
            this.B0 = i3 + 1;
        } else if (i == 1) {
            int i4 = this.C0 + 1;
            c[] cVarArr3 = this.D0;
            if (i4 >= cVarArr3.length) {
                this.D0 = (c[]) Arrays.copyOf(cVarArr3, cVarArr3.length * 2);
            }
            c[] cVarArr4 = this.D0;
            int i5 = this.C0;
            cVarArr4[i5] = new c(constraintWidget, 1, this.x0);
            this.C0 = i5 + 1;
        }
    }

    public final void T(androidx.constraintlayout.core.c cVar) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean W = W(64);
        c(cVar, W);
        int size = this.s0.size();
        boolean z5 = false;
        for (int i2 = 0; i2 < size; i2++) {
            ConstraintWidget constraintWidget = this.s0.get(i2);
            boolean[] zArr = constraintWidget.U;
            zArr[0] = false;
            zArr[1] = false;
            if (constraintWidget instanceof a) {
                z5 = true;
            }
        }
        if (z5) {
            for (int i3 = 0; i3 < size; i3++) {
                ConstraintWidget constraintWidget2 = this.s0.get(i3);
                if (constraintWidget2 instanceof a) {
                    a aVar = (a) constraintWidget2;
                    for (int i4 = 0; i4 < aVar.t0; i4++) {
                        ConstraintWidget constraintWidget3 = aVar.s0[i4];
                        if (aVar.v0 || constraintWidget3.d()) {
                            int i5 = aVar.u0;
                            if (i5 != 0 && i5 != 1) {
                                if (i5 == 2 || i5 == 3) {
                                    constraintWidget3.U[1] = true;
                                }
                            } else {
                                constraintWidget3.U[0] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet<ConstraintWidget> hashSet = this.M0;
        hashSet.clear();
        for (int i6 = 0; i6 < size; i6++) {
            ConstraintWidget constraintWidget4 = this.s0.get(i6);
            constraintWidget4.getClass();
            if (!(constraintWidget4 instanceof h) && !(constraintWidget4 instanceof f)) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (z4) {
                if (constraintWidget4 instanceof h) {
                    hashSet.add(constraintWidget4);
                } else {
                    constraintWidget4.c(cVar, W);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator<ConstraintWidget> it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                h hVar = (h) it.next();
                int i7 = 0;
                while (true) {
                    if (i7 < hVar.t0) {
                        if (hashSet.contains(hVar.s0[i7])) {
                            z3 = true;
                            continue;
                            break;
                        }
                        i7++;
                    } else {
                        z3 = false;
                        continue;
                        break;
                    }
                }
                if (z3) {
                    hVar.c(cVar, W);
                    hashSet.remove(hVar);
                    break;
                }
            }
            if (size2 == hashSet.size()) {
                Iterator<ConstraintWidget> it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    it2.next().c(cVar, W);
                }
                hashSet.clear();
            }
        }
        if (androidx.constraintlayout.core.c.p) {
            HashSet<ConstraintWidget> hashSet2 = new HashSet<>();
            for (int i8 = 0; i8 < size; i8++) {
                ConstraintWidget constraintWidget5 = this.s0.get(i8);
                constraintWidget5.getClass();
                if (!(constraintWidget5 instanceof h) && !(constraintWidget5 instanceof f)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!z2) {
                    hashSet2.add(constraintWidget5);
                }
            }
            if (this.V[0] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
                i = 0;
            } else {
                i = 1;
            }
            b(this, cVar, hashSet2, i, false);
            Iterator<ConstraintWidget> it3 = hashSet2.iterator();
            while (it3.hasNext()) {
                ConstraintWidget next = it3.next();
                g.a(this, cVar, next);
                next.c(cVar, W);
            }
        } else {
            for (int i9 = 0; i9 < size; i9++) {
                ConstraintWidget constraintWidget6 = this.s0.get(i9);
                if (constraintWidget6 instanceof d) {
                    ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget6.V;
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = dimensionBehaviourArr[1];
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                    if (dimensionBehaviour == dimensionBehaviour3) {
                        constraintWidget6.M(ConstraintWidget.DimensionBehaviour.FIXED);
                    }
                    if (dimensionBehaviour2 == dimensionBehaviour3) {
                        constraintWidget6.N(ConstraintWidget.DimensionBehaviour.FIXED);
                    }
                    constraintWidget6.c(cVar, W);
                    if (dimensionBehaviour == dimensionBehaviour3) {
                        constraintWidget6.M(dimensionBehaviour);
                    }
                    if (dimensionBehaviour2 == dimensionBehaviour3) {
                        constraintWidget6.N(dimensionBehaviour2);
                    }
                } else {
                    g.a(this, cVar, constraintWidget6);
                    if (!(constraintWidget6 instanceof h) && !(constraintWidget6 instanceof f)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!z) {
                        constraintWidget6.c(cVar, W);
                    }
                }
            }
        }
        if (this.B0 > 0) {
            b.a(this, cVar, null, 0);
        }
        if (this.C0 > 0) {
            b.a(this, cVar, null, 1);
        }
    }

    public final boolean U(int i, boolean z) {
        boolean z2;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        boolean z3 = true;
        boolean z4 = z & true;
        sm0 sm0Var = this.u0;
        d dVar = sm0Var.a;
        ConstraintWidget.DimensionBehaviour k = dVar.k(0);
        ConstraintWidget.DimensionBehaviour k2 = dVar.k(1);
        int s = dVar.s();
        int t = dVar.t();
        ArrayList<WidgetRun> arrayList = sm0Var.e;
        if (z4 && (k == (dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || k2 == dimensionBehaviour)) {
            Iterator<WidgetRun> it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                WidgetRun next = it.next();
                if (next.f == i && !next.k()) {
                    z4 = false;
                    break;
                }
            }
            if (i == 0) {
                if (z4 && k == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
                    dVar.M(ConstraintWidget.DimensionBehaviour.FIXED);
                    dVar.O(sm0Var.d(dVar, 0));
                    dVar.d.e.d(dVar.r());
                }
            } else if (z4 && k2 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
                dVar.N(ConstraintWidget.DimensionBehaviour.FIXED);
                dVar.L(sm0Var.d(dVar, 1));
                dVar.e.e.d(dVar.l());
            }
        }
        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = dVar.V;
        if (i == 0) {
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = dimensionBehaviourArr[0];
            if (dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.FIXED || dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
                int r = dVar.r() + s;
                dVar.d.i.d(r);
                dVar.d.e.d(r - s);
                z2 = true;
            }
            z2 = false;
        } else {
            ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = dimensionBehaviourArr[1];
            if (dimensionBehaviour3 == ConstraintWidget.DimensionBehaviour.FIXED || dimensionBehaviour3 == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
                int l = dVar.l() + t;
                dVar.e.i.d(l);
                dVar.e.e.d(l - t);
                z2 = true;
            }
            z2 = false;
        }
        sm0Var.g();
        Iterator<WidgetRun> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            WidgetRun next2 = it2.next();
            if (next2.f == i && (next2.b != dVar || next2.g)) {
                next2.e();
            }
        }
        Iterator<WidgetRun> it3 = arrayList.iterator();
        while (it3.hasNext()) {
            WidgetRun next3 = it3.next();
            if (next3.f == i && (z2 || next3.b != dVar)) {
                if (!next3.h.j || !next3.i.j || (!(next3 instanceof au) && !next3.e.j)) {
                    z3 = false;
                    break;
                }
            }
        }
        dVar.M(k);
        dVar.N(k2);
        return z3;
    }

    public final boolean W(int i) {
        if ((this.F0 & i) == i) {
            return true;
        }
        return false;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public final void o(StringBuilder sb) {
        sb.append(this.k + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.X);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.Y);
        sb.append("\n");
        Iterator<ConstraintWidget> it = this.s0.iterator();
        while (it.hasNext()) {
            it.next().o(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
