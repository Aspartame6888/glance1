package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import com.zapp.oneweatherzapp.au;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.d6;
import com.zapp.oneweatherzapp.nu0;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.vq;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
/* loaded from: classes.dex */
public class ConstraintWidget {
    public float A;
    public int B;
    public float C;
    public final int[] D;
    public float E;
    public boolean F;
    public boolean G;
    public boolean H;
    public int I;
    public int J;
    public final ConstraintAnchor K;
    public final ConstraintAnchor L;
    public final ConstraintAnchor M;
    public final ConstraintAnchor N;
    public final ConstraintAnchor O;
    public final ConstraintAnchor P;
    public final ConstraintAnchor Q;
    public final ConstraintAnchor R;
    public final ConstraintAnchor[] S;
    public final ArrayList<ConstraintAnchor> T;
    public final boolean[] U;
    public final DimensionBehaviour[] V;
    public ConstraintWidget W;
    public int X;
    public int Y;
    public float Z;
    public int a0;
    public au b;
    public int b0;
    public au c;
    public int c0;
    public int d0;
    public int e0;
    public int f0;
    public float g0;
    public float h0;
    public Object i0;
    public int j0;
    public String k;
    public String k0;
    public boolean l;
    public int l0;
    public boolean m;
    public int m0;
    public boolean n;
    public final float[] n0;
    public boolean o;
    public final ConstraintWidget[] o0;
    public int p;
    public final ConstraintWidget[] p0;
    public int q;
    public int q0;
    public int r;
    public int r0;
    public int s;
    public int t;
    public final int[] u;
    public int v;
    public int w;
    public float x;
    public int y;
    public int z;
    public boolean a = false;
    public androidx.constraintlayout.core.widgets.analyzer.c d = null;
    public androidx.constraintlayout.core.widgets.analyzer.d e = null;
    public final boolean[] f = {true, true};
    public boolean g = true;
    public final boolean h = true;
    public int i = -1;
    public int j = -1;

