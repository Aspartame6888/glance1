package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.customview.view.AbsSavedState;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.cc5;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.fi1;
import com.zapp.oneweatherzapp.gi5;
import com.zapp.oneweatherzapp.h33;
import com.zapp.oneweatherzapp.j43;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.mx2;
import com.zapp.oneweatherzapp.nx2;
import com.zapp.oneweatherzapp.ox2;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.qg3;
import com.zapp.oneweatherzapp.t84;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.vo3;
import com.zapp.oneweatherzapp.wr0;
import com.zapp.oneweatherzapp.yo0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements mx2, nx2 {
    public static final String P;
    public static final Class<?>[] Q;
    public static final ThreadLocal<Map<String, Constructor<c>>> R;
    public static final h S;
    public static final qg3 T;
    public gi5 J;
    public boolean K;
    public Drawable L;
    public ViewGroup.OnHierarchyChangeListener M;
    public a N;
    public final ox2 O;
    public final ArrayList a;
    public final yo0<View> b;
    public final ArrayList c;
    public final ArrayList d;
    public final int[] e;
    public final int[] f;
    public boolean g;
    public boolean h;
    public final int[] i;
    public View j;
    public View r;
    public g x;
    public boolean y;

    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public SparseArray<Parcelable> c;

        /* loaded from: classes.dex */
        public static class a implements Parcelable.ClassLoaderCreator<SavedState> {
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
            int readInt = parcel.readInt();
            int[] iArr = new int[readInt];
            parcel.readIntArray(iArr);
            Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
            this.c = new SparseArray<>(readInt);
            for (int i = 0; i < readInt; i++) {
                this.c.append(iArr[i], readParcelableArray[i]);
            }
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int i2;
            parcel.writeParcelable(this.a, i);
            SparseArray<Parcelable> sparseArray = this.c;
            if (sparseArray != null) {
                i2 = sparseArray.size();
            } else {
                i2 = 0;
            }
            parcel.writeInt(i2);
            int[] iArr = new int[i2];
            Parcelable[] parcelableArr = new Parcelable[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                iArr[i3] = this.c.keyAt(i3);
                parcelableArr[i3] = this.c.valueAt(i3);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i);
        }
    }

    /* loaded from: classes.dex */
    public class a implements j43 {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.j43
        public final gi5 a(View view, gi5 gi5Var) {
            boolean z;
            CoordinatorLayout coordinatorLayout = CoordinatorLayout.this;
            if (!h33.a(coordinatorLayout.J, gi5Var)) {
                coordinatorLayout.J = gi5Var;
                boolean z2 = true;
                if (gi5Var.f() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                coordinatorLayout.K = z;
                coordinatorLayout.setWillNotDraw((z || coordinatorLayout.getBackground() != null) ? false : false);
                gi5.j jVar = gi5Var.a;
                if (!jVar.n()) {
                    int childCount = coordinatorLayout.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        View childAt = coordinatorLayout.getChildAt(i);
                        WeakHashMap<View, tc5> weakHashMap = pb5.a;
                        if (pb5.d.b(childAt) && ((f) childAt.getLayoutParams()).a != null && jVar.n()) {
                            break;
                        }
                    }
                }
                coordinatorLayout.requestLayout();
            }
            return gi5Var;
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        c getBehavior();
    }

    /* loaded from: classes.dex */
    public static abstract class c<V extends View> {
        public c() {
        }

        public boolean e(View view) {
            return false;
        }

        public boolean f(View view, View view2) {
            return false;
        }

        public boolean h(CoordinatorLayout coordinatorLayout, V v, View view) {
            return false;
        }

        public boolean k(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
            return false;
        }

        public boolean l(CoordinatorLayout coordinatorLayout, V v, int i) {
            return false;
        }

        public boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            return false;
        }

        public boolean n(View view) {
            return false;
        }

        public void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
            iArr[0] = iArr[0] + i2;
            iArr[1] = iArr[1] + i3;
        }

        public boolean q(CoordinatorLayout coordinatorLayout, V v, Rect rect, boolean z) {
            return false;
        }

        public Parcelable s(View view) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        public boolean t(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i, int i2) {
            return false;
        }

        public boolean v(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
            return false;
        }

        public c(Context context, AttributeSet attributeSet) {
        }

        public void j() {
        }

        public void g(f fVar) {
        }

        public void i(CoordinatorLayout coordinatorLayout, View view) {
        }

        public void r(View view, Parcelable parcelable) {
        }

        public void u(CoordinatorLayout coordinatorLayout, V v, View view, int i) {
        }

        public void o(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int[] iArr, int i3) {
        }
    }

    @Retention(RetentionPolicy.RUNTIME)
    @Deprecated
    /* loaded from: classes.dex */
    public @interface d {
        Class<? extends c> value();
    }

    /* loaded from: classes.dex */
    public class e implements ViewGroup.OnHierarchyChangeListener {
        public e() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.M;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout coordinatorLayout = CoordinatorLayout.this;
            coordinatorLayout.p(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = coordinatorLayout.M;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    /* loaded from: classes.dex */
    public class g implements ViewTreeObserver.OnPreDrawListener {
        public g() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            CoordinatorLayout.this.p(0);
            return true;
        }
    }

    /* loaded from: classes.dex */
    public static class h implements Comparator<View> {
        @Override // java.util.Comparator
        public final int compare(View view, View view2) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            float m = pb5.i.m(view);
            float m2 = pb5.i.m(view2);
            if (m > m2) {
                return -1;
            }
            if (m < m2) {
                return 1;
            }
            return 0;
        }
    }

    static {
        String str;
        Package r0 = CoordinatorLayout.class.getPackage();
        if (r0 != null) {
            str = r0.getName();
        } else {
            str = null;
        }
        P = str;
        S = new h();
        Q = new Class[]{Context.class, AttributeSet.class};
        R = new ThreadLocal<>();
        T = new qg3(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.a = new ArrayList();
        this.b = new yo0<>();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new int[2];
        this.f = new int[2];
        this.O = new ox2();
        int[] iArr = vo3.a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        saveAttributeDataForStyleable(context, iArr, attributeSet, obtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.i = intArray;
            float f2 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i = 0; i < length; i++) {
                int[] iArr2 = this.i;
                iArr2[i] = (int) (iArr2[i] * f2);
            }
        }
        this.L = obtainStyledAttributes.getDrawable(1);
        obtainStyledAttributes.recycle();
        x();
        super.setOnHierarchyChangeListener(new e());
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (pb5.d.c(this) == 0) {
            pb5.d.s(this, 1);
        }
    }

    public static Rect a() {
        Rect rect = (Rect) T.a();
        if (rect == null) {
            return new Rect();
        }
        return rect;
    }

    public static void f(int i, Rect rect, Rect rect2, f fVar, int i2, int i3) {
        int width;
        int height;
        int i4 = fVar.c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = fVar.d;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
        if (i8 != 1) {
            if (i8 != 5) {
                width = rect.left;
            } else {
                width = rect.right;
            }
        } else {
            width = rect.left + (rect.width() / 2);
        }
        if (i9 != 16) {
            if (i9 != 80) {
                height = rect.top;
            } else {
                height = rect.bottom;
            }
        } else {
            height = rect.top + (rect.height() / 2);
        }
        if (i6 != 1) {
            if (i6 != 5) {
                width -= i2;
            }
        } else {
            width -= i2 / 2;
        }
        if (i7 != 16) {
            if (i7 != 80) {
                height -= i3;
            }
        } else {
            height -= i3 / 2;
        }
        rect2.set(width, height, i2 + width, i3 + height);
    }

    public static f h(View view) {
        f fVar = (f) view.getLayoutParams();
        if (!fVar.b) {
            if (view instanceof b) {
                c behavior = ((b) view).getBehavior();
                if (behavior == null) {
                    mu0.c("CoordinatorLayout", "Attached behavior class is null");
                }
                fVar.b(behavior);
                fVar.b = true;
            } else {
                d dVar = null;
                for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                    dVar = (d) cls.getAnnotation(d.class);
                    if (dVar != null) {
                        break;
                    }
                }
                if (dVar != null) {
                    try {
                        fVar.b(dVar.value().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                    } catch (Exception e2) {
                        mu0.d("CoordinatorLayout", "Default behavior class " + dVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e2);
                    }
                }
                fVar.b = true;
            }
        }
        return fVar;
    }

    public static void v(int i, View view) {
        f fVar = (f) view.getLayoutParams();
        int i2 = fVar.i;
        if (i2 != i) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            view.offsetLeftAndRight(i - i2);
            fVar.i = i;
        }
    }

    public static void w(int i, View view) {
        f fVar = (f) view.getLayoutParams();
        int i2 = fVar.j;
        if (i2 != i) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            view.offsetTopAndBottom(i - i2);
            fVar.j = i;
        }
    }

    public final void b(f fVar, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin));
        rect.set(max, max2, i + max, i2 + max2);
    }

    public final void c(View view, boolean z, Rect rect) {
        if (!view.isLayoutRequested() && view.getVisibility() != 8) {
            if (z) {
                e(view, rect);
                return;
            } else {
                rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                return;
            }
        }
        rect.setEmpty();
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof f) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    public final ArrayList d(View view) {
        t84<View, ArrayList<View>> t84Var = this.b.b;
        int i = t84Var.c;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList<View> k = t84Var.k(i2);
            if (k != null && k.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(t84Var.h(i2));
            }
        }
        ArrayList arrayList2 = this.d;
        arrayList2.clear();
        if (arrayList != null) {
            arrayList2.addAll(arrayList);
        }
        return arrayList2;
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        c cVar = ((f) view.getLayoutParams()).a;
        if (cVar != null) {
            cVar.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.L;
        boolean z = false;
        if (drawable != null && drawable.isStateful()) {
            z = false | drawable.setState(drawableState);
        }
        if (z) {
            invalidate();
        }
    }

    public final void e(View view, Rect rect) {
        ThreadLocal<Matrix> threadLocal = cc5.a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal<Matrix> threadLocal2 = cc5.a;
        Matrix matrix = threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        cc5.a(this, view, matrix);
        ThreadLocal<RectF> threadLocal3 = cc5.b;
        RectF rectF = threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final int g(int i) {
        int[] iArr = this.i;
        if (iArr == null) {
            mu0.c("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        } else if (i >= 0 && i < iArr.length) {
            return iArr[i];
        } else {
            mu0.c("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
            return 0;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new f();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new f(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        t();
        return Collections.unmodifiableList(this.a);
    }

    public final gi5 getLastWindowInsets() {
        return this.J;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        ox2 ox2Var = this.O;
        return ox2Var.b | ox2Var.a;
    }

    public Drawable getStatusBarBackground() {
        return this.L;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final void i(int i, View view) {
        ox2 ox2Var = this.O;
        if (i == 1) {
            ox2Var.b = 0;
        } else {
            ox2Var.a = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            f fVar = (f) childAt.getLayoutParams();
            if (fVar.a(i)) {
                c cVar = fVar.a;
                if (cVar != null) {
                    cVar.u(this, childAt, view, i);
                }
                if (i != 0) {
                    if (i == 1) {
                        fVar.o = false;
                    }
                } else {
                    fVar.n = false;
                }
                fVar.p = false;
            }
        }
        this.r = null;
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final void j(View view, View view2, int i, int i2) {
        this.O.a(i, i2);
        this.r = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ((f) getChildAt(i3).getLayoutParams()).getClass();
        }
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final void k(View view, int i, int i2, int[] iArr, int i3) {
        c cVar;
        int min;
        int min2;
        int childCount = getChildCount();
        boolean z = false;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(i3) && (cVar = fVar.a) != null) {
                    int[] iArr2 = this.e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    cVar.o(this, childAt, view, i, i2, iArr2, i3);
                    int[] iArr3 = this.e;
                    if (i > 0) {
                        min = Math.max(i4, iArr3[0]);
                    } else {
                        min = Math.min(i4, iArr3[0]);
                    }
                    i4 = min;
                    if (i2 > 0) {
                        min2 = Math.max(i5, iArr3[1]);
                    } else {
                        min2 = Math.min(i5, iArr3[1]);
                    }
                    i5 = min2;
                    z = true;
                }
            }
        }
        iArr[0] = i4;
        iArr[1] = i5;
        if (z) {
            p(1);
        }
    }

    public final boolean l(View view, int i, int i2) {
        qg3 qg3Var = T;
        Rect a2 = a();
        e(view, a2);
        try {
            return a2.contains(i, i2);
        } finally {
            a2.setEmpty();
            qg3Var.b(a2);
        }
    }

    @Override // com.zapp.oneweatherzapp.nx2
    public final void m(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        c cVar;
        int min;
        int min2;
        int childCount = getChildCount();
        boolean z = false;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(i5) && (cVar = fVar.a) != null) {
                    int[] iArr2 = this.e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    cVar.p(this, childAt, i2, i3, i4, iArr2);
                    if (i3 > 0) {
                        min = Math.max(i6, iArr2[0]);
                    } else {
                        min = Math.min(i6, iArr2[0]);
                    }
                    i6 = min;
                    if (i4 > 0) {
                        min2 = Math.max(i7, iArr2[1]);
                    } else {
                        min2 = Math.min(i7, iArr2[1]);
                    }
                    i7 = min2;
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + i6;
        iArr[1] = iArr[1] + i7;
        if (z) {
            p(1);
        }
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final void n(View view, int i, int i2, int i3, int i4, int i5) {
        m(view, i, i2, i3, i4, 0, this.f);
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final boolean o(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                c cVar = fVar.a;
                if (cVar != null) {
                    boolean t = cVar.t(this, childAt, view, view2, i, i2);
                    z |= t;
                    if (i2 != 0) {
                        if (i2 == 1) {
                            fVar.o = t;
                        }
                    } else {
                        fVar.n = t;
                    }
                } else if (i2 != 0) {
                    if (i2 == 1) {
                        fVar.o = false;
                    }
                } else {
                    fVar.n = false;
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        u(false);
        if (this.y) {
            if (this.x == null) {
                this.x = new g();
            }
            getViewTreeObserver().addOnPreDrawListener(this.x);
        }
        if (this.J == null) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            if (pb5.d.b(this)) {
                pb5.h.c(this);
            }
        }
        this.h = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        u(false);
        if (this.y && this.x != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.x);
        }
        View view = this.r;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.h = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        if (this.K && this.L != null) {
            gi5 gi5Var = this.J;
            if (gi5Var != null) {
                i = gi5Var.f();
            } else {
                i = 0;
            }
            if (i > 0) {
                this.L.setBounds(0, 0, getWidth(), i);
                this.L.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            u(true);
        }
        boolean s = s(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            u(true);
        }
        return s;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        c cVar;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        int d2 = pb5.e.d(this);
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((cVar = ((f) view.getLayoutParams()).a) == null || !cVar.l(this, view, d2))) {
                q(d2, view);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0191, code lost:
        if (r0.m(r32, r19, r25, r20, r26) == false) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:78:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0194  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r33, int r34) {
        /*
            Method dump skipped, instructions count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f2, float f3, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(0)) {
                    c cVar = fVar.a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f2, float f3) {
        c cVar;
        int childCount = getChildCount();
        boolean z = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.a(0) && (cVar = fVar.a) != null) {
                    z |= cVar.n(view);
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        k(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        n(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        j(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a);
        SparseArray<Parcelable> sparseArray = savedState.c;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            c cVar = h(childAt).a;
            if (id != -1 && cVar != null && (parcelable2 = sparseArray.get(id)) != null) {
                cVar.r(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable s;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            c cVar = ((f) childAt.getLayoutParams()).a;
            if (id != -1 && cVar != null && (s = cVar.s(childAt)) != null) {
                sparseArray.append(id, s);
            }
        }
        savedState.c = sparseArray;
        return savedState;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return o(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        i(0, view);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r3 != false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r18.getActionMasked()
            android.view.View r3 = r0.j
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L15
            boolean r3 = r0.s(r1, r4)
            if (r3 == 0) goto L29
            goto L16
        L15:
            r3 = r5
        L16:
            android.view.View r6 = r0.j
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r6 = (androidx.coordinatorlayout.widget.CoordinatorLayout.f) r6
            androidx.coordinatorlayout.widget.CoordinatorLayout$c r6 = r6.a
            if (r6 == 0) goto L29
            android.view.View r7 = r0.j
            boolean r6 = r6.v(r0, r7, r1)
            goto L2a
        L29:
            r6 = r5
        L2a:
            android.view.View r7 = r0.j
            r8 = 0
            if (r7 != 0) goto L35
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L48
        L35:
            if (r3 == 0) goto L48
            long r11 = android.os.SystemClock.uptimeMillis()
            r13 = 3
            r14 = 0
            r15 = 0
            r16 = 0
            r9 = r11
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L48:
            if (r8 == 0) goto L4d
            r8.recycle()
        L4d:
            if (r2 == r4) goto L52
            r1 = 3
            if (r2 != r1) goto L55
        L52:
            r0.u(r5)
        L55:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(int i) {
        int i2;
        Rect rect;
        int i3;
        ArrayList arrayList;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int width;
        int i4;
        int i5;
        int i6;
        int height;
        int i7;
        int i8;
        int i9;
        int i10;
        f fVar;
        ArrayList arrayList2;
        int i11;
        Rect rect2;
        int i12;
        View view;
        qg3 qg3Var;
        f fVar2;
        int i13;
        boolean z5;
        c cVar;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        int d2 = pb5.e.d(this);
        ArrayList arrayList3 = this.a;
        int size = arrayList3.size();
        Rect a2 = a();
        Rect a3 = a();
        Rect a4 = a();
        int i14 = i;
        int i15 = 0;
        while (true) {
            qg3 qg3Var2 = T;
            if (i15 < size) {
                View view2 = (View) arrayList3.get(i15);
                f fVar3 = (f) view2.getLayoutParams();
                if (i14 == 0 && view2.getVisibility() == 8) {
                    arrayList = arrayList3;
                    i3 = size;
                    rect = a4;
                    i2 = i15;
                } else {
                    int i16 = 0;
                    while (i16 < i15) {
                        if (fVar3.l == ((View) arrayList3.get(i16))) {
                            f fVar4 = (f) view2.getLayoutParams();
                            if (fVar4.k != null) {
                                Rect a5 = a();
                                Rect a6 = a();
                                arrayList2 = arrayList3;
                                Rect a7 = a();
                                i10 = i16;
                                e(fVar4.k, a5);
                                c(view2, false, a6);
                                int measuredWidth = view2.getMeasuredWidth();
                                i11 = size;
                                int measuredHeight = view2.getMeasuredHeight();
                                i12 = i15;
                                fVar = fVar3;
                                view = view2;
                                rect2 = a4;
                                qg3Var = qg3Var2;
                                f(d2, a5, a7, fVar4, measuredWidth, measuredHeight);
                                if (a7.left == a6.left && a7.top == a6.top) {
                                    fVar2 = fVar4;
                                    i13 = measuredWidth;
                                    z5 = false;
                                } else {
                                    fVar2 = fVar4;
                                    i13 = measuredWidth;
                                    z5 = true;
                                }
                                b(fVar2, a7, i13, measuredHeight);
                                int i17 = a7.left - a6.left;
                                int i18 = a7.top - a6.top;
                                if (i17 != 0) {
                                    WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
                                    view.offsetLeftAndRight(i17);
                                }
                                if (i18 != 0) {
                                    WeakHashMap<View, tc5> weakHashMap3 = pb5.a;
                                    view.offsetTopAndBottom(i18);
                                }
                                if (z5 && (cVar = fVar2.a) != null) {
                                    cVar.h(this, view, fVar2.k);
                                }
                                a5.setEmpty();
                                qg3Var.b(a5);
                                a6.setEmpty();
                                qg3Var.b(a6);
                                a7.setEmpty();
                                qg3Var.b(a7);
                                i16 = i10 + 1;
                                qg3Var2 = qg3Var;
                                view2 = view;
                                arrayList3 = arrayList2;
                                size = i11;
                                i15 = i12;
                                fVar3 = fVar;
                                a4 = rect2;
                            }
                        }
                        i10 = i16;
                        fVar = fVar3;
                        arrayList2 = arrayList3;
                        i11 = size;
                        rect2 = a4;
                        i12 = i15;
                        view = view2;
                        qg3Var = qg3Var2;
                        i16 = i10 + 1;
                        qg3Var2 = qg3Var;
                        view2 = view;
                        arrayList3 = arrayList2;
                        size = i11;
                        i15 = i12;
                        fVar3 = fVar;
                        a4 = rect2;
                    }
                    f fVar5 = fVar3;
                    ArrayList arrayList4 = arrayList3;
                    int i19 = size;
                    Rect rect3 = a4;
                    i2 = i15;
                    View view3 = view2;
                    qg3 qg3Var3 = qg3Var2;
                    c(view3, true, a3);
                    if (fVar5.g != 0 && !a3.isEmpty()) {
                        int absoluteGravity = Gravity.getAbsoluteGravity(fVar5.g, d2);
                        int i20 = absoluteGravity & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
                        if (i20 != 48) {
                            if (i20 == 80) {
                                a2.bottom = Math.max(a2.bottom, getHeight() - a3.top);
                            }
                        } else {
                            a2.top = Math.max(a2.top, a3.bottom);
                        }
                        int i21 = absoluteGravity & 7;
                        if (i21 != 3) {
                            if (i21 == 5) {
                                a2.right = Math.max(a2.right, getWidth() - a3.left);
                            }
                        } else {
                            a2.left = Math.max(a2.left, a3.right);
                        }
                    }
                    if (fVar5.h != 0 && view3.getVisibility() == 0) {
                        WeakHashMap<View, tc5> weakHashMap4 = pb5.a;
                        if (pb5.g.c(view3) && view3.getWidth() > 0 && view3.getHeight() > 0) {
                            f fVar6 = (f) view3.getLayoutParams();
                            c cVar2 = fVar6.a;
                            Rect a8 = a();
                            Rect a9 = a();
                            a9.set(view3.getLeft(), view3.getTop(), view3.getRight(), view3.getBottom());
                            if (cVar2 != null && cVar2.e(view3)) {
                                if (!a9.contains(a8)) {
                                    throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + a8.toShortString() + " | Bounds:" + a9.toShortString());
                                }
                            } else {
                                a8.set(a9);
                            }
                            a9.setEmpty();
                            qg3Var3.b(a9);
                            if (a8.isEmpty()) {
                                a8.setEmpty();
                                qg3Var3.b(a8);
                            } else {
                                int absoluteGravity2 = Gravity.getAbsoluteGravity(fVar6.h, d2);
                                if ((absoluteGravity2 & 48) == 48 && (i8 = (a8.top - ((ViewGroup.MarginLayoutParams) fVar6).topMargin) - fVar6.j) < (i9 = a2.top)) {
                                    w(i9 - i8, view3);
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - a8.bottom) - ((ViewGroup.MarginLayoutParams) fVar6).bottomMargin) + fVar6.j) < (i7 = a2.bottom)) {
                                    w(height - i7, view3);
                                    z2 = true;
                                }
                                if (!z2) {
                                    w(0, view3);
                                }
                                if ((absoluteGravity2 & 3) == 3 && (i5 = (a8.left - ((ViewGroup.MarginLayoutParams) fVar6).leftMargin) - fVar6.i) < (i6 = a2.left)) {
                                    v(i6 - i5, view3);
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - a8.right) - ((ViewGroup.MarginLayoutParams) fVar6).rightMargin) + fVar6.i) < (i4 = a2.right)) {
                                    v(width - i4, view3);
                                    z4 = true;
                                } else {
                                    z4 = z3;
                                }
                                if (!z4) {
                                    v(0, view3);
                                }
                                a8.setEmpty();
                                qg3Var3.b(a8);
                            }
                        }
                    }
                    if (i != 2) {
                        rect = rect3;
                        rect.set(((f) view3.getLayoutParams()).q);
                        if (rect.equals(a3)) {
                            arrayList = arrayList4;
                            i3 = i19;
                            i14 = i;
                        } else {
                            ((f) view3.getLayoutParams()).q.set(a3);
                        }
                    } else {
                        rect = rect3;
                    }
                    int i22 = i2 + 1;
                    i3 = i19;
                    while (true) {
                        arrayList = arrayList4;
                        if (i22 >= i3) {
                            break;
                        }
                        View view4 = (View) arrayList.get(i22);
                        f fVar7 = (f) view4.getLayoutParams();
                        c cVar3 = fVar7.a;
                        if (cVar3 != null && cVar3.f(view4, view3)) {
                            if (i == 0 && fVar7.p) {
                                fVar7.p = false;
                            } else {
                                if (i != 2) {
                                    z = cVar3.h(this, view4, view3);
                                } else {
                                    cVar3.i(this, view3);
                                    z = true;
                                }
                                if (i == 1) {
                                    fVar7.p = z;
                                }
                            }
                        }
                        i22++;
                        arrayList4 = arrayList;
                    }
                    i14 = i;
                }
                i15 = i2 + 1;
                a4 = rect;
                size = i3;
                arrayList3 = arrayList;
            } else {
                Rect rect4 = a4;
                a2.setEmpty();
                qg3Var2.b(a2);
                a3.setEmpty();
                qg3Var2.b(a3);
                rect4.setEmpty();
                qg3Var2.b(rect4);
                return;
            }
        }
    }

    public final void q(int i, View view) {
        boolean z;
        Rect a2;
        Rect a3;
        f fVar = (f) view.getLayoutParams();
        View view2 = fVar.k;
        int i2 = 0;
        if (view2 == null && fVar.f != -1) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            qg3 qg3Var = T;
            if (view2 != null) {
                a2 = a();
                a3 = a();
                try {
                    e(view2, a2);
                    f fVar2 = (f) view.getLayoutParams();
                    int measuredWidth = view.getMeasuredWidth();
                    int measuredHeight = view.getMeasuredHeight();
                    f(i, a2, a3, fVar2, measuredWidth, measuredHeight);
                    b(fVar2, a3, measuredWidth, measuredHeight);
                    view.layout(a3.left, a3.top, a3.right, a3.bottom);
                    return;
                } finally {
                    a2.setEmpty();
                    qg3Var.b(a2);
                    a3.setEmpty();
                    qg3Var.b(a3);
                }
            }
            int i3 = fVar.e;
            if (i3 >= 0) {
                f fVar3 = (f) view.getLayoutParams();
                int i4 = fVar3.c;
                if (i4 == 0) {
                    i4 = 8388661;
                }
                int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
                int i5 = absoluteGravity & 7;
                int i6 = absoluteGravity & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
                int width = getWidth();
                int height = getHeight();
                int measuredWidth2 = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                if (i == 1) {
                    i3 = width - i3;
                }
                int g2 = g(i3) - measuredWidth2;
                if (i5 != 1) {
                    if (i5 == 5) {
                        g2 += measuredWidth2;
                    }
                } else {
                    g2 += measuredWidth2 / 2;
                }
                if (i6 != 16) {
                    if (i6 == 80) {
                        i2 = measuredHeight2 + 0;
                    }
                } else {
                    i2 = 0 + (measuredHeight2 / 2);
                }
                int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar3).leftMargin, Math.min(g2, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) fVar3).rightMargin));
                int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar3).topMargin, Math.min(i2, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) fVar3).bottomMargin));
                view.layout(max, max2, measuredWidth2 + max, measuredHeight2 + max2);
                return;
            }
            f fVar4 = (f) view.getLayoutParams();
            a2 = a();
            a2.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar4).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar4).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) fVar4).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) fVar4).bottomMargin);
            if (this.J != null) {
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                if (pb5.d.b(this) && !pb5.d.b(view)) {
                    a2.left = this.J.d() + a2.left;
                    a2.top = this.J.f() + a2.top;
                    a2.right -= this.J.e();
                    a2.bottom -= this.J.c();
                }
            }
            a3 = a();
            int i7 = fVar4.c;
            if ((i7 & 7) == 0) {
                i7 |= 8388611;
            }
            if ((i7 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
                i7 |= 48;
            }
            fi1.b(i7, view.getMeasuredWidth(), view.getMeasuredHeight(), a2, a3, i);
            view.layout(a3.left, a3.top, a3.right, a3.bottom);
            return;
        }
        throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
    }

    public final void r(View view, int i, int i2, int i3) {
        measureChildWithMargins(view, i, i2, i3, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        c cVar = ((f) view.getLayoutParams()).a;
        if (cVar != null && cVar.q(this, view, rect, z)) {
            return true;
        }
        return super.requestChildRectangleOnScreen(view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z && !this.g) {
            u(false);
            this.g = true;
        }
    }

    public final boolean s(MotionEvent motionEvent, int i) {
        boolean z;
        int i2;
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.c;
        arrayList.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i3 = childCount - 1; i3 >= 0; i3--) {
            if (isChildrenDrawingOrderEnabled) {
                i2 = getChildDrawingOrder(childCount, i3);
            } else {
                i2 = i3;
            }
            arrayList.add(getChildAt(i2));
        }
        h hVar = S;
        if (hVar != null) {
            Collections.sort(arrayList, hVar);
        }
        int size = arrayList.size();
        MotionEvent motionEvent2 = null;
        boolean z2 = false;
        boolean z3 = false;
        for (int i4 = 0; i4 < size; i4++) {
            View view = (View) arrayList.get(i4);
            f fVar = (f) view.getLayoutParams();
            c cVar = fVar.a;
            if ((z2 || z3) && actionMasked != 0) {
                if (cVar != null) {
                    if (motionEvent2 == null) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i != 0) {
                        if (i == 1) {
                            cVar.v(this, view, motionEvent2);
                        }
                    } else {
                        cVar.k(this, view, motionEvent2);
                    }
                }
            } else {
                if (!z2 && cVar != null) {
                    if (i != 0) {
                        if (i == 1) {
                            z2 = cVar.v(this, view, motionEvent);
                        }
                    } else {
                        z2 = cVar.k(this, view, motionEvent);
                    }
                    if (z2) {
                        this.j = view;
                    }
                }
                if (fVar.a == null) {
                    fVar.m = false;
                }
                boolean z4 = fVar.m;
                if (z4) {
                    z = true;
                } else {
                    z = z4 | false;
                    fVar.m = z;
                }
                if (z && !z4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z && !z3) {
                    break;
                }
            }
        }
        arrayList.clear();
        return z2;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        x();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.M = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        boolean z;
        Drawable drawable2 = this.L;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.L = drawable3;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.L.setState(getDrawableState());
                }
                Drawable drawable4 = this.L;
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                wr0.c.b(drawable4, pb5.e.d(this));
                Drawable drawable5 = this.L;
                if (getVisibility() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                drawable5.setVisible(z, false);
                this.L.setCallback(this);
            }
            WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
            pb5.d.k(this);
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        Drawable drawable;
        if (i != 0) {
            Context context = getContext();
            Object obj = e90.a;
            drawable = e90.c.b(context, i);
        } else {
            drawable = null;
        }
        setStatusBarBackground(drawable);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        boolean z;
        super.setVisibility(i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        Drawable drawable = this.L;
        if (drawable != null && drawable.isVisible() != z) {
            this.L.setVisible(z, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0071, code lost:
        if (r12 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x014e, code lost:
        throw new java.lang.IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x014f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t() {
        /*
            Method dump skipped, instructions count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.t():void");
    }

    public final void u(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            c cVar = ((f) childAt.getLayoutParams()).a;
            if (cVar != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    cVar.k(this, childAt, obtain);
                } else {
                    cVar.v(this, childAt, obtain);
                }
                obtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((f) getChildAt(i2).getLayoutParams()).m = false;
        }
        this.j = null;
        this.g = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.L) {
            return false;
        }
        return true;
    }

    public final void x() {
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (pb5.d.b(this)) {
            if (this.N == null) {
                this.N = new a();
            }
            pb5.i.u(this, this.N);
            setSystemUiVisibility(1280);
            return;
        }
        pb5.i.u(this, null);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof f) {
            return new f((f) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new f((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new f(layoutParams);
    }

    /* loaded from: classes.dex */
    public static class f extends ViewGroup.MarginLayoutParams {
        public c a;
        public boolean b;
        public final int c;
        public int d;
        public final int e;
        public final int f;
        public int g;
        public int h;
        public int i;
        public int j;
        public View k;
        public View l;
        public boolean m;
        public boolean n;
        public boolean o;
        public boolean p;
        public final Rect q;

        public f() {
            super(-2, -2);
            this.b = false;
            this.c = 0;
            this.d = 0;
            this.e = -1;
            this.f = -1;
            this.g = 0;
            this.h = 0;
            this.q = new Rect();
        }

        public final boolean a(int i) {
            if (i != 0) {
                if (i != 1) {
                    return false;
                }
                return this.o;
            }
            return this.n;
        }

        public final void b(c cVar) {
            c cVar2 = this.a;
            if (cVar2 != cVar) {
                if (cVar2 != null) {
                    cVar2.j();
                }
                this.a = cVar;
                this.b = true;
                if (cVar != null) {
                    cVar.g(this);
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public f(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            c newInstance;
            this.b = false;
            this.c = 0;
            this.d = 0;
            this.e = -1;
            this.f = -1;
            this.g = 0;
            this.h = 0;
            this.q = new Rect();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vo3.b);
            this.c = obtainStyledAttributes.getInteger(0, 0);
            this.f = obtainStyledAttributes.getResourceId(1, -1);
            this.d = obtainStyledAttributes.getInteger(2, 0);
            this.e = obtainStyledAttributes.getInteger(6, -1);
            this.g = obtainStyledAttributes.getInt(5, 0);
            this.h = obtainStyledAttributes.getInt(4, 0);
            boolean hasValue = obtainStyledAttributes.hasValue(3);
            this.b = hasValue;
            if (hasValue) {
                String string = obtainStyledAttributes.getString(3);
                String str = CoordinatorLayout.P;
                if (TextUtils.isEmpty(string)) {
                    newInstance = null;
                } else {
                    if (string.startsWith(".")) {
                        string = context.getPackageName() + string;
                    } else if (string.indexOf(46) < 0) {
                        String str2 = CoordinatorLayout.P;
                        if (!TextUtils.isEmpty(str2)) {
                            string = str2 + '.' + string;
                        }
                    }
                    try {
                        ThreadLocal<Map<String, Constructor<c>>> threadLocal = CoordinatorLayout.R;
                        Map<String, Constructor<c>> map = threadLocal.get();
                        if (map == null) {
                            map = new HashMap<>();
                            threadLocal.set(map);
                        }
                        Constructor<c> constructor = map.get(string);
                        if (constructor == null) {
                            constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.Q);
                            constructor.setAccessible(true);
                            map.put(string, constructor);
                        }
                        newInstance = constructor.newInstance(context, attributeSet);
                    } catch (Exception e) {
                        throw new RuntimeException(q3.a("Could not inflate Behavior subclass ", string), e);
                    }
                }
                this.a = newInstance;
            }
            obtainStyledAttributes.recycle();
            c cVar = this.a;
            if (cVar != null) {
                cVar.g(this);
            }
        }

        public f(f fVar) {
            super((ViewGroup.MarginLayoutParams) fVar);
            this.b = false;
            this.c = 0;
            this.d = 0;
            this.e = -1;
            this.f = -1;
            this.g = 0;
            this.h = 0;
            this.q = new Rect();
        }

        public f(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.b = false;
            this.c = 0;
            this.d = 0;
            this.e = -1;
            this.f = -1;
            this.g = 0;
            this.h = 0;
            this.q = new Rect();
        }

        public f(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.b = false;
            this.c = 0;
            this.d = 0;
            this.e = -1;
            this.f = -1;
            this.g = 0;
            this.h = 0;
            this.q = new Rect();
        }
    }
}
