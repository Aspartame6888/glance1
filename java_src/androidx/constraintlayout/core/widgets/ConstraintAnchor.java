package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.SolverVariable;
import com.zapp.oneweatherzapp.pi1;
import com.zapp.oneweatherzapp.vg5;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
/* loaded from: classes.dex */
public final class ConstraintAnchor {
    public int b;
    public boolean c;
    public final ConstraintWidget d;
    public final Type e;
    public ConstraintAnchor f;
    public SolverVariable i;
    public HashSet<ConstraintAnchor> a = null;
    public int g = 0;
    public int h = Integer.MIN_VALUE;

    /* loaded from: classes.dex */
    public enum Type {
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Type.values().length];
            a = iArr;
            try {
                iArr[Type.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[Type.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[Type.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[Type.TOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[Type.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[Type.BASELINE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[Type.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[Type.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[Type.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public ConstraintAnchor(ConstraintWidget constraintWidget, Type type) {
        this.d = constraintWidget;
        this.e = type;
    }

    public final void a(ConstraintAnchor constraintAnchor, int i) {
        b(constraintAnchor, i, Integer.MIN_VALUE, false);
    }

    public final boolean b(ConstraintAnchor constraintAnchor, int i, int i2, boolean z) {
        if (constraintAnchor == null) {
            j();
            return true;
        } else if (!z && !i(constraintAnchor)) {
            return false;
        } else {
            this.f = constraintAnchor;
            if (constraintAnchor.a == null) {
                constraintAnchor.a = new HashSet<>();
            }
            HashSet<ConstraintAnchor> hashSet = this.f.a;
            if (hashSet != null) {
                hashSet.add(this);
            }
            this.g = i;
            this.h = i2;
            return true;
        }
    }

    public final void c(int i, vg5 vg5Var, ArrayList arrayList) {
        HashSet<ConstraintAnchor> hashSet = this.a;
        if (hashSet != null) {
            Iterator<ConstraintAnchor> it = hashSet.iterator();
            while (it.hasNext()) {
                pi1.a(it.next().d, i, arrayList, vg5Var);
            }
        }
    }

    public final int d() {
        if (!this.c) {
            return 0;
        }
        return this.b;
    }

    public final int e() {
        ConstraintAnchor constraintAnchor;
        if (this.d.j0 == 8) {
            return 0;
        }
        int i = this.h;
        if (i != Integer.MIN_VALUE && (constraintAnchor = this.f) != null && constraintAnchor.d.j0 == 8) {
            return i;
        }
        return this.g;
    }

    public final ConstraintAnchor f() {
        int[] iArr = a.a;
        Type type = this.e;
        int i = iArr[type.ordinal()];
        ConstraintWidget constraintWidget = this.d;
        switch (i) {
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
                return null;
            case 2:
                return constraintWidget.M;
            case 3:
                return constraintWidget.K;
            case 4:
                return constraintWidget.N;
            case 5:
                return constraintWidget.L;
            default:
                throw new AssertionError(type.name());
        }
    }

    public final boolean g() {
        HashSet<ConstraintAnchor> hashSet = this.a;
        if (hashSet == null) {
            return false;
        }
        Iterator<ConstraintAnchor> it = hashSet.iterator();
        while (it.hasNext()) {
            if (it.next().f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        if (this.f != null) {
            return true;
        }
        return false;
    }

    public final boolean i(ConstraintAnchor constraintAnchor) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (constraintAnchor == null) {
            return false;
        }
        Type type = this.e;
        ConstraintWidget constraintWidget = constraintAnchor.d;
        Type type2 = constraintAnchor.e;
        if (type2 == type) {
            if (type == Type.BASELINE && (!constraintWidget.F || !this.d.F)) {
                return false;
            }
            return true;
        }
        switch (a.a[type.ordinal()]) {
            case 1:
                if (type2 == Type.BASELINE || type2 == Type.CENTER_X || type2 == Type.CENTER_Y) {
                    return false;
                }
                return true;
            case 2:
            case 3:
                if (type2 != Type.LEFT && type2 != Type.RIGHT) {
                    z = false;
                } else {
                    z = true;
                }
                if (constraintWidget instanceof f) {
                    if (z || type2 == Type.CENTER_X) {
                        z3 = true;
                    }
                    return z3;
                }
                return z;
            case 4:
            case 5:
                if (type2 != Type.TOP && type2 != Type.BOTTOM) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (constraintWidget instanceof f) {
                    if (z2 || type2 == Type.CENTER_Y) {
                        z3 = true;
                    }
                    return z3;
                }
                return z2;
            case 6:
                if (type2 == Type.LEFT || type2 == Type.RIGHT) {
                    return false;
                }
                return true;
            case 7:
            case 8:
            case 9:
                return false;
            default:
                throw new AssertionError(type.name());
        }
    }

    public final void j() {
        HashSet<ConstraintAnchor> hashSet;
        ConstraintAnchor constraintAnchor = this.f;
        if (constraintAnchor != null && (hashSet = constraintAnchor.a) != null) {
            hashSet.remove(this);
            if (this.f.a.size() == 0) {
                this.f.a = null;
            }
        }
        this.a = null;
        this.f = null;
        this.g = 0;
        this.h = Integer.MIN_VALUE;
        this.c = false;
        this.b = 0;
    }

    public final void k() {
        SolverVariable solverVariable = this.i;
        if (solverVariable == null) {
            this.i = new SolverVariable(SolverVariable.Type.UNRESTRICTED);
        } else {
            solverVariable.c();
        }
    }

    public final void l(int i) {
        this.b = i;
        this.c = true;
    }

    public final String toString() {
        return this.d.k0 + ":" + this.e.toString();
    }
}
