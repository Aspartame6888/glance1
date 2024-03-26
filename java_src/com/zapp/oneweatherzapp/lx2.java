package com.zapp.oneweatherzapp;

import android.view.View;
import android.view.ViewParent;
import com.zapp.oneweatherzapp.pb5;
import java.util.WeakHashMap;
/* compiled from: NestedScrollingChildHelper.java */
/* loaded from: classes.dex */
public final class lx2 {
    public ViewParent a;
    public ViewParent b;
    public final View c;
    public boolean d;
    public int[] e;

    public lx2(View view) {
        this.c = view;
    }

    public final boolean a(float f, float f2, boolean z) {
        ViewParent g;
        if (!this.d || (g = g(0)) == null) {
            return false;
        }
        try {
            return pc5.a(g, this.c, f, f2, z);
        } catch (AbstractMethodError e) {
            mu0.d("ViewParentCompat", "ViewParent " + g + " does not implement interface method onNestedFling", e);
            return false;
        }
    }

    public final boolean b(float f, float f2) {
        ViewParent g;
        if (!this.d || (g = g(0)) == null) {
            return false;
        }
        try {
            return pc5.b(g, this.c, f, f2);
        } catch (AbstractMethodError e) {
            mu0.d("ViewParentCompat", "ViewParent " + g + " does not implement interface method onNestedPreFling", e);
            return false;
        }
    }

    public final boolean c(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        ViewParent g;
        int i4;
        int i5;
        int[] iArr3;
        if (!this.d || (g = g(i3)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        View view = this.c;
        if (iArr2 != null) {
            view.getLocationInWindow(iArr2);
            int i6 = iArr2[0];
            i5 = iArr2[1];
            i4 = i6;
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (iArr == null) {
            if (this.e == null) {
                this.e = new int[2];
            }
            iArr3 = this.e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        View view2 = this.c;
        if (g instanceof mx2) {
            ((mx2) g).k(view2, i, i2, iArr3, i3);
        } else if (i3 == 0) {
            try {
                pc5.c(g, view2, i, i2, iArr3);
            } catch (AbstractMethodError e) {
                mu0.d("ViewParentCompat", "ViewParent " + g + " does not implement interface method onNestedPreScroll", e);
            }
        }
        if (iArr2 != null) {
            view.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i4;
            iArr2[1] = iArr2[1] - i5;
        }
        if (iArr3[0] == 0 && iArr3[1] == 0) {
            return false;
        }
        return true;
    }

    public final void d(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        f(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public final boolean e(int i, int i2, int i3, int i4, int[] iArr) {
        return f(i, i2, i3, i4, iArr, 0, null);
    }

    public final boolean f(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent g;
        int i6;
        int i7;
        int[] iArr3;
        if (!this.d || (g = g(i5)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            return false;
        }
        View view = this.c;
        if (iArr != null) {
            view.getLocationInWindow(iArr);
            i6 = iArr[0];
            i7 = iArr[1];
        } else {
            i6 = 0;
            i7 = 0;
        }
        if (iArr2 == null) {
            if (this.e == null) {
                this.e = new int[2];
            }
            int[] iArr4 = this.e;
            iArr4[0] = 0;
            iArr4[1] = 0;
            iArr3 = iArr4;
        } else {
            iArr3 = iArr2;
        }
        View view2 = this.c;
        if (g instanceof nx2) {
            ((nx2) g).m(view2, i, i2, i3, i4, i5, iArr3);
        } else {
            iArr3[0] = iArr3[0] + i3;
            iArr3[1] = iArr3[1] + i4;
            if (g instanceof mx2) {
                ((mx2) g).n(view2, i, i2, i3, i4, i5);
            } else if (i5 == 0) {
                try {
                    pc5.d(g, view2, i, i2, i3, i4);
                } catch (AbstractMethodError e) {
                    mu0.d("ViewParentCompat", "ViewParent " + g + " does not implement interface method onNestedScroll", e);
                }
            }
        }
        if (iArr != null) {
            view.getLocationInWindow(iArr);
            iArr[0] = iArr[0] - i6;
            iArr[1] = iArr[1] - i7;
        }
        return true;
    }

    public final ViewParent g(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return this.b;
        }
        return this.a;
    }

    public final boolean h(int i) {
        if (g(i) != null) {
            return true;
        }
        return false;
    }

    public final void i(boolean z) {
        if (this.d) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.i.z(this.c);
        }
        this.d = z;
    }

    public final boolean j(int i, int i2) {
        boolean f;
        if (h(i2)) {
            return true;
        }
        if (this.d) {
            View view = this.c;
            View view2 = view;
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                boolean z = parent instanceof mx2;
                if (z) {
                    f = ((mx2) parent).o(view2, view, i, i2);
                } else {
                    if (i2 == 0) {
                        try {
                            f = pc5.f(parent, view2, view, i);
                        } catch (AbstractMethodError e) {
                            mu0.d("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e);
                        }
                    }
                    f = false;
                }
                if (f) {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            this.b = parent;
                        }
                    } else {
                        this.a = parent;
                    }
                    if (z) {
                        ((mx2) parent).j(view2, view, i, i2);
                    } else if (i2 == 0) {
                        try {
                            pc5.e(parent, view2, view, i);
                        } catch (AbstractMethodError e2) {
                            mu0.d("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e2);
                        }
                    }
                    return true;
                }
                if (parent instanceof View) {
                    view2 = (View) parent;
                }
            }
        }
        return false;
    }

    public final void k(int i) {
        ViewParent g = g(i);
        if (g != null) {
            boolean z = g instanceof mx2;
            View view = this.c;
            if (z) {
                ((mx2) g).i(i, view);
            } else if (i == 0) {
                try {
                    pc5.g(g, view);
                } catch (AbstractMethodError e) {
                    mu0.d("ViewParentCompat", "ViewParent " + g + " does not implement interface method onStopNestedScroll", e);
                }
            }
            if (i != 0) {
                if (i == 1) {
                    this.b = null;
                    return;
                }
                return;
            }
            this.a = null;
        }
    }
}
