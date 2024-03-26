package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.widget.ActionMenuView;
import androidx.customview.view.AbsSavedState;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.bz;
import com.zapp.oneweatherzapp.en4;
import com.zapp.oneweatherzapp.gd;
import com.zapp.oneweatherzapp.k2;
import com.zapp.oneweatherzapp.mr2;
import com.zapp.oneweatherzapp.od;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.pr2;
import com.zapp.oneweatherzapp.qv4;
import com.zapp.oneweatherzapp.rw4;
import com.zapp.oneweatherzapp.so3;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.wf0;
import com.zapp.oneweatherzapp.xw4;
import com.zapp.oneweatherzapp.xx3;
import com.zapp.oneweatherzapp.yr2;
import com.zapp.oneweatherzapp.zl2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public class Toolbar extends ViewGroup implements mr2 {
    public final int J;
    public final int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public xx3 P;
    public int Q;
    public int R;
    public final int S;
    public CharSequence T;
    public CharSequence U;
    public ColorStateList V;
    public ColorStateList W;
    public ActionMenuView a;
    public boolean a0;
    public AppCompatTextView b;
    public boolean b0;
    public AppCompatTextView c;
    public final ArrayList<View> c0;
    public gd d;
    public final ArrayList<View> d0;
    public AppCompatImageView e;
    public final int[] e0;
    public final Drawable f;
    public final pr2 f0;
    public final CharSequence g;
    public ArrayList<MenuItem> g0;
    public gd h;
    public h h0;
    public View i;
    public final a i0;
    public Context j;
    public androidx.appcompat.widget.d j0;
    public androidx.appcompat.widget.a k0;
    public f l0;
    public j.a m0;
    public f.a n0;
    public boolean o0;
    public OnBackInvokedCallback p0;
    public OnBackInvokedDispatcher q0;
    public int r;
    public boolean r0;
    public final b s0;
    public int x;
    public int y;

    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public int c;
        public boolean d;

        /* loaded from: classes.dex */
        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            boolean z;
            this.c = parcel.readInt();
            if (parcel.readInt() != 0) {
                z = true;
            } else {
                z = false;
            }
            this.d = z;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.a, i);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d ? 1 : 0);
        }
    }

    /* loaded from: classes.dex */
    public class a implements ActionMenuView.e {
        public a() {
        }
    }

    /* loaded from: classes.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            androidx.appcompat.widget.a aVar;
            ActionMenuView actionMenuView = Toolbar.this.a;
            if (actionMenuView != null && (aVar = actionMenuView.P) != null) {
                aVar.l();
            }
        }
    }

    /* loaded from: classes.dex */
    public class c implements f.a {
        public c() {
        }

        @Override // androidx.appcompat.view.menu.f.a
        public final boolean a(androidx.appcompat.view.menu.f fVar, MenuItem menuItem) {
            f.a aVar = Toolbar.this.n0;
            if (aVar != null && aVar.a(fVar, menuItem)) {
                return true;
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.f.a
        public final void b(androidx.appcompat.view.menu.f fVar) {
            boolean z;
            Toolbar toolbar = Toolbar.this;
            androidx.appcompat.widget.a aVar = toolbar.a.P;
            if (aVar != null && aVar.k()) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                Iterator<yr2> it = toolbar.f0.b.iterator();
                while (it.hasNext()) {
                    it.next().b(fVar);
                }
            }
            f.a aVar2 = toolbar.n0;
            if (aVar2 != null) {
                aVar2.b(fVar);
            }
        }
    }

    /* loaded from: classes.dex */
    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            androidx.appcompat.view.menu.h hVar;
            f fVar = Toolbar.this.l0;
            if (fVar == null) {
                hVar = null;
            } else {
                hVar = fVar.b;
            }
            if (hVar != null) {
                hVar.collapseActionView();
            }
        }
    }

    /* loaded from: classes.dex */
    public static class e {
        public static OnBackInvokedDispatcher a(View view) {
            return view.findOnBackInvokedDispatcher();
        }

        public static OnBackInvokedCallback b(final Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new OnBackInvokedCallback() { // from class: com.zapp.oneweatherzapp.tw4
                public final void onBackInvoked() {
                    runnable.run();
                }
            };
        }

        public static void c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
        }

        public static void d(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* loaded from: classes.dex */
    public interface h {
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static g g(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof g) {
            return new g((g) layoutParams);
        }
        if (layoutParams instanceof k2.a) {
            return new g((k2.a) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new g((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new g(layoutParams);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new en4(getContext());
    }

    public static int i(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return zl2.b(marginLayoutParams) + zl2.c(marginLayoutParams);
    }

    public static int j(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i, ArrayList arrayList) {
        boolean z;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (pb5.e.d(this) == 1) {
            z = true;
        } else {
            z = false;
        }
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, pb5.e.d(this));
        arrayList.clear();
        if (z) {
            for (int i2 = childCount - 1; i2 >= 0; i2--) {
                View childAt = getChildAt(i2);
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.b == 0 && r(childAt)) {
                    int i3 = gVar.a;
                    WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
                    int d2 = pb5.e.d(this);
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i3, d2) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = d2 == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt2 = getChildAt(i4);
            g gVar2 = (g) childAt2.getLayoutParams();
            if (gVar2.b == 0 && r(childAt2)) {
                int i5 = gVar2.a;
                WeakHashMap<View, tc5> weakHashMap3 = pb5.a;
                int d3 = pb5.e.d(this);
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i5, d3) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = d3 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.mr2
    public final void addMenuProvider(yr2 yr2Var) {
        pr2 pr2Var = this.f0;
        pr2Var.b.add(yr2Var);
        pr2Var.a.run();
    }

    public final void b(View view, boolean z) {
        g gVar;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            gVar = new g();
        } else if (!checkLayoutParams(layoutParams)) {
            gVar = g(layoutParams);
        } else {
            gVar = (g) layoutParams;
        }
        gVar.b = 1;
        if (z && this.i != null) {
            view.setLayoutParams(gVar);
            this.d0.add(view);
            return;
        }
        addView(view, gVar);
    }

    public final void c() {
        if (this.h == null) {
            gd gdVar = new gd(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.h = gdVar;
            gdVar.setImageDrawable(this.f);
            this.h.setContentDescription(this.g);
            g gVar = new g();
            gVar.a = (this.J & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 8388611;
            gVar.b = 2;
            this.h.setLayoutParams(gVar);
            this.h.setOnClickListener(new d());
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof g)) {
            return true;
        }
        return false;
    }

    public final void d() {
        e();
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView.L == null) {
            androidx.appcompat.view.menu.f fVar = (androidx.appcompat.view.menu.f) actionMenuView.getMenu();
            if (this.l0 == null) {
                this.l0 = new f();
            }
            this.a.setExpandedActionViewsExclusive(true);
            fVar.b(this.l0, this.j);
            s();
        }
    }

    public final void e() {
        if (this.a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.a = actionMenuView;
            actionMenuView.setPopupTheme(this.r);
            this.a.setOnMenuItemClickListener(this.i0);
            ActionMenuView actionMenuView2 = this.a;
            j.a aVar = this.m0;
            c cVar = new c();
            actionMenuView2.Q = aVar;
            actionMenuView2.R = cVar;
            g gVar = new g();
            gVar.a = (this.J & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 8388613;
            this.a.setLayoutParams(gVar);
            b(this.a, false);
        }
    }

    public final void f() {
        if (this.d == null) {
            this.d = new gd(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            g gVar = new g();
            gVar.a = (this.J & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 8388611;
            this.d.setLayoutParams(gVar);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new g();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return g(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        gd gdVar = this.h;
        if (gdVar != null) {
            return gdVar.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        gd gdVar = this.h;
        if (gdVar != null) {
            return gdVar.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        xx3 xx3Var = this.P;
        if (xx3Var != null) {
            if (xx3Var.g) {
                return xx3Var.a;
            }
            return xx3Var.b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.R;
        if (i == Integer.MIN_VALUE) {
            return getContentInsetEnd();
        }
        return i;
    }

    public int getContentInsetLeft() {
        xx3 xx3Var = this.P;
        if (xx3Var != null) {
            return xx3Var.a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        xx3 xx3Var = this.P;
        if (xx3Var != null) {
            return xx3Var.b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        xx3 xx3Var = this.P;
        if (xx3Var != null) {
            if (xx3Var.g) {
                return xx3Var.b;
            }
            return xx3Var.a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.Q;
        if (i == Integer.MIN_VALUE) {
            return getContentInsetStart();
        }
        return i;
    }

    public int getCurrentContentInsetEnd() {
        boolean z;
        androidx.appcompat.view.menu.f fVar;
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null && (fVar = actionMenuView.L) != null && fVar.hasVisibleItems()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Math.max(getContentInsetEnd(), Math.max(this.R, 0));
        }
        return getContentInsetEnd();
    }

    public int getCurrentContentInsetLeft() {
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (pb5.e.d(this) == 1) {
            return getCurrentContentInsetEnd();
        }
        return getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (pb5.e.d(this) == 1) {
            return getCurrentContentInsetStart();
        }
        return getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        if (getNavigationIcon() != null) {
            return Math.max(getContentInsetStart(), Math.max(this.Q, 0));
        }
        return getContentInsetStart();
    }

    public Drawable getLogo() {
        AppCompatImageView appCompatImageView = this.e;
        if (appCompatImageView != null) {
            return appCompatImageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        AppCompatImageView appCompatImageView = this.e;
        if (appCompatImageView != null) {
            return appCompatImageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        d();
        return this.a.getMenu();
    }

    public View getNavButtonView() {
        return this.d;
    }

    public CharSequence getNavigationContentDescription() {
        gd gdVar = this.d;
        if (gdVar != null) {
            return gdVar.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        gd gdVar = this.d;
        if (gdVar != null) {
            return gdVar.getDrawable();
        }
        return null;
    }

    public androidx.appcompat.widget.a getOuterActionMenuPresenter() {
        return this.k0;
    }

    public Drawable getOverflowIcon() {
        d();
        return this.a.getOverflowIcon();
    }

    Context getPopupContext() {
        return this.j;
    }

    public int getPopupTheme() {
        return this.r;
    }

    public CharSequence getSubtitle() {
        return this.U;
    }

    public final TextView getSubtitleTextView() {
        return this.c;
    }

    public CharSequence getTitle() {
        return this.T;
    }

    public int getTitleMarginBottom() {
        return this.O;
    }

    public int getTitleMarginEnd() {
        return this.M;
    }

    public int getTitleMarginStart() {
        return this.L;
    }

    public int getTitleMarginTop() {
        return this.N;
    }

    public final TextView getTitleTextView() {
        return this.b;
    }

    public wf0 getWrapper() {
        if (this.j0 == null) {
            this.j0 = new androidx.appcompat.widget.d(this, true);
        }
        return this.j0;
    }

    public final int h(int i, View view) {
        int i2;
        g gVar = (g) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        if (i > 0) {
            i2 = (measuredHeight - i) / 2;
        } else {
            i2 = 0;
        }
        int i3 = gVar.a & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.S & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
        }
        if (i3 != 48) {
            if (i3 != 80) {
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i4 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
                int i5 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
                if (i4 < i5) {
                    i4 = i5;
                } else {
                    int i6 = (((height - paddingBottom) - measuredHeight) - i4) - paddingTop;
                    int i7 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
                    if (i6 < i7) {
                        i4 = Math.max(0, i4 - (i7 - i6));
                    }
                }
                return paddingTop + i4;
            }
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin) - i2;
        }
        return getPaddingTop() - i2;
    }

    public void k(int i) {
        getMenuInflater().inflate(i, getMenu());
    }

    public final void l() {
        Iterator<MenuItem> it = this.g0.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(it.next().getItemId());
        }
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        MenuInflater menuInflater = getMenuInflater();
        Iterator<yr2> it2 = this.f0.b.iterator();
        while (it2.hasNext()) {
            it2.next().d(menu, menuInflater);
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.g0 = currentMenuItems2;
    }

    public final boolean m(View view) {
        if (view.getParent() != this && !this.d0.contains(view)) {
            return false;
        }
        return true;
    }

    public final int n(View view, int i, int i2, int[] iArr) {
        g gVar = (g) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - iArr[0];
        int max = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int h2 = h(i2, view);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, h2, max + measuredWidth, view.getMeasuredHeight() + h2);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).rightMargin + max;
    }

    public final int o(View view, int i, int i2, int[] iArr) {
        g gVar = (g) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - iArr[1];
        int max = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int h2 = h(i2, view);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, h2, max, view.getMeasuredHeight() + h2);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).leftMargin);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        s();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.s0);
        s();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.b0 = false;
        }
        if (!this.b0) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.b0 = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.b0 = false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0292 A[LOOP:0: B:102:0x0290->B:103:0x0292, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02ae A[LOOP:1: B:105:0x02ac->B:106:0x02ae, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02cd A[LOOP:2: B:108:0x02cb->B:109:0x02cd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x031b A[LOOP:3: B:117:0x0319->B:118:0x031b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x021d  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 812
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0284  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r17, int r18) {
        /*
            Method dump skipped, instructions count: 649
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        androidx.appcompat.view.menu.f fVar;
        MenuItem findItem;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a);
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null) {
            fVar = actionMenuView.L;
        } else {
            fVar = null;
        }
        int i = savedState.c;
        if (i != 0 && this.l0 != null && fVar != null && (findItem = fVar.findItem(i)) != null) {
            findItem.expandActionView();
        }
        if (savedState.d) {
            b bVar = this.s0;
            removeCallbacks(bVar);
            post(bVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.P == null) {
            this.P = new xx3();
        }
        xx3 xx3Var = this.P;
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z != xx3Var.g) {
            xx3Var.g = z;
            if (xx3Var.h) {
                if (z) {
                    int i2 = xx3Var.d;
                    if (i2 == Integer.MIN_VALUE) {
                        i2 = xx3Var.e;
                    }
                    xx3Var.a = i2;
                    int i3 = xx3Var.c;
                    if (i3 == Integer.MIN_VALUE) {
                        i3 = xx3Var.f;
                    }
                    xx3Var.b = i3;
                    return;
                }
                int i4 = xx3Var.c;
                if (i4 == Integer.MIN_VALUE) {
                    i4 = xx3Var.e;
                }
                xx3Var.a = i4;
                int i5 = xx3Var.d;
                if (i5 == Integer.MIN_VALUE) {
                    i5 = xx3Var.f;
                }
                xx3Var.b = i5;
                return;
            }
            xx3Var.a = xx3Var.e;
            xx3Var.b = xx3Var.f;
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        boolean z;
        androidx.appcompat.view.menu.h hVar;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        f fVar = this.l0;
        if (fVar != null && (hVar = fVar.b) != null) {
            savedState.c = hVar.a;
        }
        ActionMenuView actionMenuView = this.a;
        boolean z2 = false;
        if (actionMenuView != null) {
            androidx.appcompat.widget.a aVar = actionMenuView.P;
            if (aVar != null && aVar.k()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                z2 = true;
            }
        }
        savedState.d = z2;
        return savedState;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.a0 = false;
        }
        if (!this.a0) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.a0 = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.a0 = false;
        }
        return true;
    }

    public final int p(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + max + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    public final void q(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + 0, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final boolean r(View view) {
        if (view != null && view.getParent() == this && view.getVisibility() != 8) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.mr2
    public final void removeMenuProvider(yr2 yr2Var) {
        this.f0.a(yr2Var);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
        if (r4.r0 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s() {
        /*
            r4 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            if (r0 < r1) goto L54
            android.window.OnBackInvokedDispatcher r0 = androidx.appcompat.widget.Toolbar.e.a(r4)
            androidx.appcompat.widget.Toolbar$f r1 = r4.l0
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L16
            androidx.appcompat.view.menu.h r1 = r1.b
            if (r1 == 0) goto L16
            r1 = r2
            goto L17
        L16:
            r1 = r3
        L17:
            if (r1 == 0) goto L28
            if (r0 == 0) goto L28
            java.util.WeakHashMap<android.view.View, com.zapp.oneweatherzapp.tc5> r1 = com.zapp.oneweatherzapp.pb5.a
            boolean r1 = com.zapp.oneweatherzapp.pb5.g.b(r4)
            if (r1 == 0) goto L28
            boolean r1 = r4.r0
            if (r1 == 0) goto L28
            goto L29
        L28:
            r2 = r3
        L29:
            if (r2 == 0) goto L46
            android.window.OnBackInvokedDispatcher r1 = r4.q0
            if (r1 != 0) goto L46
            android.window.OnBackInvokedCallback r1 = r4.p0
            if (r1 != 0) goto L3e
            com.zapp.oneweatherzapp.sw4 r1 = new com.zapp.oneweatherzapp.sw4
            r1.<init>(r4, r3)
            android.window.OnBackInvokedCallback r1 = androidx.appcompat.widget.Toolbar.e.b(r1)
            r4.p0 = r1
        L3e:
            android.window.OnBackInvokedCallback r1 = r4.p0
            androidx.appcompat.widget.Toolbar.e.c(r0, r1)
            r4.q0 = r0
            goto L54
        L46:
            if (r2 != 0) goto L54
            android.window.OnBackInvokedDispatcher r0 = r4.q0
            if (r0 == 0) goto L54
            android.window.OnBackInvokedCallback r1 = r4.p0
            androidx.appcompat.widget.Toolbar.e.d(r0, r1)
            r0 = 0
            r4.q0 = r0
        L54:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.s():void");
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.r0 != z) {
            this.r0 = z;
            s();
        }
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(od.d(getContext(), i));
    }

    public void setCollapsible(boolean z) {
        this.o0 = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.R) {
            this.R = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.Q) {
            this.Q = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i) {
        setLogo(od.d(getContext(), i));
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(od.d(getContext(), i));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        f();
        this.d.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(h hVar) {
        this.h0 = hVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        d();
        this.a.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.r != i) {
            this.r = i;
            if (i == 0) {
                this.j = getContext();
            } else {
                this.j = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleMarginBottom(int i) {
        this.O = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.M = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.L = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.N = i;
        requestLayout();
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    /* loaded from: classes.dex */
    public static class g extends k2.a {
        public int b;

        public g(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.b = 0;
        }

        public g() {
            this.b = 0;
            this.a = 8388627;
        }

        public g(g gVar) {
            super((k2.a) gVar);
            this.b = 0;
            this.b = gVar.b;
        }

        public g(k2.a aVar) {
            super(aVar);
            this.b = 0;
        }

        public g(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.b = 0;
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public g(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.b = 0;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.S = 8388627;
        this.c0 = new ArrayList<>();
        this.d0 = new ArrayList<>();
        this.e0 = new int[2];
        this.f0 = new pr2(new rw4(this, 0));
        this.g0 = new ArrayList<>();
        this.i0 = new a();
        this.s0 = new b();
        Context context2 = getContext();
        int[] iArr = so3.y;
        qv4 m = qv4.m(context2, attributeSet, iArr, R.attr.toolbarStyle);
        TypedArray typedArray = m.b;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.n.d(this, context, iArr, attributeSet, typedArray, R.attr.toolbarStyle, 0);
        this.x = m.i(28, 0);
        this.y = m.i(19, 0);
        TypedArray typedArray2 = m.b;
        this.S = typedArray2.getInteger(0, 8388627);
        this.J = typedArray2.getInteger(2, 48);
        int c2 = m.c(22, 0);
        c2 = m.l(27) ? m.c(27, c2) : c2;
        this.O = c2;
        this.N = c2;
        this.M = c2;
        this.L = c2;
        int c3 = m.c(25, -1);
        if (c3 >= 0) {
            this.L = c3;
        }
        int c4 = m.c(24, -1);
        if (c4 >= 0) {
            this.M = c4;
        }
        int c5 = m.c(26, -1);
        if (c5 >= 0) {
            this.N = c5;
        }
        int c6 = m.c(23, -1);
        if (c6 >= 0) {
            this.O = c6;
        }
        this.K = m.d(13, -1);
        int c7 = m.c(9, Integer.MIN_VALUE);
        int c8 = m.c(5, Integer.MIN_VALUE);
        int d2 = m.d(7, 0);
        int d3 = m.d(8, 0);
        if (this.P == null) {
            this.P = new xx3();
        }
        xx3 xx3Var = this.P;
        xx3Var.h = false;
        if (d2 != Integer.MIN_VALUE) {
            xx3Var.e = d2;
            xx3Var.a = d2;
        }
        if (d3 != Integer.MIN_VALUE) {
            xx3Var.f = d3;
            xx3Var.b = d3;
        }
        if (c7 != Integer.MIN_VALUE || c8 != Integer.MIN_VALUE) {
            xx3Var.a(c7, c8);
        }
        this.Q = m.c(10, Integer.MIN_VALUE);
        this.R = m.c(6, Integer.MIN_VALUE);
        this.f = m.e(4);
        this.g = m.k(3);
        CharSequence k = m.k(21);
        if (!TextUtils.isEmpty(k)) {
            setTitle(k);
        }
        CharSequence k2 = m.k(18);
        if (!TextUtils.isEmpty(k2)) {
            setSubtitle(k2);
        }
        this.j = getContext();
        setPopupTheme(m.i(17, 0));
        Drawable e2 = m.e(16);
        if (e2 != null) {
            setNavigationIcon(e2);
        }
        CharSequence k3 = m.k(15);
        if (!TextUtils.isEmpty(k3)) {
            setNavigationContentDescription(k3);
        }
        Drawable e3 = m.e(11);
        if (e3 != null) {
            setLogo(e3);
        }
        CharSequence k4 = m.k(12);
        if (!TextUtils.isEmpty(k4)) {
            setLogoDescription(k4);
        }
        if (m.l(29)) {
            setTitleTextColor(m.b(29));
        }
        if (m.l(20)) {
            setSubtitleTextColor(m.b(20));
        }
        if (m.l(14)) {
            k(m.i(14, 0));
        }
        m.n();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        gd gdVar = this.h;
        if (gdVar != null) {
            gdVar.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.h.setImageDrawable(drawable);
            return;
        }
        gd gdVar = this.h;
        if (gdVar != null) {
            gdVar.setImageDrawable(this.f);
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.e == null) {
                this.e = new AppCompatImageView(getContext());
            }
            if (!m(this.e)) {
                b(this.e, true);
            }
        } else {
            AppCompatImageView appCompatImageView = this.e;
            if (appCompatImageView != null && m(appCompatImageView)) {
                removeView(this.e);
                this.d0.remove(this.e);
            }
        }
        AppCompatImageView appCompatImageView2 = this.e;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.e == null) {
            this.e = new AppCompatImageView(getContext());
        }
        AppCompatImageView appCompatImageView = this.e;
        if (appCompatImageView != null) {
            appCompatImageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            f();
        }
        gd gdVar = this.d;
        if (gdVar != null) {
            gdVar.setContentDescription(charSequence);
            xw4.a(this.d, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            f();
            if (!m(this.d)) {
                b(this.d, true);
            }
        } else {
            gd gdVar = this.d;
            if (gdVar != null && m(gdVar)) {
                removeView(this.d);
                this.d0.remove(this.d);
            }
        }
        gd gdVar2 = this.d;
        if (gdVar2 != null) {
            gdVar2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.c == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.c = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.y;
                if (i != 0) {
                    this.c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.W;
                if (colorStateList != null) {
                    this.c.setTextColor(colorStateList);
                }
            }
            if (!m(this.c)) {
                b(this.c, true);
            }
        } else {
            AppCompatTextView appCompatTextView2 = this.c;
            if (appCompatTextView2 != null && m(appCompatTextView2)) {
                removeView(this.c);
                this.d0.remove(this.c);
            }
        }
        AppCompatTextView appCompatTextView3 = this.c;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.U = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.W = colorStateList;
        AppCompatTextView appCompatTextView = this.c;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.b == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                this.b = appCompatTextView;
                appCompatTextView.setSingleLine();
                this.b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.x;
                if (i != 0) {
                    this.b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.V;
                if (colorStateList != null) {
                    this.b.setTextColor(colorStateList);
                }
            }
            if (!m(this.b)) {
                b(this.b, true);
            }
        } else {
            AppCompatTextView appCompatTextView2 = this.b;
            if (appCompatTextView2 != null && m(appCompatTextView2)) {
                removeView(this.b);
                this.d0.remove(this.b);
            }
        }
        AppCompatTextView appCompatTextView3 = this.b;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.T = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.V = colorStateList;
        AppCompatTextView appCompatTextView = this.b;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    /* loaded from: classes.dex */
    public class f implements j {
        public androidx.appcompat.view.menu.f a;
        public androidx.appcompat.view.menu.h b;

        public f() {
        }

        @Override // androidx.appcompat.view.menu.j
        public final boolean e(androidx.appcompat.view.menu.h hVar) {
            Toolbar toolbar = Toolbar.this;
            View view = toolbar.i;
            if (view instanceof bz) {
                ((bz) view).e();
            }
            toolbar.removeView(toolbar.i);
            toolbar.removeView(toolbar.h);
            toolbar.i = null;
            ArrayList<View> arrayList = toolbar.d0;
            int size = arrayList.size();
            while (true) {
                size--;
                if (size >= 0) {
                    toolbar.addView(arrayList.get(size));
                } else {
                    arrayList.clear();
                    this.b = null;
                    toolbar.requestLayout();
                    hVar.C = false;
                    hVar.n.p(false);
                    toolbar.s();
                    return true;
                }
            }
        }

        @Override // androidx.appcompat.view.menu.j
        public final void f() {
            if (this.b != null) {
                androidx.appcompat.view.menu.f fVar = this.a;
                boolean z = false;
                if (fVar != null) {
                    int size = fVar.size();
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            break;
                        } else if (this.a.getItem(i) == this.b) {
                            z = true;
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                if (!z) {
                    e(this.b);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.j
        public final boolean g(m mVar) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.j
        public final boolean h(androidx.appcompat.view.menu.h hVar) {
            Toolbar toolbar = Toolbar.this;
            toolbar.c();
            ViewParent parent = toolbar.h.getParent();
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.h);
                }
                toolbar.addView(toolbar.h);
            }
            View actionView = hVar.getActionView();
            toolbar.i = actionView;
            this.b = hVar;
            ViewParent parent2 = actionView.getParent();
            if (parent2 != toolbar) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar.i);
                }
                g gVar = new g();
                gVar.a = (toolbar.J & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 8388611;
                gVar.b = 2;
                toolbar.i.setLayoutParams(gVar);
                toolbar.addView(toolbar.i);
            }
            int childCount = toolbar.getChildCount();
            while (true) {
                childCount--;
                if (childCount < 0) {
                    break;
                }
                View childAt = toolbar.getChildAt(childCount);
                if (((g) childAt.getLayoutParams()).b != 2 && childAt != toolbar.a) {
                    toolbar.removeViewAt(childCount);
                    toolbar.d0.add(childAt);
                }
            }
            toolbar.requestLayout();
            hVar.C = true;
            hVar.n.p(false);
            View view = toolbar.i;
            if (view instanceof bz) {
                ((bz) view).b();
            }
            toolbar.s();
            return true;
        }

        @Override // androidx.appcompat.view.menu.j
        public final boolean i() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.j
        public final void j(Context context, androidx.appcompat.view.menu.f fVar) {
            androidx.appcompat.view.menu.h hVar;
            androidx.appcompat.view.menu.f fVar2 = this.a;
            if (fVar2 != null && (hVar = this.b) != null) {
                fVar2.d(hVar);
            }
            this.a = fVar;
        }

        @Override // androidx.appcompat.view.menu.j
        public final void c(androidx.appcompat.view.menu.f fVar, boolean z) {
        }
    }
}