    /* loaded from: classes.dex */
    public enum DimensionBehaviour {
        FIXED,
        WRAP_CONTENT,
        MATCH_CONSTRAINT,
        MATCH_PARENT
    }

    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[DimensionBehaviour.values().length];
            b = iArr;
            try {
                iArr[DimensionBehaviour.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[DimensionBehaviour.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[DimensionBehaviour.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[DimensionBehaviour.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ConstraintAnchor.Type.values().length];
            a = iArr2;
            try {
                iArr2[ConstraintAnchor.Type.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[ConstraintAnchor.Type.TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[ConstraintAnchor.Type.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[ConstraintAnchor.Type.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[ConstraintAnchor.Type.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[ConstraintAnchor.Type.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[ConstraintAnchor.Type.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[ConstraintAnchor.Type.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[ConstraintAnchor.Type.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    public ConstraintWidget() {
        new HashMap();
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = false;
        this.p = -1;
        this.q = -1;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = new int[2];
        this.v = 0;
        this.w = 0;
        this.x = 1.0f;
        this.y = 0;
        this.z = 0;
        this.A = 1.0f;
        this.B = -1;
        this.C = 1.0f;
        this.D = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.E = 0.0f;
        this.F = false;
        this.H = false;
        this.I = 0;
        this.J = 0;
        ConstraintAnchor constraintAnchor = new ConstraintAnchor(this, ConstraintAnchor.Type.LEFT);
        this.K = constraintAnchor;
        ConstraintAnchor constraintAnchor2 = new ConstraintAnchor(this, ConstraintAnchor.Type.TOP);
        this.L = constraintAnchor2;
        ConstraintAnchor constraintAnchor3 = new ConstraintAnchor(this, ConstraintAnchor.Type.RIGHT);
        this.M = constraintAnchor3;
        ConstraintAnchor constraintAnchor4 = new ConstraintAnchor(this, ConstraintAnchor.Type.BOTTOM);
        this.N = constraintAnchor4;
        ConstraintAnchor constraintAnchor5 = new ConstraintAnchor(this, ConstraintAnchor.Type.BASELINE);
        this.O = constraintAnchor5;
        ConstraintAnchor constraintAnchor6 = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER_X);
        this.P = constraintAnchor6;
        ConstraintAnchor constraintAnchor7 = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER_Y);
        this.Q = constraintAnchor7;
        ConstraintAnchor constraintAnchor8 = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER);
        this.R = constraintAnchor8;
        this.S = new ConstraintAnchor[]{constraintAnchor, constraintAnchor3, constraintAnchor2, constraintAnchor4, constraintAnchor5, constraintAnchor8};
        ArrayList<ConstraintAnchor> arrayList = new ArrayList<>();
        this.T = arrayList;
        this.U = new boolean[2];
        DimensionBehaviour dimensionBehaviour = DimensionBehaviour.FIXED;
        this.V = new DimensionBehaviour[]{dimensionBehaviour, dimensionBehaviour};
        this.W = null;
        this.X = 0;
        this.Y = 0;
        this.Z = 0.0f;
        this.a0 = -1;
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = 0;
        this.g0 = 0.5f;
        this.h0 = 0.5f;
        this.j0 = 0;
        this.k0 = null;
        this.l0 = 0;
        this.m0 = 0;
        this.n0 = new float[]{-1.0f, -1.0f};
        this.o0 = new ConstraintWidget[]{null, null};
        this.p0 = new ConstraintWidget[]{null, null};
        this.q0 = -1;
        this.r0 = -1;
        arrayList.add(constraintAnchor);
        arrayList.add(constraintAnchor2);
        arrayList.add(constraintAnchor3);
        arrayList.add(constraintAnchor4);
        arrayList.add(constraintAnchor6);
        arrayList.add(constraintAnchor7);
        arrayList.add(constraintAnchor8);
        arrayList.add(constraintAnchor5);
    }

    public static void H(int i, int i2, String str, StringBuilder sb) {
        if (i == i2) {
            return;
        }
        d3.d(sb, str, " :   ", i, ",\n");
    }

    public static void I(StringBuilder sb, String str, float f, float f2) {
        if (f == f2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(f);
        sb.append(",\n");
    }

    public static void p(StringBuilder sb, String str, int i, int i2, int i3, int i4, int i5, float f) {
        sb.append(str);
        sb.append(" :  {\n");
        H(i, 0, "      size", sb);
        H(i2, 0, "      min", sb);
        H(i3, Integer.MAX_VALUE, "      max", sb);
        H(i4, 0, "      matchMin", sb);
        H(i5, 0, "      matchDef", sb);
        I(sb, "      matchPercent", f, 1.0f);
        sb.append("    },\n");
    }

    public static void q(StringBuilder sb, String str, ConstraintAnchor constraintAnchor) {
        if (constraintAnchor.f == null) {
            return;
        }
        sb.append("    ");
        sb.append(str);
        sb.append(" : [ '");
        sb.append(constraintAnchor.f);
        sb.append("'");
        if (constraintAnchor.h != Integer.MIN_VALUE || constraintAnchor.g != 0) {
            sb.append(",");
            sb.append(constraintAnchor.g);
            if (constraintAnchor.h != Integer.MIN_VALUE) {
                sb.append(",");
                sb.append(constraintAnchor.h);
                sb.append(",");
            }
        }
        sb.append(" ] ,\n");
    }

    public final boolean A() {
        if (this.g && this.j0 != 8) {
            return true;
        }
        return false;
    }

    public boolean B() {
        if (!this.l && (!this.K.c || !this.M.c)) {
            return false;
        }
        return true;
    }

    public boolean C() {
        if (!this.m && (!this.L.c || !this.N.c)) {
            return false;
        }
        return true;
    }

    public void D() {
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.Q.j();
        this.R.j();
        this.W = null;
        this.E = 0.0f;
        this.X = 0;
        this.Y = 0;
        this.Z = 0.0f;
        this.a0 = -1;
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = 0;
        this.e0 = 0;
        this.f0 = 0;
        this.g0 = 0.5f;
        this.h0 = 0.5f;
        DimensionBehaviour dimensionBehaviour = DimensionBehaviour.FIXED;
        DimensionBehaviour[] dimensionBehaviourArr = this.V;
        dimensionBehaviourArr[0] = dimensionBehaviour;
        dimensionBehaviourArr[1] = dimensionBehaviour;
        this.i0 = null;
        this.j0 = 0;
        this.l0 = 0;
        this.m0 = 0;
        float[] fArr = this.n0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.p = -1;
        this.q = -1;
        int[] iArr = this.D;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.s = 0;
        this.t = 0;
        this.x = 1.0f;
        this.A = 1.0f;
        this.w = Integer.MAX_VALUE;
        this.z = Integer.MAX_VALUE;
        this.v = 0;
        this.y = 0;
        this.B = -1;
        this.C = 1.0f;
        boolean[] zArr = this.f;
        zArr[0] = true;
        zArr[1] = true;
        this.H = false;
        boolean[] zArr2 = this.U;
        zArr2[0] = false;
        zArr2[1] = false;
        this.g = true;
        int[] iArr2 = this.u;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.i = -1;
        this.j = -1;
    }

    public final void E() {
        ConstraintWidget constraintWidget = this.W;
        if (constraintWidget != null && (constraintWidget instanceof d)) {
            ((d) constraintWidget).getClass();
        }
        ArrayList<ConstraintAnchor> arrayList = this.T;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).j();
        }
    }

    public final void F() {
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = false;
        ArrayList<ConstraintAnchor> arrayList = this.T;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ConstraintAnchor constraintAnchor = arrayList.get(i);
            constraintAnchor.c = false;
            constraintAnchor.b = 0;
        }
    }

    public void G(vq vqVar) {
        this.K.k();
        this.L.k();
        this.M.k();
        this.N.k();
        this.O.k();
        this.R.k();
        this.P.k();
        this.Q.k();
    }

    public final void J(int i, int i2) {
        if (this.l) {
            return;
        }
        this.K.l(i);
        this.M.l(i2);
        this.b0 = i;
        this.X = i2 - i;
        this.l = true;
    }

    public final void K(int i, int i2) {
        if (this.m) {
            return;
        }
        this.L.l(i);
        this.N.l(i2);
        this.c0 = i;
        this.Y = i2 - i;
        if (this.F) {
            this.O.l(i + this.d0);
        }
        this.m = true;
    }

    public final void L(int i) {
        this.Y = i;
        int i2 = this.f0;
        if (i < i2) {
            this.Y = i2;
        }
    }

    public final void M(DimensionBehaviour dimensionBehaviour) {
        this.V[0] = dimensionBehaviour;
    }

    public final void N(DimensionBehaviour dimensionBehaviour) {
        this.V[1] = dimensionBehaviour;
    }

    public final void O(int i) {
        this.X = i;
        int i2 = this.e0;
        if (i < i2) {
            this.X = i2;
        }
    }

    public void P(boolean z, boolean z2) {
        int i;
        int i2;
        androidx.constraintlayout.core.widgets.analyzer.c cVar = this.d;
        boolean z3 = z & cVar.g;
        androidx.constraintlayout.core.widgets.analyzer.d dVar = this.e;
        boolean z4 = z2 & dVar.g;
        int i3 = cVar.h.g;
        int i4 = dVar.h.g;
        int i5 = cVar.i.g;
        int i6 = dVar.i.g;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.b0 = i3;
        }
        if (z4) {
            this.c0 = i4;
        }
        if (this.j0 == 8) {
            this.X = 0;
            this.Y = 0;
            return;
        }
        DimensionBehaviour[] dimensionBehaviourArr = this.V;
        if (z3) {
            if (dimensionBehaviourArr[0] == DimensionBehaviour.FIXED && i8 < (i2 = this.X)) {
                i8 = i2;
            }
            this.X = i8;
            int i10 = this.e0;
            if (i8 < i10) {
                this.X = i10;
            }
        }
        if (z4) {
            if (dimensionBehaviourArr[1] == DimensionBehaviour.FIXED && i9 < (i = this.Y)) {
                i9 = i;
            }
            this.Y = i9;
            int i11 = this.f0;
            if (i9 < i11) {
                this.Y = i11;
            }
        }
    }

    public void Q(androidx.constraintlayout.core.c cVar, boolean z) {
        int i;
        int i2;
        androidx.constraintlayout.core.widgets.analyzer.d dVar;
        androidx.constraintlayout.core.widgets.analyzer.c cVar2;
        cVar.getClass();
        int n = androidx.constraintlayout.core.c.n(this.K);
        int n2 = androidx.constraintlayout.core.c.n(this.L);
        int n3 = androidx.constraintlayout.core.c.n(this.M);
        int n4 = androidx.constraintlayout.core.c.n(this.N);
        if (z && (cVar2 = this.d) != null) {
            DependencyNode dependencyNode = cVar2.h;
            if (dependencyNode.j) {
                DependencyNode dependencyNode2 = cVar2.i;
                if (dependencyNode2.j) {
                    n = dependencyNode.g;
                    n3 = dependencyNode2.g;
                }
            }
        }
        if (z && (dVar = this.e) != null) {
            DependencyNode dependencyNode3 = dVar.h;
            if (dependencyNode3.j) {
                DependencyNode dependencyNode4 = dVar.i;
                if (dependencyNode4.j) {
                    n2 = dependencyNode3.g;
                    n4 = dependencyNode4.g;
                }
            }
        }
        int i3 = n4 - n2;
        if (n3 - n < 0 || i3 < 0 || n == Integer.MIN_VALUE || n == Integer.MAX_VALUE || n2 == Integer.MIN_VALUE || n2 == Integer.MAX_VALUE || n3 == Integer.MIN_VALUE || n3 == Integer.MAX_VALUE || n4 == Integer.MIN_VALUE || n4 == Integer.MAX_VALUE) {
            n = 0;
            n2 = 0;
            n3 = 0;
            n4 = 0;
        }
        int i4 = n3 - n;
        int i5 = n4 - n2;
        this.b0 = n;
        this.c0 = n2;
        if (this.j0 == 8) {
            this.X = 0;
            this.Y = 0;
            return;
        }
        DimensionBehaviour[] dimensionBehaviourArr = this.V;
        DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
        DimensionBehaviour dimensionBehaviour2 = DimensionBehaviour.FIXED;
        if (dimensionBehaviour == dimensionBehaviour2 && i4 < (i2 = this.X)) {
            i4 = i2;
        }
        if (dimensionBehaviourArr[1] == dimensionBehaviour2 && i5 < (i = this.Y)) {
            i5 = i;
        }
        this.X = i4;
        this.Y = i5;
        int i6 = this.f0;
        if (i5 < i6) {
            this.Y = i6;
        }
        int i7 = this.e0;
        if (i4 < i7) {
            this.X = i7;
        }
        int i8 = this.w;
        if (i8 > 0 && dimensionBehaviour == DimensionBehaviour.MATCH_CONSTRAINT) {
            this.X = Math.min(this.X, i8);
        }
        int i9 = this.z;
        if (i9 > 0 && dimensionBehaviourArr[1] == DimensionBehaviour.MATCH_CONSTRAINT) {
            this.Y = Math.min(this.Y, i9);
        }
        int i10 = this.X;
        if (i4 != i10) {
            this.i = i10;
        }
        int i11 = this.Y;
        if (i5 != i11) {
            this.j = i11;
        }
    }

    public final void b(d dVar, androidx.constraintlayout.core.c cVar, HashSet<ConstraintWidget> hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            g.a(dVar, cVar, this);
            hashSet.remove(this);
            c(cVar, dVar.W(64));
        }
        if (i == 0) {
            HashSet<ConstraintAnchor> hashSet2 = this.K.a;
            if (hashSet2 != null) {
                Iterator<ConstraintAnchor> it = hashSet2.iterator();
                while (it.hasNext()) {
                    it.next().d.b(dVar, cVar, hashSet, i, true);
                }
            }
            HashSet<ConstraintAnchor> hashSet3 = this.M.a;
            if (hashSet3 != null) {
                Iterator<ConstraintAnchor> it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    it2.next().d.b(dVar, cVar, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet<ConstraintAnchor> hashSet4 = this.L.a;
        if (hashSet4 != null) {
            Iterator<ConstraintAnchor> it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                it3.next().d.b(dVar, cVar, hashSet, i, true);
            }
        }
        HashSet<ConstraintAnchor> hashSet5 = this.N.a;
        if (hashSet5 != null) {
            Iterator<ConstraintAnchor> it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                it4.next().d.b(dVar, cVar, hashSet, i, true);
            }
        }
        HashSet<ConstraintAnchor> hashSet6 = this.O.a;
        if (hashSet6 != null) {
            Iterator<ConstraintAnchor> it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                it5.next().d.b(dVar, cVar, hashSet, i, true);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d8, code lost:
        if (r0.d() > r3.J0.get().d()) goto L408;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x051d  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x06a0  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x06e7  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0746  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0750  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(androidx.constraintlayout.core.c r67, boolean r68) {
        /*
            Method dump skipped, instructions count: 2060
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.ConstraintWidget.c(androidx.constraintlayout.core.c, boolean):void");
    }

    public boolean d() {
        if (this.j0 != 8) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x01bb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x036d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x041b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0497 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:338:0x04dc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:367:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(androidx.constraintlayout.core.c r30, boolean r31, boolean r32, boolean r33, boolean r34, androidx.constraintlayout.core.SolverVariable r35, androidx.constraintlayout.core.SolverVariable r36, androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour r37, boolean r38, androidx.constraintlayout.core.widgets.ConstraintAnchor r39, androidx.constraintlayout.core.widgets.ConstraintAnchor r40, int r41, int r42, int r43, int r44, float r45, boolean r46, boolean r47, boolean r48, boolean r49, boolean r50, int r51, int r52, int r53, int r54, float r55, boolean r56) {
        /*
            Method dump skipped, instructions count: 1307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.ConstraintWidget.e(androidx.constraintlayout.core.c, boolean, boolean, boolean, boolean, androidx.constraintlayout.core.SolverVariable, androidx.constraintlayout.core.SolverVariable, androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour, boolean, androidx.constraintlayout.core.widgets.ConstraintAnchor, androidx.constraintlayout.core.widgets.ConstraintAnchor, int, int, int, int, float, boolean, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    public final void f(ConstraintAnchor.Type type, ConstraintWidget constraintWidget, ConstraintAnchor.Type type2, int i) {
        ConstraintAnchor.Type type3;
        ConstraintAnchor.Type type4;
        boolean z;
        ConstraintAnchor.Type type5 = ConstraintAnchor.Type.CENTER;
        if (type == type5) {
            if (type2 == type5) {
                ConstraintAnchor.Type type6 = ConstraintAnchor.Type.LEFT;
                ConstraintAnchor j = j(type6);
                ConstraintAnchor.Type type7 = ConstraintAnchor.Type.RIGHT;
                ConstraintAnchor j2 = j(type7);
                ConstraintAnchor.Type type8 = ConstraintAnchor.Type.TOP;
                ConstraintAnchor j3 = j(type8);
                ConstraintAnchor.Type type9 = ConstraintAnchor.Type.BOTTOM;
                ConstraintAnchor j4 = j(type9);
                boolean z2 = true;
                if ((j != null && j.h()) || (j2 != null && j2.h())) {
                    z = false;
                } else {
                    f(type6, constraintWidget, type6, 0);
                    f(type7, constraintWidget, type7, 0);
                    z = true;
                }
                if ((j3 != null && j3.h()) || (j4 != null && j4.h())) {
                    z2 = false;
                } else {
                    f(type8, constraintWidget, type8, 0);
                    f(type9, constraintWidget, type9, 0);
                }
                if (z && z2) {
                    j(type5).a(constraintWidget.j(type5), 0);
                    return;
                } else if (z) {
                    ConstraintAnchor.Type type10 = ConstraintAnchor.Type.CENTER_X;
                    j(type10).a(constraintWidget.j(type10), 0);
                    return;
                } else if (z2) {
                    ConstraintAnchor.Type type11 = ConstraintAnchor.Type.CENTER_Y;
                    j(type11).a(constraintWidget.j(type11), 0);
                    return;
                } else {
                    return;
                }
            }
            ConstraintAnchor.Type type12 = ConstraintAnchor.Type.LEFT;
            if (type2 != type12 && type2 != ConstraintAnchor.Type.RIGHT) {
                ConstraintAnchor.Type type13 = ConstraintAnchor.Type.TOP;
                if (type2 == type13 || type2 == ConstraintAnchor.Type.BOTTOM) {
                    f(type13, constraintWidget, type2, 0);
                    f(ConstraintAnchor.Type.BOTTOM, constraintWidget, type2, 0);
                    j(type5).a(constraintWidget.j(type2), 0);
                    return;
                }
                return;
            }
            f(type12, constraintWidget, type2, 0);
            f(ConstraintAnchor.Type.RIGHT, constraintWidget, type2, 0);
            j(type5).a(constraintWidget.j(type2), 0);
            return;
        }
        ConstraintAnchor.Type type14 = ConstraintAnchor.Type.CENTER_X;
        if (type == type14 && (type2 == (type4 = ConstraintAnchor.Type.LEFT) || type2 == ConstraintAnchor.Type.RIGHT)) {
            ConstraintAnchor j5 = j(type4);
            ConstraintAnchor j6 = constraintWidget.j(type2);
            ConstraintAnchor j7 = j(ConstraintAnchor.Type.RIGHT);
            j5.a(j6, 0);
            j7.a(j6, 0);
            j(type14).a(j6, 0);
            return;
        }
        ConstraintAnchor.Type type15 = ConstraintAnchor.Type.CENTER_Y;
        if (type == type15 && (type2 == (type3 = ConstraintAnchor.Type.TOP) || type2 == ConstraintAnchor.Type.BOTTOM)) {
            ConstraintAnchor j8 = constraintWidget.j(type2);
            j(type3).a(j8, 0);
            j(ConstraintAnchor.Type.BOTTOM).a(j8, 0);
            j(type15).a(j8, 0);
        } else if (type == type14 && type2 == type14) {
            ConstraintAnchor.Type type16 = ConstraintAnchor.Type.LEFT;
            j(type16).a(constraintWidget.j(type16), 0);
            ConstraintAnchor.Type type17 = ConstraintAnchor.Type.RIGHT;
            j(type17).a(constraintWidget.j(type17), 0);
            j(type14).a(constraintWidget.j(type2), 0);
        } else if (type == type15 && type2 == type15) {
            ConstraintAnchor.Type type18 = ConstraintAnchor.Type.TOP;
            j(type18).a(constraintWidget.j(type18), 0);
            ConstraintAnchor.Type type19 = ConstraintAnchor.Type.BOTTOM;
            j(type19).a(constraintWidget.j(type19), 0);
            j(type15).a(constraintWidget.j(type2), 0);
        } else {
            ConstraintAnchor j9 = j(type);
            ConstraintAnchor j10 = constraintWidget.j(type2);
            if (j9.i(j10)) {
                ConstraintAnchor.Type type20 = ConstraintAnchor.Type.BASELINE;
                if (type == type20) {
                    ConstraintAnchor j11 = j(ConstraintAnchor.Type.TOP);
                    ConstraintAnchor j12 = j(ConstraintAnchor.Type.BOTTOM);
                    if (j11 != null) {
                        j11.j();
                    }
                    if (j12 != null) {
                        j12.j();
                    }
                } else if (type != ConstraintAnchor.Type.TOP && type != ConstraintAnchor.Type.BOTTOM) {
                    if (type == ConstraintAnchor.Type.LEFT || type == ConstraintAnchor.Type.RIGHT) {
                        ConstraintAnchor j13 = j(type5);
                        if (j13.f != j10) {
                            j13.j();
                        }
                        ConstraintAnchor f = j(type).f();
                        ConstraintAnchor j14 = j(type14);
                        if (j14.h()) {
                            f.j();
                            j14.j();
                        }
                    }
                } else {
                    ConstraintAnchor j15 = j(type20);
                    if (j15 != null) {
                        j15.j();
                    }
                    ConstraintAnchor j16 = j(type5);
                    if (j16.f != j10) {
                        j16.j();
                    }
                    ConstraintAnchor f2 = j(type).f();
                    ConstraintAnchor j17 = j(type15);
                    if (j17.h()) {
                        f2.j();
                        j17.j();
                    }
                }
                j9.a(j10, i);
            }
        }
    }

    public final void g(ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, int i) {
        if (constraintAnchor.d == this) {
            f(constraintAnchor.e, constraintAnchor2.d, constraintAnchor2.e, i);
        }
    }

    public final void h(androidx.constraintlayout.core.c cVar) {
        cVar.k(this.K);
        cVar.k(this.L);
        cVar.k(this.M);
        cVar.k(this.N);
        if (this.d0 > 0) {
            cVar.k(this.O);
        }
    }

    public final void i() {
        if (this.d == null) {
            this.d = new androidx.constraintlayout.core.widgets.analyzer.c(this);
        }
        if (this.e == null) {
            this.e = new androidx.constraintlayout.core.widgets.analyzer.d(this);
        }
    }

    public ConstraintAnchor j(ConstraintAnchor.Type type) {
        switch (a.a[type.ordinal()]) {
            case 1:
                return this.K;
            case 2:
                return this.L;
            case 3:
                return this.M;
            case 4:
                return this.N;
            case 5:
                return this.O;
            case 6:
                return this.R;
            case 7:
                return this.P;
            case 8:
                return this.Q;
            case 9:
                return null;
            default:
                throw new AssertionError(type.name());
        }
    }

    public final DimensionBehaviour k(int i) {
        DimensionBehaviour[] dimensionBehaviourArr = this.V;
        if (i == 0) {
            return dimensionBehaviourArr[0];
        }
        if (i == 1) {
            return dimensionBehaviourArr[1];
        }
        return null;
    }

    public final int l() {
        if (this.j0 == 8) {
            return 0;
        }
        return this.Y;
    }

    public final ConstraintWidget m(int i) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        if (i == 0) {
            ConstraintAnchor constraintAnchor3 = this.M;
            ConstraintAnchor constraintAnchor4 = constraintAnchor3.f;
            if (constraintAnchor4 != null && constraintAnchor4.f == constraintAnchor3) {
                return constraintAnchor4.d;
            }
            return null;
        } else if (i == 1 && (constraintAnchor2 = (constraintAnchor = this.N).f) != null && constraintAnchor2.f == constraintAnchor) {
            return constraintAnchor2.d;
        } else {
            return null;
        }
    }

    public final ConstraintWidget n(int i) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        if (i == 0) {
            ConstraintAnchor constraintAnchor3 = this.K;
            ConstraintAnchor constraintAnchor4 = constraintAnchor3.f;
            if (constraintAnchor4 != null && constraintAnchor4.f == constraintAnchor3) {
                return constraintAnchor4.d;
            }
            return null;
        } else if (i == 1 && (constraintAnchor2 = (constraintAnchor = this.L).f) != null && constraintAnchor2.f == constraintAnchor) {
            return constraintAnchor2.d;
        } else {
            return null;
        }
    }

    public void o(StringBuilder sb) {
        sb.append("  " + this.k + ":{\n");
        StringBuilder sb2 = new StringBuilder("    actualWidth:");
        sb2.append(this.X);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("    actualHeight:" + this.Y);
        sb.append("\n");
        sb.append("    actualLeft:" + this.b0);
        sb.append("\n");
        sb.append("    actualTop:" + this.c0);
        sb.append("\n");
        q(sb, "left", this.K);
        q(sb, "top", this.L);
        q(sb, "right", this.M);
        q(sb, "bottom", this.N);
        q(sb, "baseline", this.O);
        q(sb, "centerX", this.P);
        q(sb, "centerY", this.Q);
        int i = this.X;
        int i2 = this.e0;
        int[] iArr = this.D;
        int i3 = iArr[0];
        int i4 = this.v;
        int i5 = this.s;
        float f = this.x;
        float[] fArr = this.n0;
        float f2 = fArr[0];
        p(sb, "    width", i, i2, i3, i4, i5, f);
        int i6 = this.Y;
        int i7 = this.f0;
        int i8 = iArr[1];
        int i9 = this.y;
        int i10 = this.t;
        float f3 = this.A;
        float f4 = fArr[1];
        p(sb, "    height", i6, i7, i8, i9, i10, f3);
        float f5 = this.Z;
        int i11 = this.a0;
        if (f5 != 0.0f) {
            sb.append("    dimensionRatio");
            sb.append(" :  [");
            sb.append(f5);
            sb.append(",");
            sb.append(i11);
            sb.append("");
            sb.append("],\n");
        }
        I(sb, "    horizontalBias", this.g0, 0.5f);
        I(sb, "    verticalBias", this.h0, 0.5f);
        H(this.l0, 0, "    horizontalChainStyle", sb);
        H(this.m0, 0, "    verticalChainStyle", sb);
        sb.append("  }");
    }

    public final int r() {
        if (this.j0 == 8) {
            return 0;
        }
        return this.X;
    }

    public final int s() {
        ConstraintWidget constraintWidget = this.W;
        if (constraintWidget != null && (constraintWidget instanceof d)) {
            return ((d) constraintWidget).z0 + this.b0;
        }
        return this.b0;
    }

    public final int t() {
        ConstraintWidget constraintWidget = this.W;
        if (constraintWidget != null && (constraintWidget instanceof d)) {
            return ((d) constraintWidget).A0 + this.c0;
        }
        return this.c0;
    }

    public String toString() {
        String str = "";
        StringBuilder a2 = nu0.a("");
        if (this.k0 != null) {
            str = p20.a(new StringBuilder("id: "), this.k0, " ");
        }
        a2.append(str);
        a2.append("(");
        a2.append(this.b0);
        a2.append(", ");
        a2.append(this.c0);
        a2.append(") - (");
        a2.append(this.X);
        a2.append(" x ");
        return d6.a(a2, this.Y, ")");
    }

    public final boolean u(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        if (i == 0) {
            if (this.K.f != null) {
                i5 = 1;
            } else {
                i5 = 0;
            }
            if (this.M.f != null) {
                i6 = 1;
            } else {
                i6 = 0;
            }
            if (i5 + i6 < 2) {
                return true;
            }
            return false;
        }
        if (this.L.f != null) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        if (this.N.f != null) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        int i7 = i2 + i3;
        if (this.O.f != null) {
            i4 = 1;
        } else {
            i4 = 0;
        }
        if (i7 + i4 < 2) {
            return true;
        }
        return false;
    }

    public final boolean v(int i, int i2) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        ConstraintAnchor constraintAnchor3;
        ConstraintAnchor constraintAnchor4;
        if (i == 0) {
            ConstraintAnchor constraintAnchor5 = this.K;
            ConstraintAnchor constraintAnchor6 = constraintAnchor5.f;
            if (constraintAnchor6 != null && constraintAnchor6.c && (constraintAnchor4 = (constraintAnchor3 = this.M).f) != null && constraintAnchor4.c) {
                if ((constraintAnchor4.d() - constraintAnchor3.e()) - (constraintAnchor5.e() + constraintAnchor5.f.d()) >= i2) {
                    return true;
                }
                return false;
            }
        } else {
            ConstraintAnchor constraintAnchor7 = this.L;
            ConstraintAnchor constraintAnchor8 = constraintAnchor7.f;
            if (constraintAnchor8 != null && constraintAnchor8.c && (constraintAnchor2 = (constraintAnchor = this.N).f) != null && constraintAnchor2.c) {
                if ((constraintAnchor2.d() - constraintAnchor.e()) - (constraintAnchor7.e() + constraintAnchor7.f.d()) >= i2) {
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    public final void w(ConstraintAnchor.Type type, ConstraintWidget constraintWidget, ConstraintAnchor.Type type2, int i, int i2) {
        j(type).b(constraintWidget.j(type2), i, i2, true);
    }

    public final boolean x(int i) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        int i2 = i * 2;
        ConstraintAnchor[] constraintAnchorArr = this.S;
        ConstraintAnchor constraintAnchor3 = constraintAnchorArr[i2];
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.f;
        if (constraintAnchor4 != null && constraintAnchor4.f != constraintAnchor3 && (constraintAnchor2 = (constraintAnchor = constraintAnchorArr[i2 + 1]).f) != null && constraintAnchor2.f == constraintAnchor) {
            return true;
        }
        return false;
    }

    public final boolean y() {
        ConstraintAnchor constraintAnchor = this.K;
        ConstraintAnchor constraintAnchor2 = constraintAnchor.f;
        if (constraintAnchor2 == null || constraintAnchor2.f != constraintAnchor) {
            ConstraintAnchor constraintAnchor3 = this.M;
            ConstraintAnchor constraintAnchor4 = constraintAnchor3.f;
            if (constraintAnchor4 != null && constraintAnchor4.f == constraintAnchor3) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean z() {
        ConstraintAnchor constraintAnchor = this.L;
        ConstraintAnchor constraintAnchor2 = constraintAnchor.f;
        if (constraintAnchor2 == null || constraintAnchor2.f != constraintAnchor) {
            ConstraintAnchor constraintAnchor3 = this.N;
            ConstraintAnchor constraintAnchor4 = constraintAnchor3.f;
            if (constraintAnchor4 != null && constraintAnchor4.f == constraintAnchor3) {
                return true;
            }
            return false;
        }
        return true;
    }
}
