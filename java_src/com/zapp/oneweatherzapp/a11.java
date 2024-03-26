package com.zapp.oneweatherzapp;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.s71;
import java.util.ArrayList;
import java.util.WeakHashMap;
/* compiled from: ExploreByTouchHelper.java */
/* loaded from: classes.dex */
public abstract class a11 extends j1 {
    public static final Rect J = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    public static final a K = new a();
    public static final b L = new b();
    public final AccessibilityManager h;
    public final View i;
    public c j;
    public final Rect d = new Rect();
    public final Rect e = new Rect();
    public final Rect f = new Rect();
    public final int[] g = new int[2];
    public int r = Integer.MIN_VALUE;
    public int x = Integer.MIN_VALUE;
    public int y = Integer.MIN_VALUE;

    /* compiled from: ExploreByTouchHelper.java */
    /* loaded from: classes.dex */
    public class a implements s71.a<d2> {
    }

    /* compiled from: ExploreByTouchHelper.java */
    /* loaded from: classes.dex */
    public class b {
    }

    /* compiled from: ExploreByTouchHelper.java */
    /* loaded from: classes.dex */
    public class c extends f2 {
        public c() {
        }

        @Override // com.zapp.oneweatherzapp.f2
        public final d2 a(int i) {
            return new d2(AccessibilityNodeInfo.obtain(a11.this.p(i).a));
        }

        @Override // com.zapp.oneweatherzapp.f2
        public final d2 b(int i) {
            int i2;
            a11 a11Var = a11.this;
            if (i == 2) {
                i2 = a11Var.r;
            } else {
                i2 = a11Var.x;
            }
            if (i2 == Integer.MIN_VALUE) {
                return null;
            }
            return a(i2);
        }

