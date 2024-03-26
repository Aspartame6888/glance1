package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.widget.ActionMenuView;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.h84;
import com.zapp.oneweatherzapp.o2;
import com.zapp.oneweatherzapp.ra1;
import com.zapp.oneweatherzapp.ur2;
import com.zapp.oneweatherzapp.wr0;
import com.zapp.oneweatherzapp.xw4;
import java.util.ArrayList;
/* compiled from: ActionMenuPresenter.java */
/* loaded from: classes.dex */
public final class a extends androidx.appcompat.view.menu.a {
    public int J;
    public int K;
    public int L;
    public boolean M;
    public final SparseBooleanArray N;
    public e O;
    public C0004a P;
    public c Q;
    public b R;
    public final f S;
    public d i;
    public Drawable j;
    public boolean r;
    public boolean x;
    public boolean y;

    /* compiled from: ActionMenuPresenter.java */
    /* renamed from: androidx.appcompat.widget.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0004a extends i {
        public C0004a(Context context, m mVar, View view) {
            super(context, mVar, view, false);
            if (!((mVar.A.x & 32) == 32)) {
                View view2 = a.this.i;
                this.f = view2 == null ? (View) a.this.h : view2;
            }
            f fVar = a.this.S;
            this.i = fVar;
            ur2 ur2Var = this.j;
            if (ur2Var != null) {
                ur2Var.d(fVar);
            }
        }

        @Override // androidx.appcompat.view.menu.i
        public final void c() {
            a.this.P = null;
            super.c();
        }
    }

    /* compiled from: ActionMenuPresenter.java */
    /* loaded from: classes.dex */
    public class b extends ActionMenuItemView.b {
        public b() {
        }
    }

    /* compiled from: ActionMenuPresenter.java */
    /* loaded from: classes.dex */
    public class c implements Runnable {
        public final e a;

        public c(e eVar) {
            this.a = eVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            f.a aVar;
            a aVar2 = a.this;
            androidx.appcompat.view.menu.f fVar = aVar2.c;
            if (fVar != null && (aVar = fVar.e) != null) {
                aVar.b(fVar);
            }
            View view = (View) aVar2.h;
            if (view != null && view.getWindowToken() != null) {
                e eVar = this.a;
                boolean z = true;
                if (!eVar.b()) {
                    if (eVar.f == null) {
                        z = false;
                    } else {
                        eVar.d(0, 0, false, false);
                    }
                }
                if (z) {
                    aVar2.O = eVar;
                }
            }
            aVar2.Q = null;
        }
    }

    /* compiled from: ActionMenuPresenter.java */
    /* loaded from: classes.dex */
    public class d extends AppCompatImageView implements ActionMenuView.a {

        /* compiled from: ActionMenuPresenter.java */
        /* renamed from: androidx.appcompat.widget.a$d$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class C0005a extends ra1 {
            public C0005a(View view) {
                super(view);
            }

            @Override // com.zapp.oneweatherzapp.ra1
            public final h84 b() {
                e eVar = a.this.O;
                if (eVar == null) {
                    return null;
                }
                return eVar.a();
            }

            @Override // com.zapp.oneweatherzapp.ra1
            public final boolean c() {
                a.this.l();
                return true;
            }

            @Override // com.zapp.oneweatherzapp.ra1
            public final boolean d() {
                a aVar = a.this;
                if (aVar.Q != null) {
                    return false;
                }
                aVar.b();
                return true;
            }
        }

        public d(Context context) {
            super(context, null, R.attr.actionOverflowButtonStyle);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            xw4.a(this, getContentDescription());
            setOnTouchListener(new C0005a(this));
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public final boolean a() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public final boolean b() {
            return false;
        }

        @Override // android.view.View
        public final boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            a.this.l();
            return true;
        }

        @Override // android.widget.ImageView
        public final boolean setFrame(int i, int i2, int i3, int i4) {
            boolean frame = super.setFrame(i, i2, i3, i4);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int max = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                wr0.b.f(background, paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
            }
            return frame;
        }
    }

    /* compiled from: ActionMenuPresenter.java */
    /* loaded from: classes.dex */
    public class e extends i {
        public e(Context context, androidx.appcompat.view.menu.f fVar, d dVar) {
            super(context, fVar, dVar, true);
            this.g = 8388613;
            f fVar2 = a.this.S;
            this.i = fVar2;
            ur2 ur2Var = this.j;
            if (ur2Var != null) {
                ur2Var.d(fVar2);
            }
        }

