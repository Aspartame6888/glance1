package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.r;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;
/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends RecyclerView.o implements RecyclerView.y.b {
    public int a;
    public d[] b;
    public y c;
    public y d;
    public int e;
    public int f;
    public final s g;
    public boolean h;
    public BitSet j;
    public final LazySpanLookup m;
    public final int n;
    public boolean o;
    public boolean p;
    public SavedState q;
    public final Rect r;
    public final b s;
    public final boolean t;
    public int[] u;
    public final a v;
    public boolean i = false;
    public int k = -1;
    public int l = Integer.MIN_VALUE;

    /* loaded from: classes.dex */
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public int a;
        public int b;
        public int c;
        public int[] d;
        public int e;
        public int[] f;
        public List<LazySpanLookup.FullSpanItem> g;
        public boolean h;
        public boolean i;
        public boolean j;

        /* loaded from: classes.dex */
        public class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.a);
            parcel.writeInt(this.b);
            parcel.writeInt(this.c);
            if (this.c > 0) {
                parcel.writeIntArray(this.d);
            }
            parcel.writeInt(this.e);
            if (this.e > 0) {
                parcel.writeIntArray(this.f);
            }
            parcel.writeInt(this.h ? 1 : 0);
            parcel.writeInt(this.i ? 1 : 0);
            parcel.writeInt(this.j ? 1 : 0);
            parcel.writeList(this.g);
        }

        public SavedState(Parcel parcel) {
            this.a = parcel.readInt();
            this.b = parcel.readInt();
            int readInt = parcel.readInt();
            this.c = readInt;
            if (readInt > 0) {
                int[] iArr = new int[readInt];
                this.d = iArr;
                parcel.readIntArray(iArr);
            }
            int readInt2 = parcel.readInt();
            this.e = readInt2;
            if (readInt2 > 0) {
                int[] iArr2 = new int[readInt2];
                this.f = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.h = parcel.readInt() == 1;
            this.i = parcel.readInt() == 1;
            this.j = parcel.readInt() == 1;
            this.g = parcel.readArrayList(LazySpanLookup.FullSpanItem.class.getClassLoader());
        }

        public SavedState(SavedState savedState) {
            this.c = savedState.c;
            this.a = savedState.a;
            this.b = savedState.b;
            this.d = savedState.d;
            this.e = savedState.e;
            this.f = savedState.f;
            this.h = savedState.h;
            this.i = savedState.i;
            this.j = savedState.j;
            this.g = savedState.g;
        }
    }

    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            StaggeredGridLayoutManager.this.b();
        }
    }

    /* loaded from: classes.dex */
    public class b {
        public int a;
        public int b;
        public boolean c;
        public boolean d;
        public boolean e;
        public int[] f;

        public b() {
            a();
        }

        public final void a() {
            this.a = -1;
            this.b = Integer.MIN_VALUE;
            this.c = false;
            this.d = false;
            this.e = false;
            int[] iArr = this.f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }
    }

    /* loaded from: classes.dex */
    public static class c extends RecyclerView.p {
        public d e;
    }

    /* loaded from: classes.dex */
    public class d {
        public final ArrayList<View> a = new ArrayList<>();
        public int b = Integer.MIN_VALUE;
        public int c = Integer.MIN_VALUE;
        public int d = 0;
        public final int e;

        public d(int i) {
            this.e = i;
        }

        public static c h(View view) {
            return (c) view.getLayoutParams();
        }

        public final void a() {
            ArrayList<View> arrayList = this.a;
            View view = arrayList.get(arrayList.size() - 1);
            c h = h(view);
            this.c = StaggeredGridLayoutManager.this.c.b(view);
            h.getClass();
        }

        public final void b() {
            this.a.clear();
            this.b = Integer.MIN_VALUE;
            this.c = Integer.MIN_VALUE;
            this.d = 0;
        }

        public final int c() {
            boolean z = StaggeredGridLayoutManager.this.h;
            ArrayList<View> arrayList = this.a;
            if (z) {
                return e(arrayList.size() - 1, -1);
            }
            return e(0, arrayList.size());
        }

        public final int d() {
            boolean z = StaggeredGridLayoutManager.this.h;
            ArrayList<View> arrayList = this.a;
            if (z) {
                return e(0, arrayList.size());
            }
            return e(arrayList.size() - 1, -1);
        }

        public final int e(int i, int i2) {
            int i3;
            boolean z;
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            int k = staggeredGridLayoutManager.c.k();
            int g = staggeredGridLayoutManager.c.g();
            if (i2 > i) {
                i3 = 1;
            } else {
                i3 = -1;
            }
            while (i != i2) {
                View view = this.a.get(i);
                int e = staggeredGridLayoutManager.c.e(view);
                int b = staggeredGridLayoutManager.c.b(view);
                boolean z2 = false;
                if (e <= g) {
                    z = true;
                } else {
                    z = false;
                }
                if (b >= k) {
                    z2 = true;
                }
                if (z && z2 && (e < k || b > g)) {
                    return staggeredGridLayoutManager.getPosition(view);
                }
                i += i3;
            }
            return -1;
        }

        public final int f(int i) {
            int i2 = this.c;
            if (i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (this.a.size() == 0) {
                return i;
            }
            a();
            return this.c;
        }

        public final View g(int i, int i2) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            ArrayList<View> arrayList = this.a;
            View view = null;
            if (i2 == -1) {
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    View view2 = arrayList.get(i3);
                    if ((staggeredGridLayoutManager.h && staggeredGridLayoutManager.getPosition(view2) <= i) || ((!staggeredGridLayoutManager.h && staggeredGridLayoutManager.getPosition(view2) >= i) || !view2.hasFocusable())) {
                        break;
                    }
                    i3++;
                    view = view2;
                }
            } else {
                int size2 = arrayList.size() - 1;
                while (size2 >= 0) {
                    View view3 = arrayList.get(size2);
                    if ((staggeredGridLayoutManager.h && staggeredGridLayoutManager.getPosition(view3) >= i) || ((!staggeredGridLayoutManager.h && staggeredGridLayoutManager.getPosition(view3) <= i) || !view3.hasFocusable())) {
                        break;
                    }
                    size2--;
                    view = view3;
                }
            }
            return view;
        }

        public final int i(int i) {
            int i2 = this.b;
            if (i2 != Integer.MIN_VALUE) {
                return i2;
            }
            ArrayList<View> arrayList = this.a;
            if (arrayList.size() == 0) {
                return i;
            }
            View view = arrayList.get(0);
            c h = h(view);
            this.b = StaggeredGridLayoutManager.this.c.e(view);
            h.getClass();
            return this.b;
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.a = -1;
        this.h = false;
        LazySpanLookup lazySpanLookup = new LazySpanLookup();
        this.m = lazySpanLookup;
        this.n = 2;
        this.r = new Rect();
        this.s = new b();
        this.t = true;
        this.v = new a();
        RecyclerView.o.d properties = RecyclerView.o.getProperties(context, attributeSet, i, i2);
        int i3 = properties.a;
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        assertNotInLayoutOrScroll(null);
        if (i3 != this.e) {
            this.e = i3;
            y yVar = this.c;
            this.c = this.d;
            this.d = yVar;
            requestLayout();
        }
        int i4 = properties.b;
        assertNotInLayoutOrScroll(null);
        if (i4 != this.a) {
            lazySpanLookup.a();
            requestLayout();
            this.a = i4;
            this.j = new BitSet(this.a);
            this.b = new d[this.a];
            for (int i5 = 0; i5 < this.a; i5++) {
                this.b[i5] = new d(i5);
            }
            requestLayout();
        }
        boolean z = properties.c;
        assertNotInLayoutOrScroll(null);
        SavedState savedState = this.q;
        if (savedState != null && savedState.h != z) {
            savedState.h = z;
        }
        this.h = z;
        requestLayout();
        this.g = new s();
        this.c = y.a(this, this.e);
        this.d = y.a(this, 1 - this.e);
    }

    public static int x(int i, int i2, int i3) {
        if (i2 == 0 && i3 == 0) {
            return i;
        }
        int mode = View.MeasureSpec.getMode(i);
        if (mode != Integer.MIN_VALUE && mode != 1073741824) {
            return i;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode);
    }

    public final int a(int i) {
        boolean z;
        if (getChildCount() == 0) {
            if (!this.i) {
                return -1;
            }
            return 1;
        }
        if (i < h()) {
            z = true;
        } else {
            z = false;
        }
        if (z != this.i) {
            return -1;
        }
        return 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void assertNotInLayoutOrScroll(String str) {
        if (this.q == null) {
            super.assertNotInLayoutOrScroll(str);
        }
    }

    public final boolean b() {
        int h;
        if (getChildCount() != 0 && this.n != 0 && isAttachedToWindow()) {
            if (this.i) {
                h = i();
                h();
            } else {
                h = h();
                i();
            }
            if (h == 0 && m() != null) {
                this.m.a();
                requestSimpleAnimationsInNextLayout();
                requestLayout();
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r1v51 */
    public final int c(RecyclerView.v vVar, s sVar, RecyclerView.z zVar) {
        int i;
        int i2;
        int k;
        int i3;
        int j;
        int i4;
        int i5;
        d dVar;
        ?? r1;
        int i6;
        int c2;
        int k2;
        int c3;
        View view;
        int i7;
        int i8;
        int i9;
        RecyclerView.v vVar2 = vVar;
        int i10 = 0;
        int i11 = 1;
        this.j.set(0, this.a, true);
        s sVar2 = this.g;
        if (sVar2.i) {
            if (sVar.e == 1) {
                i2 = Integer.MAX_VALUE;
            } else {
                i2 = Integer.MIN_VALUE;
            }
        } else {
            if (sVar.e == 1) {
                i = sVar.g + sVar.b;
            } else {
                i = sVar.f - sVar.b;
            }
            i2 = i;
        }
        int i12 = sVar.e;
        for (int i13 = 0; i13 < this.a; i13++) {
            if (!this.b[i13].a.isEmpty()) {
                w(this.b[i13], i12, i2);
            }
        }
        if (this.i) {
            k = this.c.g();
        } else {
            k = this.c.k();
        }
        int i14 = k;
        boolean z = false;
        while (true) {
            int i15 = sVar.c;
            if (i15 >= 0 && i15 < zVar.b()) {
                i3 = i11;
            } else {
                i3 = i10;
            }
            int i16 = -1;
            if (i3 == 0 || (!sVar2.i && this.j.isEmpty())) {
                break;
            }
            View d2 = vVar2.d(sVar.c);
            sVar.c += sVar.d;
            c cVar = (c) d2.getLayoutParams();
            int a2 = cVar.a();
            LazySpanLookup lazySpanLookup = this.m;
            int[] iArr = lazySpanLookup.a;
            if (iArr != null && a2 < iArr.length) {
                i4 = iArr[a2];
            } else {
                i4 = -1;
            }
            if (i4 == -1) {
                i5 = i11;
            } else {
                i5 = i10;
            }
            if (i5 != 0) {
                if (p(sVar.e)) {
                    i8 = this.a - i11;
                    i9 = -1;
                } else {
                    i16 = this.a;
                    i8 = i10;
                    i9 = i11;
                }
                d dVar2 = null;
                if (sVar.e == i11) {
                    int k3 = this.c.k();
                    int i17 = Integer.MAX_VALUE;
                    while (i8 != i16) {
                        d dVar3 = this.b[i8];
                        int f = dVar3.f(k3);
                        if (f < i17) {
                            i17 = f;
                            dVar2 = dVar3;
                        }
                        i8 += i9;
                    }
                } else {
                    int g = this.c.g();
                    int i18 = Integer.MIN_VALUE;
                    while (i8 != i16) {
                        d dVar4 = this.b[i8];
                        int i19 = dVar4.i(g);
                        if (i19 > i18) {
                            dVar2 = dVar4;
                            i18 = i19;
                        }
                        i8 += i9;
                    }
                }
                dVar = dVar2;
                lazySpanLookup.b(a2);
                lazySpanLookup.a[a2] = dVar.e;
            } else {
                dVar = this.b[i4];
            }
            d dVar5 = dVar;
            cVar.e = dVar5;
            if (sVar.e == 1) {
                addView(d2);
                r1 = 0;
            } else {
                r1 = 0;
                addView(d2, 0);
            }
            if (this.e == 1) {
                n(d2, RecyclerView.o.getChildMeasureSpec(this.f, getWidthMode(), r1, ((ViewGroup.MarginLayoutParams) cVar).width, r1), RecyclerView.o.getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingBottom() + getPaddingTop(), ((ViewGroup.MarginLayoutParams) cVar).height, true), r1);
            } else {
                n(d2, RecyclerView.o.getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingRight() + getPaddingLeft(), ((ViewGroup.MarginLayoutParams) cVar).width, true), RecyclerView.o.getChildMeasureSpec(this.f, getHeightMode(), 0, ((ViewGroup.MarginLayoutParams) cVar).height, false), false);
            }
            if (sVar.e == 1) {
                int f2 = dVar5.f(i14);
                c2 = f2;
                i6 = this.c.c(d2) + f2;
            } else {
                int i20 = dVar5.i(i14);
                i6 = i20;
                c2 = i20 - this.c.c(d2);
            }
            if (sVar.e == 1) {
                d dVar6 = cVar.e;
                dVar6.getClass();
                c cVar2 = (c) d2.getLayoutParams();
                cVar2.e = dVar6;
                ArrayList<View> arrayList = dVar6.a;
                arrayList.add(d2);
                dVar6.c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    dVar6.b = Integer.MIN_VALUE;
                }
                if (cVar2.c() || cVar2.b()) {
                    dVar6.d = StaggeredGridLayoutManager.this.c.c(d2) + dVar6.d;
                }
            } else {
                d dVar7 = cVar.e;
                dVar7.getClass();
                c cVar3 = (c) d2.getLayoutParams();
                cVar3.e = dVar7;
                ArrayList<View> arrayList2 = dVar7.a;
                arrayList2.add(0, d2);
                dVar7.b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    dVar7.c = Integer.MIN_VALUE;
                }
                if (cVar3.c() || cVar3.b()) {
                    dVar7.d = StaggeredGridLayoutManager.this.c.c(d2) + dVar7.d;
                }
            }
            if (isLayoutRTL() && this.e == 1) {
                c3 = this.d.g() - (((this.a - 1) - dVar5.e) * this.f);
                k2 = c3 - this.d.c(d2);
            } else {
                k2 = this.d.k() + (dVar5.e * this.f);
                c3 = this.d.c(d2) + k2;
            }
            int i21 = c3;
            int i22 = k2;
            if (this.e == 1) {
                view = d2;
                layoutDecoratedWithMargins(d2, i22, c2, i21, i6);
            } else {
                view = d2;
                layoutDecoratedWithMargins(view, c2, i22, i6, i21);
            }
            w(dVar5, sVar2.e, i2);
            r(vVar, sVar2);
            if (sVar2.h && view.hasFocusable()) {
                i7 = 0;
                this.j.set(dVar5.e, false);
            } else {
                i7 = 0;
            }
            vVar2 = vVar;
            i10 = i7;
            z = true;
            i11 = 1;
        }
        RecyclerView.v vVar3 = vVar2;
        int i23 = i10;
        if (!z) {
            r(vVar3, sVar2);
        }
        if (sVar2.e == -1) {
            j = this.c.k() - k(this.c.k());
        } else {
            j = j(this.c.g()) - this.c.g();
        }
        if (j > 0) {
            return Math.min(sVar.b, j);
        }
        return i23;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final boolean canScrollHorizontally() {
        if (this.e == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final boolean canScrollVertically() {
        if (this.e == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final boolean checkLayoutParams(RecyclerView.p pVar) {
        return pVar instanceof c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void collectAdjacentPrefetchPositions(int i, int i2, RecyclerView.z zVar, RecyclerView.o.c cVar) {
        s sVar;
        boolean z;
        int f;
        int i3;
        if (this.e != 0) {
            i = i2;
        }
        if (getChildCount() != 0 && i != 0) {
            q(i, zVar);
            int[] iArr = this.u;
            if (iArr == null || iArr.length < this.a) {
                this.u = new int[this.a];
            }
            int i4 = 0;
            int i5 = 0;
            while (true) {
                int i6 = this.a;
                sVar = this.g;
                if (i4 >= i6) {
                    break;
                }
                if (sVar.d == -1) {
                    f = sVar.f;
                    i3 = this.b[i4].i(f);
                } else {
                    f = this.b[i4].f(sVar.g);
                    i3 = sVar.g;
                }
                int i7 = f - i3;
                if (i7 >= 0) {
                    this.u[i5] = i7;
                    i5++;
                }
                i4++;
            }
            Arrays.sort(this.u, 0, i5);
            for (int i8 = 0; i8 < i5; i8++) {
                int i9 = sVar.c;
                if (i9 >= 0 && i9 < zVar.b()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    ((r.b) cVar).a(sVar.c, this.u[i8]);
                    sVar.c += sVar.d;
                } else {
                    return;
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final int computeHorizontalScrollExtent(RecyclerView.z zVar) {
        return computeScrollExtent(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final int computeHorizontalScrollOffset(RecyclerView.z zVar) {
        return computeScrollOffset(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final int computeHorizontalScrollRange(RecyclerView.z zVar) {
        return computeScrollRange(zVar);
    }

    public final int computeScrollExtent(RecyclerView.z zVar) {
        if (getChildCount() == 0) {
            return 0;
        }
        y yVar = this.c;
        boolean z = this.t;
        return c0.a(zVar, yVar, e(!z), d(!z), this, this.t);
    }

    public final int computeScrollOffset(RecyclerView.z zVar) {
        if (getChildCount() == 0) {
            return 0;
        }
        y yVar = this.c;
        boolean z = this.t;
        return c0.b(zVar, yVar, e(!z), d(!z), this, this.t, this.i);
    }

    public final int computeScrollRange(RecyclerView.z zVar) {
        if (getChildCount() == 0) {
            return 0;
        }
        y yVar = this.c;
        boolean z = this.t;
        return c0.c(zVar, yVar, e(!z), d(!z), this, this.t);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y.b
    public final PointF computeScrollVectorForPosition(int i) {
        int a2 = a(i);
        PointF pointF = new PointF();
        if (a2 == 0) {
            return null;
        }
        if (this.e == 0) {
            pointF.x = a2;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = a2;
        }
        return pointF;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final int computeVerticalScrollExtent(RecyclerView.z zVar) {
        return computeScrollExtent(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final int computeVerticalScrollOffset(RecyclerView.z zVar) {
        return computeScrollOffset(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final int computeVerticalScrollRange(RecyclerView.z zVar) {
        return computeScrollRange(zVar);
    }

    public final View d(boolean z) {
        int k = this.c.k();
        int g = this.c.g();
        View view = null;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            int e = this.c.e(childAt);
            int b2 = this.c.b(childAt);
            if (b2 > k && e < g) {
                if (b2 > g && z) {
                    if (view == null) {
                        view = childAt;
                    }
                } else {
                    return childAt;
                }
            }
        }
        return view;
    }

    public final View e(boolean z) {
        int k = this.c.k();
        int g = this.c.g();
        int childCount = getChildCount();
        View view = null;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int e = this.c.e(childAt);
            if (this.c.b(childAt) > k && e < g) {
                if (e < k && z) {
                    if (view == null) {
                        view = childAt;
                    }
                } else {
                    return childAt;
                }
            }
        }
        return view;
    }

    public final void f(RecyclerView.v vVar, RecyclerView.z zVar, boolean z) {
        int g;
        int j = j(Integer.MIN_VALUE);
        if (j != Integer.MIN_VALUE && (g = this.c.g() - j) > 0) {
            int i = g - (-scrollBy(-g, vVar, zVar));
            if (z && i > 0) {
                this.c.p(i);
            }
        }
    }

    public final void g(RecyclerView.v vVar, RecyclerView.z zVar, boolean z) {
        int k;
        int k2 = k(Integer.MAX_VALUE);
        if (k2 != Integer.MAX_VALUE && (k = k2 - this.c.k()) > 0) {
            int scrollBy = k - scrollBy(k, vVar, zVar);
            if (z && scrollBy > 0) {
                this.c.p(-scrollBy);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final RecyclerView.p generateDefaultLayoutParams() {
        if (this.e == 0) {
            return new c(-2, -1);
        }
        return new c(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final RecyclerView.p generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    public final int h() {
        if (getChildCount() == 0) {
            return 0;
        }
        return getPosition(getChildAt(0));
    }

    public final int i() {
        int childCount = getChildCount();
        if (childCount == 0) {
            return 0;
        }
        return getPosition(getChildAt(childCount - 1));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final boolean isAutoMeasureEnabled() {
        if (this.n != 0) {
            return true;
        }
        return false;
    }

    public final boolean isLayoutRTL() {
        if (getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    public final int j(int i) {
        int f = this.b[0].f(i);
        for (int i2 = 1; i2 < this.a; i2++) {
            int f2 = this.b[i2].f(i);
            if (f2 > f) {
                f = f2;
            }
        }
        return f;
    }

    public final int k(int i) {
        int i2 = this.b[0].i(i);
        for (int i3 = 1; i3 < this.a; i3++) {
            int i4 = this.b[i3].i(i);
            if (i4 < i2) {
                i2 = i4;
            }
        }
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(int r8, int r9, int r10) {
        /*
            r7 = this;
            boolean r0 = r7.i
            if (r0 == 0) goto L9
            int r0 = r7.i()
            goto Ld
        L9:
            int r0 = r7.h()
        Ld:
            r1 = 8
            if (r10 != r1) goto L1a
            if (r8 >= r9) goto L16
            int r2 = r9 + 1
            goto L1c
        L16:
            int r2 = r8 + 1
            r3 = r9
            goto L1d
        L1a:
            int r2 = r8 + r9
        L1c:
            r3 = r8
        L1d:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r4 = r7.m
            r4.c(r3)
            r5 = 1
            if (r10 == r5) goto L36
            r6 = 2
            if (r10 == r6) goto L32
            if (r10 == r1) goto L2b
            goto L39
        L2b:
            r4.e(r8, r5)
            r4.d(r9, r5)
            goto L39
        L32:
            r4.e(r8, r9)
            goto L39
        L36:
            r4.d(r8, r9)
        L39:
            if (r2 > r0) goto L3c
            return
        L3c:
            boolean r8 = r7.i
            if (r8 == 0) goto L45
            int r8 = r7.h()
            goto L49
        L45:
            int r8 = r7.i()
        L49:
            if (r3 > r8) goto L4e
            r7.requestLayout()
        L4e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.l(int, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d1, code lost:
        if (r10 == r11) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e3, code lost:
        if (r10 == r11) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e5, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e7, code lost:
        r10 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View m() {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.m():android.view.View");
    }

    public final void n(View view, int i, int i2, boolean z) {
        Rect rect = this.r;
        calculateItemDecorationsForChild(view, rect);
        c cVar = (c) view.getLayoutParams();
        int x = x(i, ((ViewGroup.MarginLayoutParams) cVar).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) cVar).rightMargin + rect.right);
        int x2 = x(i2, ((ViewGroup.MarginLayoutParams) cVar).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) cVar).bottomMargin + rect.bottom);
        if (shouldMeasureChild(view, x, x2, cVar)) {
            view.measure(x, x2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:248:0x0404, code lost:
        if (b() != false) goto L259;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o(androidx.recyclerview.widget.RecyclerView.v r17, androidx.recyclerview.widget.RecyclerView.z r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 1058
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.o(androidx.recyclerview.widget.RecyclerView$v, androidx.recyclerview.widget.RecyclerView$z, boolean):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void offsetChildrenHorizontal(int i) {
        super.offsetChildrenHorizontal(i);
        for (int i2 = 0; i2 < this.a; i2++) {
            d dVar = this.b[i2];
            int i3 = dVar.b;
            if (i3 != Integer.MIN_VALUE) {
                dVar.b = i3 + i;
            }
            int i4 = dVar.c;
            if (i4 != Integer.MIN_VALUE) {
                dVar.c = i4 + i;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void offsetChildrenVertical(int i) {
        super.offsetChildrenVertical(i);
        for (int i2 = 0; i2 < this.a; i2++) {
            d dVar = this.b[i2];
            int i3 = dVar.b;
            if (i3 != Integer.MIN_VALUE) {
                dVar.b = i3 + i;
            }
            int i4 = dVar.c;
            if (i4 != Integer.MIN_VALUE) {
                dVar.c = i4 + i;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void onAdapterChanged(RecyclerView.Adapter adapter, RecyclerView.Adapter adapter2) {
        this.m.a();
        for (int i = 0; i < this.a; i++) {
            this.b[i].b();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void onDetachedFromWindow(RecyclerView recyclerView, RecyclerView.v vVar) {
        super.onDetachedFromWindow(recyclerView, vVar);
        removeCallbacks(this.v);
        for (int i = 0; i < this.a; i++) {
            this.b[i].b();
        }
        recyclerView.requestLayout();
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x003b, code lost:
        if (r8.e == 1) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0041, code lost:
        if (r8.e == 0) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x004d, code lost:
        if (isLayoutRTL() == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0059, code lost:
        if (isLayoutRTL() == false) goto L111;
     */
    @Override // androidx.recyclerview.widget.RecyclerView.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View onFocusSearchFailed(android.view.View r9, int r10, androidx.recyclerview.widget.RecyclerView.v r11, androidx.recyclerview.widget.RecyclerView.z r12) {
        /*
            Method dump skipped, instructions count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.onFocusSearchFailed(android.view.View, int, androidx.recyclerview.widget.RecyclerView$v, androidx.recyclerview.widget.RecyclerView$z):android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            View e = e(false);
            View d2 = d(false);
            if (e != null && d2 != null) {
                int position = getPosition(e);
                int position2 = getPosition(d2);
                if (position < position2) {
                    accessibilityEvent.setFromIndex(position);
                    accessibilityEvent.setToIndex(position2);
                    return;
                }
                accessibilityEvent.setFromIndex(position2);
                accessibilityEvent.setToIndex(position);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        l(i, i2, 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void onItemsChanged(RecyclerView recyclerView) {
        this.m.a();
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        l(i, i2, 8);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        l(i, i2, 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
        l(i, i2, 4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void onLayoutChildren(RecyclerView.v vVar, RecyclerView.z zVar) {
        o(vVar, zVar, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void onLayoutCompleted(RecyclerView.z zVar) {
        super.onLayoutCompleted(zVar);
        this.k = -1;
        this.l = Integer.MIN_VALUE;
        this.q = null;
        this.s.a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.q = savedState;
            if (this.k != -1) {
                savedState.d = null;
                savedState.c = 0;
                savedState.a = -1;
                savedState.b = -1;
                savedState.d = null;
                savedState.c = 0;
                savedState.e = 0;
                savedState.f = null;
                savedState.g = null;
            }
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final Parcelable onSaveInstanceState() {
        int h;
        View e;
        int i;
        int k;
        int[] iArr;
        SavedState savedState = this.q;
        if (savedState != null) {
            return new SavedState(savedState);
        }
        SavedState savedState2 = new SavedState();
        savedState2.h = this.h;
        savedState2.i = this.o;
        savedState2.j = this.p;
        LazySpanLookup lazySpanLookup = this.m;
        if (lazySpanLookup != null && (iArr = lazySpanLookup.a) != null) {
            savedState2.f = iArr;
            savedState2.e = iArr.length;
            savedState2.g = lazySpanLookup.b;
        } else {
            savedState2.e = 0;
        }
        int i2 = -1;
        if (getChildCount() > 0) {
            if (this.o) {
                h = i();
            } else {
                h = h();
            }
            savedState2.a = h;
            if (this.i) {
                e = d(true);
            } else {
                e = e(true);
            }
            if (e != null) {
                i2 = getPosition(e);
            }
            savedState2.b = i2;
            int i3 = this.a;
            savedState2.c = i3;
            savedState2.d = new int[i3];
            for (int i4 = 0; i4 < this.a; i4++) {
                if (this.o) {
                    i = this.b[i4].f(Integer.MIN_VALUE);
                    if (i != Integer.MIN_VALUE) {
                        k = this.c.g();
                        i -= k;
                        savedState2.d[i4] = i;
                    } else {
                        savedState2.d[i4] = i;
                    }
                } else {
                    i = this.b[i4].i(Integer.MIN_VALUE);
                    if (i != Integer.MIN_VALUE) {
                        k = this.c.k();
                        i -= k;
                        savedState2.d[i4] = i;
                    } else {
                        savedState2.d[i4] = i;
                    }
                }
            }
        } else {
            savedState2.a = -1;
            savedState2.b = -1;
            savedState2.c = 0;
        }
        return savedState2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void onScrollStateChanged(int i) {
        if (i == 0) {
            b();
        }
    }

    public final boolean p(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.e == 0) {
            if (i == -1) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3 != this.i) {
                return true;
            }
            return false;
        }
        if (i == -1) {
            z = true;
        } else {
            z = false;
        }
        if (z == this.i) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 == isLayoutRTL()) {
            return true;
        }
        return false;
    }

    public final void q(int i, RecyclerView.z zVar) {
        int h;
        int i2;
        if (i > 0) {
            h = i();
            i2 = 1;
        } else {
            h = h();
            i2 = -1;
        }
        s sVar = this.g;
        sVar.a = true;
        v(h, zVar);
        u(i2);
        sVar.c = h + sVar.d;
        sVar.b = Math.abs(i);
    }

    public final void r(RecyclerView.v vVar, s sVar) {
        int min;
        int min2;
        if (sVar.a && !sVar.i) {
            if (sVar.b == 0) {
                if (sVar.e == -1) {
                    s(sVar.g, vVar);
                    return;
                } else {
                    t(sVar.f, vVar);
                    return;
                }
            }
            int i = 1;
            if (sVar.e == -1) {
                int i2 = sVar.f;
                int i3 = this.b[0].i(i2);
                while (i < this.a) {
                    int i4 = this.b[i].i(i2);
                    if (i4 > i3) {
                        i3 = i4;
                    }
                    i++;
                }
                int i5 = i2 - i3;
                if (i5 < 0) {
                    min2 = sVar.g;
                } else {
                    min2 = sVar.g - Math.min(i5, sVar.b);
                }
                s(min2, vVar);
                return;
            }
            int i6 = sVar.g;
            int f = this.b[0].f(i6);
            while (i < this.a) {
                int f2 = this.b[i].f(i6);
                if (f2 < f) {
                    f = f2;
                }
                i++;
            }
            int i7 = f - sVar.g;
            if (i7 < 0) {
                min = sVar.f;
            } else {
                min = Math.min(i7, sVar.b) + sVar.f;
            }
            t(min, vVar);
        }
    }

    public final void resolveShouldLayoutReverse() {
        if (this.e != 1 && isLayoutRTL()) {
            this.i = !this.h;
        } else {
            this.i = this.h;
        }
    }

    public final void s(int i, RecyclerView.v vVar) {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (this.c.e(childAt) >= i && this.c.o(childAt) >= i) {
                c cVar = (c) childAt.getLayoutParams();
                cVar.getClass();
                if (cVar.e.a.size() == 1) {
                    return;
                }
                d dVar = cVar.e;
                ArrayList<View> arrayList = dVar.a;
                int size = arrayList.size();
                View remove = arrayList.remove(size - 1);
                c h = d.h(remove);
                h.e = null;
                if (h.c() || h.b()) {
                    dVar.d -= StaggeredGridLayoutManager.this.c.c(remove);
                }
                if (size == 1) {
                    dVar.b = Integer.MIN_VALUE;
                }
                dVar.c = Integer.MIN_VALUE;
                removeAndRecycleView(childAt, vVar);
            } else {
                return;
            }
        }
    }

    public final int scrollBy(int i, RecyclerView.v vVar, RecyclerView.z zVar) {
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        q(i, zVar);
        s sVar = this.g;
        int c2 = c(vVar, sVar, zVar);
        if (sVar.b >= c2) {
            if (i < 0) {
                i = -c2;
            } else {
                i = c2;
            }
        }
        this.c.p(-i);
        this.o = this.i;
        sVar.b = 0;
        r(vVar, sVar);
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final int scrollHorizontallyBy(int i, RecyclerView.v vVar, RecyclerView.z zVar) {
        return scrollBy(i, vVar, zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void scrollToPosition(int i) {
        SavedState savedState = this.q;
        if (savedState != null && savedState.a != i) {
            savedState.d = null;
            savedState.c = 0;
            savedState.a = -1;
            savedState.b = -1;
        }
        this.k = i;
        this.l = Integer.MIN_VALUE;
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final int scrollVerticallyBy(int i, RecyclerView.v vVar, RecyclerView.z zVar) {
        return scrollBy(i, vVar, zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void setMeasuredDimension(Rect rect, int i, int i2) {
        int chooseSize;
        int chooseSize2;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.e == 1) {
            chooseSize2 = RecyclerView.o.chooseSize(i2, rect.height() + paddingBottom, getMinimumHeight());
            chooseSize = RecyclerView.o.chooseSize(i, (this.f * this.a) + paddingRight, getMinimumWidth());
        } else {
            chooseSize = RecyclerView.o.chooseSize(i, rect.width() + paddingRight, getMinimumWidth());
            chooseSize2 = RecyclerView.o.chooseSize(i2, (this.f * this.a) + paddingBottom, getMinimumHeight());
        }
        setMeasuredDimension(chooseSize, chooseSize2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.z zVar, int i) {
        t tVar = new t(recyclerView.getContext());
        tVar.setTargetPosition(i);
        startSmoothScroll(tVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final boolean supportsPredictiveItemAnimations() {
        if (this.q == null) {
            return true;
        }
        return false;
    }

    public final void t(int i, RecyclerView.v vVar) {
        while (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (this.c.b(childAt) <= i && this.c.n(childAt) <= i) {
                c cVar = (c) childAt.getLayoutParams();
                cVar.getClass();
                if (cVar.e.a.size() == 1) {
                    return;
                }
                d dVar = cVar.e;
                ArrayList<View> arrayList = dVar.a;
                View remove = arrayList.remove(0);
                c h = d.h(remove);
                h.e = null;
                if (arrayList.size() == 0) {
                    dVar.c = Integer.MIN_VALUE;
                }
                if (h.c() || h.b()) {
                    dVar.d -= StaggeredGridLayoutManager.this.c.c(remove);
                }
                dVar.b = Integer.MIN_VALUE;
                removeAndRecycleView(childAt, vVar);
            } else {
                return;
            }
        }
    }

    public final void u(int i) {
        boolean z;
        s sVar = this.g;
        sVar.e = i;
        boolean z2 = this.i;
        int i2 = 1;
        if (i == -1) {
            z = true;
        } else {
            z = false;
        }
        if (z2 != z) {
            i2 = -1;
        }
        sVar.d = i2;
    }

    public final void v(int i, RecyclerView.z zVar) {
        int i2;
        int i3;
        int i4;
        boolean z;
        s sVar = this.g;
        boolean z2 = false;
        sVar.b = 0;
        sVar.c = i;
        if (isSmoothScrolling() && (i4 = zVar.a) != -1) {
            boolean z3 = this.i;
            if (i4 < i) {
                z = true;
            } else {
                z = false;
            }
            if (z3 == z) {
                i2 = this.c.l();
                i3 = 0;
            } else {
                i3 = this.c.l();
                i2 = 0;
            }
        } else {
            i2 = 0;
            i3 = 0;
        }
        if (getClipToPadding()) {
            sVar.f = this.c.k() - i3;
            sVar.g = this.c.g() + i2;
        } else {
            sVar.g = this.c.f() + i2;
            sVar.f = -i3;
        }
        sVar.h = false;
        sVar.a = true;
        if (this.c.i() == 0 && this.c.f() == 0) {
            z2 = true;
        }
        sVar.i = z2;
    }

    public final void w(d dVar, int i, int i2) {
        int i3 = dVar.d;
        int i4 = dVar.e;
        if (i == -1) {
            int i5 = dVar.b;
            if (i5 == Integer.MIN_VALUE) {
                View view = dVar.a.get(0);
                c h = d.h(view);
                dVar.b = StaggeredGridLayoutManager.this.c.e(view);
                h.getClass();
                i5 = dVar.b;
            }
            if (i5 + i3 <= i2) {
                this.j.set(i4, false);
                return;
            }
            return;
        }
        int i6 = dVar.c;
        if (i6 == Integer.MIN_VALUE) {
            dVar.a();
            i6 = dVar.c;
        }
        if (i6 - i3 >= i2) {
            this.j.set(i4, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final RecyclerView.p generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new c((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new c(layoutParams);
    }

    /* loaded from: classes.dex */
    public static class LazySpanLookup {
        public int[] a;
        public List<FullSpanItem> b;

        public final void a() {
            int[] iArr = this.a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.b = null;
        }

        public final void b(int i) {
            int[] iArr = this.a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i, 10) + 1];
                this.a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i >= iArr.length) {
                int length = iArr.length;
                while (length <= i) {
                    length *= 2;
                }
                int[] iArr3 = new int[length];
                this.a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:33:0x0061  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x006b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int c(int r6) {
            /*
                r5 = this;
                int[] r0 = r5.a
                r1 = -1
                if (r0 != 0) goto L6
                return r1
            L6:
                int r0 = r0.length
                if (r6 < r0) goto La
                return r1
            La:
                java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem> r0 = r5.b
                if (r0 != 0) goto Lf
                goto L5e
            Lf:
                r2 = 0
                if (r0 != 0) goto L13
                goto L2b
            L13:
                int r0 = r0.size()
                int r0 = r0 + r1
            L18:
                if (r0 < 0) goto L2b
                java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem> r3 = r5.b
                java.lang.Object r3 = r3.get(r0)
                androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem r3 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem) r3
                int r4 = r3.a
                if (r4 != r6) goto L28
                r2 = r3
                goto L2b
            L28:
                int r0 = r0 + (-1)
                goto L18
            L2b:
                if (r2 == 0) goto L32
                java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem> r0 = r5.b
                r0.remove(r2)
            L32:
                java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem> r0 = r5.b
                int r0 = r0.size()
                r2 = 0
            L39:
                if (r2 >= r0) goto L4b
                java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem> r3 = r5.b
                java.lang.Object r3 = r3.get(r2)
                androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem r3 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem) r3
                int r3 = r3.a
                if (r3 < r6) goto L48
                goto L4c
            L48:
                int r2 = r2 + 1
                goto L39
            L4b:
                r2 = r1
            L4c:
                if (r2 == r1) goto L5e
                java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem> r0 = r5.b
                java.lang.Object r0 = r0.get(r2)
                androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem r0 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem) r0
                java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem> r3 = r5.b
                r3.remove(r2)
                int r0 = r0.a
                goto L5f
            L5e:
                r0 = r1
            L5f:
                if (r0 != r1) goto L6b
                int[] r0 = r5.a
                int r2 = r0.length
                java.util.Arrays.fill(r0, r6, r2, r1)
                int[] r5 = r5.a
                int r5 = r5.length
                return r5
            L6b:
                int r0 = r0 + 1
                int[] r2 = r5.a
                int r2 = r2.length
                int r0 = java.lang.Math.min(r0, r2)
                int[] r5 = r5.a
                java.util.Arrays.fill(r5, r6, r0, r1)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.LazySpanLookup.c(int):int");
        }

        public final void d(int i, int i2) {
            int[] iArr = this.a;
            if (iArr != null && i < iArr.length) {
                int i3 = i + i2;
                b(i3);
                int[] iArr2 = this.a;
                System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
                Arrays.fill(this.a, i, i3, -1);
                List<FullSpanItem> list = this.b;
                if (list != null) {
                    for (int size = list.size() - 1; size >= 0; size--) {
                        FullSpanItem fullSpanItem = this.b.get(size);
                        int i4 = fullSpanItem.a;
                        if (i4 >= i) {
                            fullSpanItem.a = i4 + i2;
                        }
                    }
                }
            }
        }

        public final void e(int i, int i2) {
            int[] iArr = this.a;
            if (iArr != null && i < iArr.length) {
                int i3 = i + i2;
                b(i3);
                int[] iArr2 = this.a;
                System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
                int[] iArr3 = this.a;
                Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
                List<FullSpanItem> list = this.b;
                if (list != null) {
                    for (int size = list.size() - 1; size >= 0; size--) {
                        FullSpanItem fullSpanItem = this.b.get(size);
                        int i4 = fullSpanItem.a;
                        if (i4 >= i) {
                            if (i4 < i3) {
                                this.b.remove(size);
                            } else {
                                fullSpanItem.a = i4 - i2;
                            }
                        }
                    }
                }
            }
        }

        /* loaded from: classes.dex */
        public static class FullSpanItem implements Parcelable {
            public static final Parcelable.Creator<FullSpanItem> CREATOR = new a();
            public int a;
            public int b;
            public int[] c;
            public boolean d;

            /* loaded from: classes.dex */
            public class a implements Parcelable.Creator<FullSpanItem> {
                @Override // android.os.Parcelable.Creator
                public final FullSpanItem createFromParcel(Parcel parcel) {
                    return new FullSpanItem(parcel);
                }

                @Override // android.os.Parcelable.Creator
                public final FullSpanItem[] newArray(int i) {
                    return new FullSpanItem[i];
                }
            }

            public FullSpanItem(Parcel parcel) {
                this.a = parcel.readInt();
                this.b = parcel.readInt();
                this.d = parcel.readInt() == 1;
                int readInt = parcel.readInt();
                if (readInt > 0) {
                    int[] iArr = new int[readInt];
                    this.c = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String toString() {
                return "FullSpanItem{mPosition=" + this.a + ", mGapDir=" + this.b + ", mHasUnwantedGapAfter=" + this.d + ", mGapPerSpan=" + Arrays.toString(this.c) + '}';
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeInt(this.a);
                parcel.writeInt(this.b);
                parcel.writeInt(this.d ? 1 : 0);
                int[] iArr = this.c;
                if (iArr != null && iArr.length > 0) {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.c);
                    return;
                }
                parcel.writeInt(0);
            }

            public FullSpanItem() {
            }
        }
    }
}
