package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import com.zapp.oneweatherzapp.pb5;
import java.util.WeakHashMap;
/* compiled from: ListPopupWindow.java */
/* loaded from: classes.dex */
public class ne2 implements h84 {
    public d J;
    public View K;
    public AdapterView.OnItemClickListener L;
    public AdapterView.OnItemSelectedListener M;
    public final Handler R;
    public Rect T;
    public boolean U;
    public final jd V;
    public final Context a;
    public ListAdapter b;
    public ns0 c;
    public int f;
    public int g;
    public boolean i;
    public boolean j;
    public boolean r;
    public final int d = -2;
    public int e = -2;
    public final int h = 1002;
    public int x = 0;
    public final int y = Integer.MAX_VALUE;
    public final g N = new g();
    public final f O = new f();
    public final e P = new e();
    public final c Q = new c();
    public final Rect S = new Rect();

    /* compiled from: ListPopupWindow.java */
    /* loaded from: classes.dex */
    public static class a {
        public static int a(PopupWindow popupWindow, View view, int i, boolean z) {
            return popupWindow.getMaxAvailableHeight(view, i, z);
        }
    }

    /* compiled from: ListPopupWindow.java */
    /* loaded from: classes.dex */
    public static class b {
        public static void a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        public static void b(PopupWindow popupWindow, boolean z) {
            popupWindow.setIsClippedToScreen(z);
        }
    }