        @Override // androidx.appcompat.view.menu.i
        public final void c() {
            a aVar = a.this;
            androidx.appcompat.view.menu.f fVar = aVar.c;
            if (fVar != null) {
                fVar.c(true);
            }
            aVar.O = null;
            super.c();
        }
    }

    /* compiled from: ActionMenuPresenter.java */
    /* loaded from: classes.dex */
    public class f implements j.a {
        public f() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final void c(androidx.appcompat.view.menu.f fVar, boolean z) {
            if (fVar instanceof m) {
                fVar.k().c(false);
            }
            j.a aVar = a.this.e;
            if (aVar != null) {
                aVar.c(fVar, z);
            }
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final boolean d(androidx.appcompat.view.menu.f fVar) {
            a aVar = a.this;
            if (fVar == aVar.c) {
                return false;
            }
            ((m) fVar).A.getClass();
            aVar.getClass();
            j.a aVar2 = aVar.e;
            if (aVar2 == null) {
                return false;
            }
            return aVar2.d(fVar);
        }
    }

    public a(Context context) {
        super(context);
        this.N = new SparseBooleanArray();
        this.S = new f();
    }

    public final View a(h hVar, View view, ViewGroup viewGroup) {
        k.a aVar;
        View actionView = hVar.getActionView();
        int i = 0;
        if (actionView == null || hVar.e()) {
            if (view instanceof k.a) {
                aVar = (k.a) view;
            } else {
                aVar = (k.a) this.d.inflate(this.g, viewGroup, false);
            }
            aVar.c(hVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.h);
            if (this.R == null) {
                this.R = new b();
            }
            actionMenuItemView.setPopupCallback(this.R);
            actionView = (View) aVar;
        }
        if (hVar.C) {
            i = 8;
        }
        actionView.setVisibility(i);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!((ActionMenuView) viewGroup).checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(ActionMenuView.l(layoutParams));
        }
        return actionView;
    }