        @Override // com.zapp.oneweatherzapp.f2
        public final boolean c(int i, int i2, Bundle bundle) {
            int i3;
            a11 a11Var = a11.this;
            View view = a11Var.i;
            if (i != -1) {
                boolean z = true;
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 64) {
                            if (i2 != 128) {
                                return a11Var.q(i, i2);
                            }
                            if (a11Var.r == i) {
                                a11Var.r = Integer.MIN_VALUE;
                                view.invalidate();
                                a11Var.w(i, 65536);
                            }
                            z = false;
                        } else {
                            AccessibilityManager accessibilityManager = a11Var.h;
                            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled() && (i3 = a11Var.r) != i) {
                                if (i3 != Integer.MIN_VALUE) {
                                    a11Var.r = Integer.MIN_VALUE;
                                    a11Var.i.invalidate();
                                    a11Var.w(i3, 65536);
                                }
                                a11Var.r = i;
                                view.invalidate();
                                a11Var.w(i, 32768);
                            }
                            z = false;
                        }
                        return z;
                    }
                    return a11Var.j(i);
                }
                return a11Var.v(i);
            }
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            return pb5.d.j(view, i2, bundle);
        }
    }

    public a11(View view) {
        if (view != null) {
            this.i = view;
            this.h = (AccessibilityManager) view.getContext().getSystemService("accessibility");
            view.setFocusable(true);
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            if (pb5.d.c(view) == 0) {
                pb5.d.s(view, 1);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("View may not be null");
    }

    @Override // com.zapp.oneweatherzapp.j1
    public final f2 b(View view) {
        if (this.j == null) {
            this.j = new c();
        }
        return this.j;
    }

    @Override // com.zapp.oneweatherzapp.j1
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
    }

    @Override // com.zapp.oneweatherzapp.j1
    public final void d(View view, d2 d2Var) {
        this.a.onInitializeAccessibilityNodeInfo(view, d2Var.a);
        r(d2Var);
    }

    public final boolean j(int i) {
        if (this.x != i) {
            return false;
        }
        this.x = Integer.MIN_VALUE;
        t(i, false);
        w(i, 8);
        return true;
    }

    public final d2 k(int i) {
        boolean z;
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
        d2 d2Var = new d2(obtain);
        obtain.setEnabled(true);
        obtain.setFocusable(true);
        d2Var.g("android.view.View");
        Rect rect = J;
        obtain.setBoundsInParent(rect);
        obtain.setBoundsInScreen(rect);
        d2Var.b = -1;
        View view = this.i;
        obtain.setParent(view);
        s(i, d2Var);
        if (d2Var.f() == null && obtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.e;
        obtain.getBoundsInParent(rect2);
        Rect rect3 = this.d;
        obtain.getBoundsInScreen(rect3);
        if (rect2.equals(rect) && rect3.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()");
        }
        int actions = obtain.getActions();
        if ((actions & 64) == 0) {
            if ((actions & 128) == 0) {
                obtain.setPackageName(view.getContext().getPackageName());
                d2Var.c = i;
                obtain.setSource(view, i);
                boolean z2 = false;
                if (this.r == i) {
                    obtain.setAccessibilityFocused(true);
                    d2Var.a(128);
                } else {
                    obtain.setAccessibilityFocused(false);
                    d2Var.a(64);
                }
                if (this.x == i) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    d2Var.a(2);
                } else if (obtain.isFocusable()) {
                    d2Var.a(1);
                }
                obtain.setFocused(z);
                int[] iArr = this.g;
                view.getLocationOnScreen(iArr);
                boolean equals = rect3.equals(rect);
                AccessibilityNodeInfo accessibilityNodeInfo = d2Var.a;
                if (equals) {
                    obtain.setBoundsInParent(rect2);
                    Rect rect4 = new Rect();
                    rect4.set(rect2);
                    if (d2Var.b != -1) {
                        d2 d2Var2 = new d2(AccessibilityNodeInfo.obtain());
                        Rect rect5 = new Rect();
                        for (int i2 = d2Var.b; i2 != -1; i2 = d2Var2.b) {
                            d2Var2.b = -1;
                            AccessibilityNodeInfo accessibilityNodeInfo2 = d2Var2.a;
                            accessibilityNodeInfo2.setParent(view, -1);
                            accessibilityNodeInfo2.setBoundsInParent(rect);
                            s(i2, d2Var2);
                            accessibilityNodeInfo2.getBoundsInParent(rect5);
                            rect4.offset(rect5.left, rect5.top);
                        }
                    }
                    view.getLocationOnScreen(iArr);
                    rect4.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
                    accessibilityNodeInfo.setBoundsInScreen(rect4);
                    accessibilityNodeInfo.getBoundsInScreen(rect3);
                }
                Rect rect6 = this.f;
                if (view.getLocalVisibleRect(rect6)) {
                    rect6.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
                    if (rect3.intersect(rect6)) {
                        accessibilityNodeInfo.setBoundsInScreen(rect3);
                        if (!rect3.isEmpty() && view.getWindowVisibility() == 0) {
                            ViewParent parent = view.getParent();
                            while (true) {
                                if (parent instanceof View) {
                                    View view2 = (View) parent;
                                    if (view2.getAlpha() <= 0.0f || view2.getVisibility() != 0) {
                                        break;
                                    }
                                    parent = view2.getParent();
                                } else if (parent != null) {
                                    z2 = true;
                                }
                            }
                        }
                        if (z2) {
                            accessibilityNodeInfo.setVisibleToUser(true);
                        }
                    }
                }
                return d2Var;
            }
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
    }

    public final boolean l(MotionEvent motionEvent) {
        int i;
        AccessibilityManager accessibilityManager = this.h;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7 && action != 9) {
            if (action != 10 || (i = this.y) == Integer.MIN_VALUE) {
                return false;
            }
            if (i != Integer.MIN_VALUE) {
                this.y = Integer.MIN_VALUE;
                w(Integer.MIN_VALUE, 128);
                w(i, 256);
            }
            return true;
        }
        int m = m(motionEvent.getX(), motionEvent.getY());
        int i2 = this.y;
        if (i2 != m) {
            this.y = m;
            w(m, 128);
            w(i2, 256);
        }
        if (m == Integer.MIN_VALUE) {
            return false;
        }
        return true;
    }

    public abstract int m(float f, float f2);

    public abstract void n(ArrayList arrayList);

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0148, code lost:
        if (r14 < ((r15 * r15) + ((r13 * 13) * r13))) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean o(int r19, android.graphics.Rect r20) {
        /*
            Method dump skipped, instructions count: 487
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.a11.o(int, android.graphics.Rect):boolean");
    }

    public final d2 p(int i) {
        if (i == -1) {
            View view = this.i;
            AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(view);
            d2 d2Var = new d2(obtain);
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            view.onInitializeAccessibilityNodeInfo(obtain);
            ArrayList arrayList = new ArrayList();
            n(arrayList);
            if (obtain.getChildCount() > 0 && arrayList.size() > 0) {
                throw new RuntimeException("Views cannot have both real and virtual children");
            }
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                d2Var.a.addChild(view, ((Integer) arrayList.get(i2)).intValue());
            }
            return d2Var;
        }
        return k(i);
    }

    public abstract boolean q(int i, int i2);

    public abstract void s(int i, d2 d2Var);

    public final boolean v(int i) {
        int i2;
        View view = this.i;
        if ((!view.isFocused() && !view.requestFocus()) || (i2 = this.x) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            j(i2);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.x = i;
        t(i, true);
        w(i, 8);
        return true;
    }

    public final void w(int i, int i2) {
        View view;
        ViewParent parent;
        AccessibilityEvent obtain;
        if (i == Integer.MIN_VALUE || !this.h.isEnabled() || (parent = (view = this.i).getParent()) == null) {
            return;
        }
        if (i != -1) {
            obtain = AccessibilityEvent.obtain(i2);
            d2 p = p(i);
            obtain.getText().add(p.f());
            AccessibilityNodeInfo accessibilityNodeInfo = p.a;
            obtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            obtain.setScrollable(accessibilityNodeInfo.isScrollable());
            obtain.setPassword(accessibilityNodeInfo.isPassword());
            obtain.setEnabled(accessibilityNodeInfo.isEnabled());
            obtain.setChecked(accessibilityNodeInfo.isChecked());
            if (obtain.getText().isEmpty() && obtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            obtain.setClassName(accessibilityNodeInfo.getClassName());
            h2.a(obtain, view, i);
            obtain.setPackageName(view.getContext().getPackageName());
        } else {
            obtain = AccessibilityEvent.obtain(i2);
            view.onInitializeAccessibilityEvent(obtain);
        }
        parent.requestSendAccessibilityEvent(view, obtain);
    }

    public void r(d2 d2Var) {
    }

    public void t(int i, boolean z) {
    }
}
