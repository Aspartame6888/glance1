package androidx.viewpager2.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a0;
import androidx.viewpager2.widget.c;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.ap3;
import com.zapp.oneweatherzapp.b21;
import com.zapp.oneweatherzapp.d2;
import com.zapp.oneweatherzapp.i2;
import com.zapp.oneweatherzapp.oc5;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.ri4;
import com.zapp.oneweatherzapp.tc5;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public final class ViewPager2 extends ViewGroup {
    public b21 J;
    public androidx.viewpager2.widget.b K;
    public RecyclerView.l L;
    public boolean M;
    public boolean N;
    public int O;
    public f P;
    public final Rect a;
    public final Rect b;
    public final androidx.viewpager2.widget.a c;
    public int d;
    public boolean e;
    public final a f;
    public d g;
    public int h;
    public Parcelable i;
    public i j;
    public h r;
    public androidx.viewpager2.widget.c x;
    public androidx.viewpager2.widget.a y;

    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public int a;
        public int b;
        public Parcelable c;

        /* loaded from: classes.dex */
        public static class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        }

        public SavedState() {
            throw null;
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.a = parcel.readInt();
            this.b = parcel.readInt();
            this.c = parcel.readParcelable(classLoader);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.a);
            parcel.writeInt(this.b);
            parcel.writeParcelable(this.c, i);
        }
    }

    /* loaded from: classes.dex */
    public class a extends c {
        public a() {
            super(0);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.c, androidx.recyclerview.widget.RecyclerView.i
        public final void a() {
            ViewPager2 viewPager2 = ViewPager2.this;
            viewPager2.e = true;
            viewPager2.x.l = true;
        }
    }

    /* loaded from: classes.dex */
    public abstract class b {
    }

    /* loaded from: classes.dex */
    public static abstract class c extends RecyclerView.i {
        public c(int i) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public abstract void a();

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public final void b(int i, int i2) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public final void c(int i, int i2, Object obj) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public final void d(int i, int i2) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public final void e(int i, int i2) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public final void f(int i, int i2) {
            a();
        }
    }

    /* loaded from: classes.dex */
    public class d extends LinearLayoutManager {
        public d(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public final void calculateExtraLayoutSpace(RecyclerView.z zVar, int[] iArr) {
            ViewPager2 viewPager2 = ViewPager2.this;
            int offscreenPageLimit = viewPager2.getOffscreenPageLimit();
            if (offscreenPageLimit == -1) {
                super.calculateExtraLayoutSpace(zVar, iArr);
                return;
            }
            int pageSize = viewPager2.getPageSize() * offscreenPageLimit;
            iArr[0] = pageSize;
            iArr[1] = pageSize;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public final void onInitializeAccessibilityNodeInfo(RecyclerView.v vVar, RecyclerView.z zVar, d2 d2Var) {
            super.onInitializeAccessibilityNodeInfo(vVar, zVar, d2Var);
            ViewPager2.this.P.getClass();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public final boolean performAccessibilityAction(RecyclerView.v vVar, RecyclerView.z zVar, int i, Bundle bundle) {
            ViewPager2.this.P.getClass();
            return super.performAccessibilityAction(vVar, zVar, i, bundle);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public final boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
            return false;
        }
    }

    /* loaded from: classes.dex */
    public class f extends b {
        public final a a = new a();
        public final b b = new b();
        public androidx.viewpager2.widget.f c;

        /* loaded from: classes.dex */
        public class a implements i2 {
            public a() {
            }

            @Override // com.zapp.oneweatherzapp.i2
            public final boolean a(View view) {
                int currentItem = ((ViewPager2) view).getCurrentItem() + 1;
                ViewPager2 viewPager2 = ViewPager2.this;
                if (viewPager2.N) {
                    viewPager2.c(currentItem, true);
                }
                return true;
            }
        }

        /* loaded from: classes.dex */
        public class b implements i2 {
            public b() {
            }

            @Override // com.zapp.oneweatherzapp.i2
            public final boolean a(View view) {
                int currentItem = ((ViewPager2) view).getCurrentItem() - 1;
                ViewPager2 viewPager2 = ViewPager2.this;
                if (viewPager2.N) {
                    viewPager2.c(currentItem, true);
                }
                return true;
            }
        }

        public f() {
        }

        public final void a(RecyclerView recyclerView) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.d.s(recyclerView, 2);
            this.c = new androidx.viewpager2.widget.f(this);
            ViewPager2 viewPager2 = ViewPager2.this;
            if (pb5.d.c(viewPager2) == 0) {
                pb5.d.s(viewPager2, 1);
            }
        }

        public final void b() {
            int c;
            int i;
            int i2 = 16908360;
            ViewPager2 viewPager2 = ViewPager2.this;
            pb5.g(16908360, viewPager2);
            boolean z = false;
            pb5.e(0, viewPager2);
            pb5.g(16908361, viewPager2);
            pb5.e(0, viewPager2);
            pb5.g(16908358, viewPager2);
            pb5.e(0, viewPager2);
            pb5.g(16908359, viewPager2);
            pb5.e(0, viewPager2);
            if (viewPager2.getAdapter() == null || (c = viewPager2.getAdapter().c()) == 0 || !viewPager2.N) {
                return;
            }
            int orientation = viewPager2.getOrientation();
            b bVar = this.b;
            a aVar = this.a;
            if (orientation == 0) {
                if (viewPager2.g.getLayoutDirection() == 1) {
                    z = true;
                }
                if (z) {
                    i = 16908360;
                } else {
                    i = 16908361;
                }
                if (z) {
                    i2 = 16908361;
                }
                if (viewPager2.d < c - 1) {
                    pb5.h(viewPager2, new d2.a(i, (String) null), aVar);
                }
                if (viewPager2.d > 0) {
                    pb5.h(viewPager2, new d2.a(i2, (String) null), bVar);
                    return;
                }
                return;
            }
            if (viewPager2.d < c - 1) {
                pb5.h(viewPager2, new d2.a(16908359, (String) null), aVar);
            }
            if (viewPager2.d > 0) {
                pb5.h(viewPager2, new d2.a(16908358, (String) null), bVar);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface g {
    }

    /* loaded from: classes.dex */
    public class h extends a0 {
        public h() {
        }

        @Override // androidx.recyclerview.widget.a0, androidx.recyclerview.widget.e0
        public final View c(RecyclerView.o oVar) {
            if (ViewPager2.this.J.a.m) {
                return null;
            }
            return super.c(oVar);
        }
    }

    /* loaded from: classes.dex */
    public class i extends RecyclerView {
        public i(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public final CharSequence getAccessibilityClassName() {
            ViewPager2.this.P.getClass();
            return super.getAccessibilityClassName();
        }

        @Override // android.view.View
        public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            ViewPager2 viewPager2 = ViewPager2.this;
            accessibilityEvent.setFromIndex(viewPager2.d);
            accessibilityEvent.setToIndex(viewPager2.d);
            accessibilityEvent.setSource(ViewPager2.this);
            accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (ViewPager2.this.N && super.onInterceptTouchEvent(motionEvent)) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        public final boolean onTouchEvent(MotionEvent motionEvent) {
            if (ViewPager2.this.N && super.onTouchEvent(motionEvent)) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static class j implements Runnable {
        public final int a;
        public final RecyclerView b;

        public j(i iVar, int i) {
            this.a = i;
            this.b = iVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.b.smoothScrollToPosition(this.a);
        }
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Rect();
        this.b = new Rect();
        androidx.viewpager2.widget.a aVar = new androidx.viewpager2.widget.a();
        this.c = aVar;
        this.e = false;
        this.f = new a();
        this.h = -1;
        this.L = null;
        this.M = false;
        this.N = true;
        this.O = -1;
        this.P = new f();
        i iVar = new i(context);
        this.j = iVar;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        iVar.setId(pb5.e.a());
        this.j.setDescendantFocusability(131072);
        d dVar = new d(context);
        this.g = dVar;
        this.j.setLayoutManager(dVar);
        this.j.setScrollingTouchSlop(1);
        int[] iArr = ap3.a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        saveAttributeDataForStyleable(context, iArr, attributeSet, obtainStyledAttributes, 0, 0);
        try {
            setOrientation(obtainStyledAttributes.getInt(0, 0));
            obtainStyledAttributes.recycle();
            this.j.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.j.addOnChildAttachStateChangeListener(new oc5());
            androidx.viewpager2.widget.c cVar = new androidx.viewpager2.widget.c(this);
            this.x = cVar;
            this.J = new b21(cVar);
            h hVar = new h();
            this.r = hVar;
            hVar.a(this.j);
            this.j.addOnScrollListener(this.x);
            androidx.viewpager2.widget.a aVar2 = new androidx.viewpager2.widget.a();
            this.y = aVar2;
            this.x.a = aVar2;
            androidx.viewpager2.widget.d dVar2 = new androidx.viewpager2.widget.d(this);
            androidx.viewpager2.widget.e eVar = new androidx.viewpager2.widget.e(this);
            this.y.a.add(dVar2);
            this.y.a.add(eVar);
            this.P.a(this.j);
            this.y.a.add(aVar);
            androidx.viewpager2.widget.b bVar = new androidx.viewpager2.widget.b(this.g);
            this.K = bVar;
            this.y.a.add(bVar);
            i iVar2 = this.j;
            attachViewToParent(iVar2, 0, iVar2.getLayoutParams());
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void a() {
        RecyclerView.Adapter adapter;
        if (this.h == -1 || (adapter = getAdapter()) == null) {
            return;
        }
        Parcelable parcelable = this.i;
        if (parcelable != null) {
            if (adapter instanceof ri4) {
                ((ri4) adapter).b(parcelable);
            }
            this.i = null;
        }
        int max = Math.max(0, Math.min(this.h, adapter.c() - 1));
        this.d = max;
        this.h = -1;
        this.j.scrollToPosition(max);
        this.P.b();
    }

    public final void b(int i2, boolean z) {
        if (!this.J.a.m) {
            c(i2, z);
            return;
        }
        throw new IllegalStateException("Cannot change current item when ViewPager2 is fake dragging");
    }

    public final void c(int i2, boolean z) {
        boolean z2;
        int i3;
        int i4;
        e eVar;
        boolean z3;
        RecyclerView.Adapter adapter = getAdapter();
        boolean z4 = false;
        if (adapter == null) {
            if (this.h != -1) {
                this.h = Math.max(i2, 0);
            }
        } else if (adapter.c() <= 0) {
        } else {
            int min = Math.min(Math.max(i2, 0), adapter.c() - 1);
            int i5 = this.d;
            if (min == i5) {
                if (this.x.f == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    return;
                }
            }
            if (min == i5 && z) {
                return;
            }
            double d2 = i5;
            this.d = min;
            this.P.b();
            androidx.viewpager2.widget.c cVar = this.x;
            if (cVar.f == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                cVar.e();
                c.a aVar = cVar.g;
                d2 = aVar.a + aVar.b;
            }
            androidx.viewpager2.widget.c cVar2 = this.x;
            cVar2.getClass();
            if (z) {
                i3 = 2;
            } else {
                i3 = 3;
            }
            cVar2.e = i3;
            cVar2.m = false;
            if (cVar2.i != min) {
                z4 = true;
            }
            cVar2.i = min;
            cVar2.c(2);
            if (z4 && (eVar = cVar2.a) != null) {
                eVar.c(min);
            }
            if (!z) {
                this.j.scrollToPosition(min);
                return;
            }
            double d3 = min;
            if (Math.abs(d3 - d2) > 3.0d) {
                i iVar = this.j;
                if (d3 > d2) {
                    i4 = min - 3;
                } else {
                    i4 = min + 3;
                }
                iVar.scrollToPosition(i4);
                i iVar2 = this.j;
                iVar2.post(new j(iVar2, min));
                return;
            }
            this.j.smoothScrollToPosition(min);
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i2) {
        return this.j.canScrollHorizontally(i2);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i2) {
        return this.j.canScrollVertically(i2);
    }

    public final void d() {
        h hVar = this.r;
        if (hVar != null) {
            View c2 = hVar.c(this.g);
            if (c2 == null) {
                return;
            }
            int position = this.g.getPosition(c2);
            if (position != this.d && getScrollState() == 0) {
                this.y.c(position);
            }
            this.e = false;
            return;
        }
        throw new IllegalStateException("Design assumption violated.");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        Parcelable parcelable = sparseArray.get(getId());
        if (parcelable instanceof SavedState) {
            int i2 = ((SavedState) parcelable).a;
            sparseArray.put(this.j.getId(), sparseArray.get(i2));
            sparseArray.remove(i2);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        this.P.getClass();
        this.P.getClass();
        return "androidx.viewpager.widget.ViewPager";
    }

    public RecyclerView.Adapter getAdapter() {
        return this.j.getAdapter();
    }

    public int getCurrentItem() {
        return this.d;
    }

    public int getItemDecorationCount() {
        return this.j.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.O;
    }

    public int getOrientation() {
        return this.g.getOrientation();
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        i iVar = this.j;
        if (getOrientation() == 0) {
            height = iVar.getWidth() - iVar.getPaddingLeft();
            paddingBottom = iVar.getPaddingRight();
        } else {
            height = iVar.getHeight() - iVar.getPaddingTop();
            paddingBottom = iVar.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.x.f;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i2;
        int i3;
        int c2;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        ViewPager2 viewPager2 = ViewPager2.this;
        if (viewPager2.getAdapter() != null) {
            if (viewPager2.getOrientation() == 1) {
                i2 = viewPager2.getAdapter().c();
                i3 = 0;
            } else {
                i3 = viewPager2.getAdapter().c();
                i2 = 0;
            }
        } else {
            i2 = 0;
            i3 = 0;
        }
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) d2.f.a(i2, i3, 0, false).a);
        RecyclerView.Adapter adapter = viewPager2.getAdapter();
        if (adapter != null && (c2 = adapter.c()) != 0 && viewPager2.N) {
            if (viewPager2.d > 0) {
                accessibilityNodeInfo.addAction(UserMetadata.MAX_INTERNAL_KEY_SIZE);
            }
            if (viewPager2.d < c2 - 1) {
                accessibilityNodeInfo.addAction(4096);
            }
            accessibilityNodeInfo.setScrollable(true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        int measuredWidth = this.j.getMeasuredWidth();
        int measuredHeight = this.j.getMeasuredHeight();
        int paddingLeft = getPaddingLeft();
        Rect rect = this.a;
        rect.left = paddingLeft;
        rect.right = (i4 - i2) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i5 - i3) - getPaddingBottom();
        Rect rect2 = this.b;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.j.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.e) {
            d();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i3) {
        measureChild(this.j, i2, i3);
        int measuredWidth = this.j.getMeasuredWidth();
        int measuredHeight = this.j.getMeasuredHeight();
        int measuredState = this.j.getMeasuredState();
        int paddingRight = getPaddingRight() + getPaddingLeft() + measuredWidth;
        int paddingTop = getPaddingTop();
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i2, measuredState), View.resolveSizeAndState(Math.max(getPaddingBottom() + paddingTop + measuredHeight, getSuggestedMinimumHeight()), i3, measuredState << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.h = savedState.b;
        this.i = savedState.c;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.a = this.j.getId();
        int i2 = this.h;
        if (i2 == -1) {
            i2 = this.d;
        }
        savedState.b = i2;
        Parcelable parcelable = this.i;
        if (parcelable != null) {
            savedState.c = parcelable;
        } else {
            RecyclerView.Adapter adapter = this.j.getAdapter();
            if (adapter instanceof ri4) {
                savedState.c = ((ri4) adapter).a();
            }
        }
        return savedState;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException("ViewPager2 does not support direct child views");
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i2, Bundle bundle) {
        boolean z;
        int currentItem;
        this.P.getClass();
        boolean z2 = false;
        if (i2 != 8192 && i2 != 4096) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            f fVar = this.P;
            fVar.getClass();
            if (i2 == 8192 || i2 == 4096) {
                z2 = true;
            }
            if (z2) {
                ViewPager2 viewPager2 = ViewPager2.this;
                if (i2 == 8192) {
                    currentItem = viewPager2.getCurrentItem() - 1;
                } else {
                    currentItem = viewPager2.getCurrentItem() + 1;
                }
                if (viewPager2.N) {
                    viewPager2.c(currentItem, true);
                }
                return true;
            }
            throw new IllegalStateException();
        }
        return super.performAccessibilityAction(i2, bundle);
    }

    public void setAdapter(RecyclerView.Adapter adapter) {
        RecyclerView.Adapter adapter2 = this.j.getAdapter();
        f fVar = this.P;
        if (adapter2 != null) {
            adapter2.a.unregisterObserver(fVar.c);
        } else {
            fVar.getClass();
        }
        a aVar = this.f;
        if (adapter2 != null) {
            adapter2.a.unregisterObserver(aVar);
        }
        this.j.setAdapter(adapter);
        this.d = 0;
        a();
        f fVar2 = this.P;
        fVar2.b();
        if (adapter != null) {
            adapter.q(fVar2.c);
        }
        if (adapter != null) {
            adapter.q(aVar);
        }
    }

    public void setCurrentItem(int i2) {
        b(i2, true);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i2) {
        super.setLayoutDirection(i2);
        this.P.b();
    }

    public void setOffscreenPageLimit(int i2) {
        if (i2 < 1 && i2 != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.O = i2;
        this.j.requestLayout();
    }

    public void setOrientation(int i2) {
        this.g.setOrientation(i2);
        this.P.b();
    }

    public void setPageTransformer(g gVar) {
        if (gVar != null) {
            if (!this.M) {
                this.L = this.j.getItemAnimator();
                this.M = true;
            }
            this.j.setItemAnimator(null);
        } else if (this.M) {
            this.j.setItemAnimator(this.L);
            this.L = null;
            this.M = false;
        }
        this.K.getClass();
        if (gVar == null) {
            return;
        }
        this.K.getClass();
        this.K.getClass();
    }

    public void setUserInputEnabled(boolean z) {
        this.N = z;
        this.P.b();
    }

    /* loaded from: classes.dex */
    public static abstract class e {
        public void a(int i) {
        }

        public void c(int i) {
        }

        public void b(float f, int i, int i2) {
        }
    }
}