    public final boolean b() {
        k kVar;
        c cVar = this.Q;
        if (cVar != null && (kVar = this.h) != null) {
            ((View) kVar).removeCallbacks(cVar);
            this.Q = null;
            return true;
        }
        e eVar = this.O;
        if (eVar != null) {
            if (eVar.b()) {
                eVar.j.dismiss();
            }
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public final void c(androidx.appcompat.view.menu.f fVar, boolean z) {
        b();
        C0004a c0004a = this.P;
        if (c0004a != null && c0004a.b()) {
            c0004a.j.dismiss();
        }
        j.a aVar = this.e;
        if (aVar != null) {
            aVar.c(fVar, z);
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final void f() {
        int i;
        boolean z;
        boolean z2;
        h hVar;
        ViewGroup viewGroup = (ViewGroup) this.h;
        ArrayList<h> arrayList = null;
        boolean z3 = false;
        if (viewGroup != null) {
            androidx.appcompat.view.menu.f fVar = this.c;
            if (fVar != null) {
                fVar.i();
                ArrayList<h> l = this.c.l();
                int size = l.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    h hVar2 = l.get(i2);
                    if ((hVar2.x & 32) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt instanceof k.a) {
                            hVar = ((k.a) childAt).getItemData();
                        } else {
                            hVar = null;
                        }
                        View a = a(hVar2, childAt, viewGroup);
                        if (hVar2 != hVar) {
                            a.setPressed(false);
                            a.jumpDrawablesToCurrentState();
                        }
                        if (a != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) a.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(a);
                            }
                            ((ViewGroup) this.h).addView(a, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.i) {
                    z = false;
                } else {
                    viewGroup.removeViewAt(i);
                    z = true;
                }
                if (!z) {
                    i++;
                }
            }
        }
        ((View) this.h).requestLayout();
        androidx.appcompat.view.menu.f fVar2 = this.c;
        if (fVar2 != null) {
            fVar2.i();
            ArrayList<h> arrayList2 = fVar2.i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                o2 o2Var = arrayList2.get(i3).A;
            }
        }
        androidx.appcompat.view.menu.f fVar3 = this.c;
        if (fVar3 != null) {
            fVar3.i();
            arrayList = fVar3.j;
        }
        if (this.x && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z3 = !arrayList.get(0).C;
            } else if (size3 > 0) {
                z3 = true;
            }
        }
        if (z3) {
            if (this.i == null) {
                this.i = new d(this.a);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.i.getParent();
            if (viewGroup3 != this.h) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.i);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.h;
                d dVar = this.i;
                actionMenuView.getClass();
                ActionMenuView.c cVar = new ActionMenuView.c();
                ((LinearLayout.LayoutParams) cVar).gravity = 16;
                cVar.a = true;
                actionMenuView.addView(dVar, cVar);
            }
        } else {
            d dVar2 = this.i;
            if (dVar2 != null) {
                ViewParent parent = dVar2.getParent();
                k kVar = this.h;
                if (parent == kVar) {
                    ((ViewGroup) kVar).removeView(this.i);
                }
            }
        }
        ((ActionMenuView) this.h).setOverflowReserved(this.x);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008e  */
    @Override // androidx.appcompat.view.menu.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(androidx.appcompat.view.menu.m r9) {
        /*
            r8 = this;
            boolean r0 = r9.hasVisibleItems()
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            r0 = r9
        L9:
            androidx.appcompat.view.menu.f r2 = r0.z
            androidx.appcompat.view.menu.f r3 = r8.c
            if (r2 == r3) goto L13
            r0 = r2
            androidx.appcompat.view.menu.m r0 = (androidx.appcompat.view.menu.m) r0
            goto L9
        L13:
            androidx.appcompat.view.menu.k r2 = r8.h
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            if (r2 != 0) goto L1a
            goto L38
        L1a:
            int r3 = r2.getChildCount()
            r4 = r1
        L1f:
            if (r4 >= r3) goto L38
            android.view.View r5 = r2.getChildAt(r4)
            boolean r6 = r5 instanceof androidx.appcompat.view.menu.k.a
            if (r6 == 0) goto L35
            r6 = r5
            androidx.appcompat.view.menu.k$a r6 = (androidx.appcompat.view.menu.k.a) r6
            androidx.appcompat.view.menu.h r6 = r6.getItemData()
            androidx.appcompat.view.menu.h r7 = r0.A
            if (r6 != r7) goto L35
            goto L39
        L35:
            int r4 = r4 + 1
            goto L1f
        L38:
            r5 = 0
        L39:
            if (r5 != 0) goto L3c
            return r1
        L3c:
            androidx.appcompat.view.menu.h r0 = r9.A
            r0.getClass()
            int r0 = r9.size()
            r2 = r1
        L46:
            r3 = 1
            if (r2 >= r0) goto L5e
            android.view.MenuItem r4 = r9.getItem(r2)
            boolean r6 = r4.isVisible()
            if (r6 == 0) goto L5b
            android.graphics.drawable.Drawable r4 = r4.getIcon()
            if (r4 == 0) goto L5b
            r0 = r3
            goto L5f
        L5b:
            int r2 = r2 + 1
            goto L46
        L5e:
            r0 = r1
        L5f:
            androidx.appcompat.widget.a$a r2 = new androidx.appcompat.widget.a$a
            android.content.Context r4 = r8.b
            r2.<init>(r4, r9, r5)
            r8.P = r2
            r2.h = r0
            com.zapp.oneweatherzapp.ur2 r2 = r2.j
            if (r2 == 0) goto L71
            r2.o(r0)
        L71:
            androidx.appcompat.widget.a$a r0 = r8.P
            boolean r2 = r0.b()
            if (r2 == 0) goto L7b
        L79:
            r1 = r3
            goto L84
        L7b:
            android.view.View r2 = r0.f
            if (r2 != 0) goto L80
            goto L84
        L80:
            r0.d(r1, r1, r1, r1)
            goto L79
        L84:
            if (r1 == 0) goto L8e
            androidx.appcompat.view.menu.j$a r8 = r8.e
            if (r8 == 0) goto L8d
            r8.d(r9)
        L8d:
            return r3
        L8e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "MenuPopupHelper cannot be used without an anchor"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.a.g(androidx.appcompat.view.menu.m):boolean");
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean i() {
        int i;
        ArrayList<h> arrayList;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        a aVar = this;
        androidx.appcompat.view.menu.f fVar = aVar.c;
        if (fVar != null) {
            arrayList = fVar.l();
            i = arrayList.size();
        } else {
            i = 0;
            arrayList = null;
        }
        int i3 = aVar.L;
        int i4 = aVar.K;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) aVar.h;
        int i5 = 0;
        boolean z9 = false;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i2 = 2;
            z = true;
            if (i5 >= i) {
                break;
            }
            h hVar = arrayList.get(i5);
            int i8 = hVar.y;
            if ((i8 & 2) == 2) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (z7) {
                i6++;
            } else {
                if ((i8 & 1) == 1) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (z8) {
                    i7++;
                } else {
                    z9 = true;
                }
            }
            if (aVar.M && hVar.C) {
                i3 = 0;
            }
            i5++;
        }
        if (aVar.x && (z9 || i7 + i6 > i3)) {
            i3--;
        }
        int i9 = i3 - i6;
        SparseBooleanArray sparseBooleanArray = aVar.N;
        sparseBooleanArray.clear();
        int i10 = 0;
        int i11 = 0;
        while (i10 < i) {
            h hVar2 = arrayList.get(i10);
            int i12 = hVar2.y;
            if ((i12 & 2) == i2) {
                z2 = z;
            } else {
                z2 = false;
            }
            int i13 = hVar2.b;
            if (z2) {
                View a = aVar.a(hVar2, null, viewGroup);
                a.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = a.getMeasuredWidth();
                i4 -= measuredWidth;
                if (i11 == 0) {
                    i11 = measuredWidth;
                }
                if (i13 != 0) {
                    sparseBooleanArray.put(i13, z);
                }
                hVar2.f(z);
            } else {
                if ((i12 & 1) == z) {
                    z3 = z;
                } else {
                    z3 = false;
                }
                if (z3) {
                    boolean z10 = sparseBooleanArray.get(i13);
                    if ((i9 > 0 || z10) && i4 > 0) {
                        z4 = z;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        View a2 = aVar.a(hVar2, null, viewGroup);
                        a2.measure(makeMeasureSpec, makeMeasureSpec);
                        int measuredWidth2 = a2.getMeasuredWidth();
                        i4 -= measuredWidth2;
                        if (i11 == 0) {
                            i11 = measuredWidth2;
                        }
                        if (i4 + i11 > 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z4 &= z6;
                    }
                    if (z4 && i13 != 0) {
                        sparseBooleanArray.put(i13, true);
                    } else if (z10) {
                        sparseBooleanArray.put(i13, false);
                        for (int i14 = 0; i14 < i10; i14++) {
                            h hVar3 = arrayList.get(i14);
                            if (hVar3.b == i13) {
                                if ((hVar3.x & 32) == 32) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    i9++;
                                }
                                hVar3.f(false);
                            }
                        }
                    }
                    if (z4) {
                        i9--;
                    }
                    hVar2.f(z4);
                } else {
                    hVar2.f(false);
                    i10++;
                    i2 = 2;
                    aVar = this;
                    z = true;
                }
            }
            i10++;
            i2 = 2;
            aVar = this;
            z = true;
        }
        return z;
    }

    @Override // androidx.appcompat.view.menu.j
    public final void j(Context context, androidx.appcompat.view.menu.f fVar) {
        this.b = context;
        LayoutInflater.from(context);
        this.c = fVar;
        Resources resources = context.getResources();
        if (!this.y) {
            this.x = true;
        }
        int i = 2;
        this.J = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp <= 600 && i2 <= 600 && ((i2 <= 960 || i3 <= 720) && (i2 <= 720 || i3 <= 960))) {
            if (i2 < 500 && ((i2 <= 640 || i3 <= 480) && (i2 <= 480 || i3 <= 640))) {
                if (i2 >= 360) {
                    i = 3;
                }
            } else {
                i = 4;
            }
        } else {
            i = 5;
        }
        this.L = i;
        int i4 = this.J;
        if (this.x) {
            if (this.i == null) {
                d dVar = new d(this.a);
                this.i = dVar;
                if (this.r) {
                    dVar.setImageDrawable(this.j);
                    this.j = null;
                    this.r = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.i.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i4 -= this.i.getMeasuredWidth();
        } else {
            this.i = null;
        }
        this.K = i4;
        float f2 = resources.getDisplayMetrics().density;
    }

    public final boolean k() {
        e eVar = this.O;
        if (eVar != null && eVar.b()) {
            return true;
        }
        return false;
    }

    public final boolean l() {
        androidx.appcompat.view.menu.f fVar;
        if (this.x && !k() && (fVar = this.c) != null && this.h != null && this.Q == null) {
            fVar.i();
            if (!fVar.j.isEmpty()) {
                c cVar = new c(new e(this.b, this.c, this.i));
                this.Q = cVar;
                ((View) this.h).post(cVar);
                return true;
            }
            return false;
        }
        return false;
    }
}