    /* compiled from: ListPopupWindow.java */
    /* loaded from: classes.dex */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ns0 ns0Var = ne2.this.c;
            if (ns0Var != null) {
                ns0Var.setListSelectionHidden(true);
                ns0Var.requestLayout();
            }
        }
    }

    /* compiled from: ListPopupWindow.java */
    /* loaded from: classes.dex */
    public class d extends DataSetObserver {
        public d() {
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            ne2 ne2Var = ne2.this;
            if (ne2Var.b()) {
                ne2Var.a();
            }
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            ne2.this.dismiss();
        }
    }

    /* compiled from: ListPopupWindow.java */
    /* loaded from: classes.dex */
    public class f implements View.OnTouchListener {
        public f() {
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            jd jdVar;
            int action = motionEvent.getAction();
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            ne2 ne2Var = ne2.this;
            if (action == 0 && (jdVar = ne2Var.V) != null && jdVar.isShowing() && x >= 0) {
                jd jdVar2 = ne2Var.V;
                if (x < jdVar2.getWidth() && y >= 0 && y < jdVar2.getHeight()) {
                    ne2Var.R.postDelayed(ne2Var.N, 250L);
                    return false;
                }
            }
            if (action == 1) {
                ne2Var.R.removeCallbacks(ne2Var.N);
                return false;
            }
            return false;
        }
    }

    /* compiled from: ListPopupWindow.java */
    /* loaded from: classes.dex */
    public class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ne2 ne2Var = ne2.this;
            ns0 ns0Var = ne2Var.c;
            if (ns0Var != null) {
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                if (pb5.g.b(ns0Var) && ne2Var.c.getCount() > ne2Var.c.getChildCount() && ne2Var.c.getChildCount() <= ne2Var.y) {
                    ne2Var.V.setInputMethodMode(2);
                    ne2Var.a();
                }
            }
        }
    }

    public ne2(Context context, AttributeSet attributeSet, int i, int i2) {
        this.a = context;
        this.R = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, so3.o, i, i2);
        this.f = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.i = true;
        }
        obtainStyledAttributes.recycle();
        jd jdVar = new jd(context, attributeSet, i, i2);
        this.V = jdVar;
        jdVar.setInputMethodMode(1);
    }

    @Override // com.zapp.oneweatherzapp.h84
    public final void a() {
        int i;
        boolean z;
        int makeMeasureSpec;
        int i2;
        int i3;
        boolean z2;
        ns0 ns0Var;
        int i4;
        int i5;
        ns0 ns0Var2 = this.c;
        jd jdVar = this.V;
        Context context = this.a;
        if (ns0Var2 == null) {
            ns0 p = p(context, !this.U);
            this.c = p;
            p.setAdapter(this.b);
            this.c.setOnItemClickListener(this.L);
            this.c.setFocusable(true);
            this.c.setFocusableInTouchMode(true);
            this.c.setOnItemSelectedListener(new me2(this));
            this.c.setOnScrollListener(this.P);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.M;
            if (onItemSelectedListener != null) {
                this.c.setOnItemSelectedListener(onItemSelectedListener);
            }
            jdVar.setContentView(this.c);
        } else {
            ViewGroup viewGroup = (ViewGroup) jdVar.getContentView();
        }
        Drawable background = jdVar.getBackground();
        int i6 = 0;
        Rect rect = this.S;
        if (background != null) {
            background.getPadding(rect);
            int i7 = rect.top;
            i = rect.bottom + i7;
            if (!this.i) {
                this.g = -i7;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        if (jdVar.getInputMethodMode() == 2) {
            z = true;
        } else {
            z = false;
        }
        int a2 = a.a(jdVar, this.K, this.g, z);
        int i8 = this.d;
        if (i8 == -1) {
            i3 = a2 + i;
        } else {
            int i9 = this.e;
            if (i9 != -2) {
                if (i9 != -1) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i9, 1073741824);
                } else {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
                }
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int a3 = this.c.a(makeMeasureSpec, a2 + 0);
            if (a3 > 0) {
                i2 = this.c.getPaddingBottom() + this.c.getPaddingTop() + i + 0;
            } else {
                i2 = 0;
            }
            i3 = a3 + i2;
        }
        if (jdVar.getInputMethodMode() == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        yg3.d(jdVar, this.h);
        if (jdVar.isShowing()) {
            View view = this.K;
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            if (!pb5.g.b(view)) {
                return;
            }
            int i10 = this.e;
            if (i10 == -1) {
                i10 = -1;
            } else if (i10 == -2) {
                i10 = this.K.getWidth();
            }
            if (i8 == -1) {
                if (z2) {
                    i8 = i3;
                } else {
                    i8 = -1;
                }
                if (z2) {
                    if (this.e == -1) {
                        i5 = -1;
                    } else {
                        i5 = 0;
                    }
                    jdVar.setWidth(i5);
                    jdVar.setHeight(0);
                } else {
                    if (this.e == -1) {
                        i6 = -1;
                    }
                    jdVar.setWidth(i6);
                    jdVar.setHeight(-1);
                }
            } else if (i8 == -2) {
                i8 = i3;
            }
            jdVar.setOutsideTouchable(true);
            View view2 = this.K;
            int i11 = this.f;
            int i12 = this.g;
            if (i10 < 0) {
                i10 = -1;
            }
            if (i8 < 0) {
                i4 = -1;
            } else {
                i4 = i8;
            }
            jdVar.update(view2, i11, i12, i10, i4);
            return;
        }
        int i13 = this.e;
        if (i13 == -1) {
            i13 = -1;
        } else if (i13 == -2) {
            i13 = this.K.getWidth();
        }
        if (i8 == -1) {
            i8 = -1;
        } else if (i8 == -2) {
            i8 = i3;
        }
        jdVar.setWidth(i13);
        jdVar.setHeight(i8);
        b.b(jdVar, true);
        jdVar.setOutsideTouchable(true);
        jdVar.setTouchInterceptor(this.O);
        if (this.r) {
            yg3.c(jdVar, this.j);
        }
        b.a(jdVar, this.T);
        xg3.a(jdVar, this.K, this.f, this.g, this.x);
        this.c.setSelection(-1);
        if ((!this.U || this.c.isInTouchMode()) && (ns0Var = this.c) != null) {
            ns0Var.setListSelectionHidden(true);
            ns0Var.requestLayout();
        }
        if (!this.U) {
            this.R.post(this.Q);
        }
    }

    @Override // com.zapp.oneweatherzapp.h84
    public final boolean b() {
        return this.V.isShowing();
    }

    public final int c() {
        return this.f;
    }

    @Override // com.zapp.oneweatherzapp.h84
    public final void dismiss() {
        jd jdVar = this.V;
        jdVar.dismiss();
        jdVar.setContentView(null);
        this.c = null;
        this.R.removeCallbacks(this.N);
    }

    public final void e(int i) {
        this.f = i;
    }

    public final Drawable getBackground() {
        return this.V.getBackground();
    }

    public final void h(int i) {
        this.g = i;
        this.i = true;
    }

    public final int k() {
        if (!this.i) {
            return 0;
        }
        return this.g;
    }

    public void l(ListAdapter listAdapter) {
        d dVar = this.J;
        if (dVar == null) {
            this.J = new d();
        } else {
            ListAdapter listAdapter2 = this.b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dVar);
            }
        }
        this.b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.J);
        }
        ns0 ns0Var = this.c;
        if (ns0Var != null) {
            ns0Var.setAdapter(this.b);
        }
    }

    @Override // com.zapp.oneweatherzapp.h84
    public final ns0 n() {
        return this.c;
    }

    public final void o(Drawable drawable) {
        this.V.setBackgroundDrawable(drawable);
    }

    public ns0 p(Context context, boolean z) {
        return new ns0(context, z);
    }

    public final void q(int i) {
        Drawable background = this.V.getBackground();
        if (background != null) {
            Rect rect = this.S;
            background.getPadding(rect);
            this.e = rect.left + rect.right + i;
            return;
        }
        this.e = i;
    }

    /* compiled from: ListPopupWindow.java */
    /* loaded from: classes.dex */
    public class e implements AbsListView.OnScrollListener {
        public e() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScrollStateChanged(AbsListView absListView, int i) {
            boolean z = true;
            if (i == 1) {
                ne2 ne2Var = ne2.this;
                if (ne2Var.V.getInputMethodMode() != 2) {
                    z = false;
                }
                if (!z && ne2Var.V.getContentView() != null) {
                    Handler handler = ne2Var.R;
                    g gVar = ne2Var.N;
                    handler.removeCallbacks(gVar);
                    gVar.run();
                }
            }
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        }
    }
}
