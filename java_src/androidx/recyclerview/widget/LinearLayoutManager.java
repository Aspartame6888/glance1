package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.r;
import com.zapp.oneweatherzapp.du;
import com.zapp.oneweatherzapp.tg0;
import java.util.List;
/* loaded from: classes.dex */
public class LinearLayoutManager extends RecyclerView.o implements RecyclerView.y.b {
    static final boolean DEBUG = false;
    public static final int HORIZONTAL = 0;
    public static final int INVALID_OFFSET = Integer.MIN_VALUE;
    private static final float MAX_SCROLL_FACTOR = 0.33333334f;
    private static final String TAG = "LinearLayoutManager";
    public static final int VERTICAL = 1;
    final a mAnchorInfo;
    private int mInitialPrefetchItemCount;
    private boolean mLastStackFromEnd;
    private final b mLayoutChunkResult;
    private c mLayoutState;
    int mOrientation;
    y mOrientationHelper;
    SavedState mPendingSavedState;
    int mPendingScrollPosition;
    int mPendingScrollPositionOffset;
    private boolean mRecycleChildrenOnDetach;
    private int[] mReusableIntPair;
    private boolean mReverseLayout;
    boolean mShouldReverseLayout;
    private boolean mSmoothScrollbarEnabled;
    private boolean mStackFromEnd;

    /* loaded from: classes.dex */
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public int a;
        public int b;
        public boolean c;

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
            parcel.writeInt(this.c ? 1 : 0);
        }

        public SavedState(Parcel parcel) {
            this.a = parcel.readInt();
            this.b = parcel.readInt();
            this.c = parcel.readInt() == 1;
        }

        public SavedState(SavedState savedState) {
            this.a = savedState.a;
            this.b = savedState.b;
            this.c = savedState.c;
        }
    }

    /* loaded from: classes.dex */
    public static class a {
        public y a;
        public int b;
        public int c;
        public boolean d;
        public boolean e;

        public a() {
            d();
        }

        public final void a() {
            int k;
            if (this.d) {
                k = this.a.g();
            } else {
                k = this.a.k();
            }
            this.c = k;
        }

        public final void b(int i, View view) {
            if (this.d) {
                this.c = this.a.m() + this.a.b(view);
            } else {
                this.c = this.a.e(view);
            }
            this.b = i;
        }

        public final void c(int i, View view) {
            int m = this.a.m();
            if (m >= 0) {
                b(i, view);
                return;
            }
            this.b = i;
            if (this.d) {
                int g = (this.a.g() - m) - this.a.b(view);
                this.c = this.a.g() - g;
                if (g > 0) {
                    int c = this.c - this.a.c(view);
                    int k = this.a.k();
                    int min = c - (Math.min(this.a.e(view) - k, 0) + k);
                    if (min < 0) {
                        this.c = Math.min(g, -min) + this.c;
                        return;
                    }
                    return;
                }
                return;
            }
            int e = this.a.e(view);
            int k2 = e - this.a.k();
            this.c = e;
            if (k2 > 0) {
                int g2 = (this.a.g() - Math.min(0, (this.a.g() - m) - this.a.b(view))) - (this.a.c(view) + e);
                if (g2 < 0) {
                    this.c -= Math.min(k2, -g2);
                }
            }
        }

        public final void d() {
            this.b = -1;
            this.c = Integer.MIN_VALUE;
            this.d = false;
            this.e = false;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("AnchorInfo{mPosition=");
            sb.append(this.b);
            sb.append(", mCoordinate=");
            sb.append(this.c);
            sb.append(", mLayoutFromEnd=");
            sb.append(this.d);
            sb.append(", mValid=");
            return du.b(sb, this.e, '}');
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        public int a;
        public boolean b;
        public boolean c;
        public boolean d;
    }

    /* loaded from: classes.dex */
    public static class c {
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int j;
        public boolean l;
        public boolean a = true;
        public int h = 0;
        public int i = 0;
        public List<RecyclerView.d0> k = null;

        public final void a(View view) {
            int a;
            int size = this.k.size();
            View view2 = null;
            int i = Integer.MAX_VALUE;
            for (int i2 = 0; i2 < size; i2++) {
                View view3 = this.k.get(i2).a;
                RecyclerView.p pVar = (RecyclerView.p) view3.getLayoutParams();
                if (view3 != view && !pVar.c() && (a = (pVar.a() - this.d) * this.e) >= 0 && a < i) {
                    view2 = view3;
                    if (a == 0) {
                        break;
                    }
                    i = a;
                }
            }
            if (view2 == null) {
                this.d = -1;
            } else {
                this.d = ((RecyclerView.p) view2.getLayoutParams()).a();
            }
        }

        public final View b(RecyclerView.v vVar) {
            List<RecyclerView.d0> list = this.k;
            if (list != null) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    View view = this.k.get(i).a;
                    RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
                    if (!pVar.c() && this.d == pVar.a()) {
                        a(view);
                        return view;
                    }
                }
                return null;
            }
            View d = vVar.d(this.d);
            this.d += this.e;
            return d;
        }
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    private int computeScrollExtent(RecyclerView.z zVar) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return c0.a(zVar, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled);
    }

    private int computeScrollOffset(RecyclerView.z zVar) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return c0.b(zVar, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled, this.mShouldReverseLayout);
    }

    private int computeScrollRange(RecyclerView.z zVar) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return c0.c(zVar, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled);
    }

    private View findFirstPartiallyOrCompletelyInvisibleChild() {
        return findOnePartiallyOrCompletelyInvisibleChild(0, getChildCount());
    }

    private View findLastPartiallyOrCompletelyInvisibleChild() {
        return findOnePartiallyOrCompletelyInvisibleChild(getChildCount() - 1, -1);
    }

    private View findPartiallyOrCompletelyInvisibleChildClosestToEnd() {
        if (this.mShouldReverseLayout) {
            return findFirstPartiallyOrCompletelyInvisibleChild();
        }
        return findLastPartiallyOrCompletelyInvisibleChild();
    }

    private View findPartiallyOrCompletelyInvisibleChildClosestToStart() {
        if (this.mShouldReverseLayout) {
            return findLastPartiallyOrCompletelyInvisibleChild();
        }
        return findFirstPartiallyOrCompletelyInvisibleChild();
    }

    private int fixLayoutEndGap(int i, RecyclerView.v vVar, RecyclerView.z zVar, boolean z) {
        int g;
        int g2 = this.mOrientationHelper.g() - i;
        if (g2 > 0) {
            int i2 = -scrollBy(-g2, vVar, zVar);
            int i3 = i + i2;
            if (z && (g = this.mOrientationHelper.g() - i3) > 0) {
                this.mOrientationHelper.p(g);
                return g + i2;
            }
            return i2;
        }
        return 0;
    }

    private int fixLayoutStartGap(int i, RecyclerView.v vVar, RecyclerView.z zVar, boolean z) {
        int k;
        int k2 = i - this.mOrientationHelper.k();
        if (k2 > 0) {
            int i2 = -scrollBy(k2, vVar, zVar);
            int i3 = i + i2;
            if (z && (k = i3 - this.mOrientationHelper.k()) > 0) {
                this.mOrientationHelper.p(-k);
                return i2 - k;
            }
            return i2;
        }
        return 0;
    }

    private View getChildClosestToEnd() {
        int childCount;
        if (this.mShouldReverseLayout) {
            childCount = 0;
        } else {
            childCount = getChildCount() - 1;
        }
        return getChildAt(childCount);
    }

    private View getChildClosestToStart() {
        int i;
        if (this.mShouldReverseLayout) {
            i = getChildCount() - 1;
        } else {
            i = 0;
        }
        return getChildAt(i);
    }

    private void layoutForPredictiveAnimations(RecyclerView.v vVar, RecyclerView.z zVar, int i, int i2) {
        boolean z;
        if (zVar.k && getChildCount() != 0 && !zVar.g && supportsPredictiveItemAnimations()) {
            List<RecyclerView.d0> list = vVar.d;
            int size = list.size();
            int position = getPosition(getChildAt(0));
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                RecyclerView.d0 d0Var = list.get(i5);
                if (!d0Var.k()) {
                    boolean z2 = true;
                    if (d0Var.e() < position) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z != this.mShouldReverseLayout) {
                        z2 = true;
                    }
                    View view = d0Var.a;
                    if (z2) {
                        i3 += this.mOrientationHelper.c(view);
                    } else {
                        i4 += this.mOrientationHelper.c(view);
                    }
                }
            }
            this.mLayoutState.k = list;
            if (i3 > 0) {
                updateLayoutStateToFillStart(getPosition(getChildClosestToStart()), i);
                c cVar = this.mLayoutState;
                cVar.h = i3;
                cVar.c = 0;
                cVar.a(null);
                fill(vVar, this.mLayoutState, zVar, false);
            }
            if (i4 > 0) {
                updateLayoutStateToFillEnd(getPosition(getChildClosestToEnd()), i2);
                c cVar2 = this.mLayoutState;
                cVar2.h = i4;
                cVar2.c = 0;
                cVar2.a(null);
                fill(vVar, this.mLayoutState, zVar, false);
            }
            this.mLayoutState.k = null;
        }
    }

    private void logChildren() {
        Log.d(TAG, "internal representation of views on the screen");
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            Log.d(TAG, "item " + getPosition(childAt) + ", coord:" + this.mOrientationHelper.e(childAt));
        }
        Log.d(TAG, "==============");
    }

    private void recycleByLayoutState(RecyclerView.v vVar, c cVar) {
        if (cVar.a && !cVar.l) {
            int i = cVar.g;
            int i2 = cVar.i;
            if (cVar.f == -1) {
                recycleViewsFromEnd(vVar, i, i2);
            } else {
                recycleViewsFromStart(vVar, i, i2);
            }
        }
    }

    private void recycleChildren(RecyclerView.v vVar, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 > i) {
            for (int i3 = i2 - 1; i3 >= i; i3--) {
                removeAndRecycleViewAt(i3, vVar);
            }
            return;
        }
        while (i > i2) {
            removeAndRecycleViewAt(i, vVar);
            i--;
        }
    }

    private void recycleViewsFromEnd(RecyclerView.v vVar, int i, int i2) {
        int childCount = getChildCount();
        if (i < 0) {
            return;
        }
        int f = (this.mOrientationHelper.f() - i) + i2;
        if (this.mShouldReverseLayout) {
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (this.mOrientationHelper.e(childAt) < f || this.mOrientationHelper.o(childAt) < f) {
                    recycleChildren(vVar, 0, i3);
                    return;
                }
            }
            return;
        }
        int i4 = childCount - 1;
        for (int i5 = i4; i5 >= 0; i5--) {
            View childAt2 = getChildAt(i5);
            if (this.mOrientationHelper.e(childAt2) < f || this.mOrientationHelper.o(childAt2) < f) {
                recycleChildren(vVar, i4, i5);
                return;
            }
        }
    }

    private void recycleViewsFromStart(RecyclerView.v vVar, int i, int i2) {
        if (i < 0) {
            return;
        }
        int i3 = i - i2;
        int childCount = getChildCount();
        if (this.mShouldReverseLayout) {
            int i4 = childCount - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View childAt = getChildAt(i5);
                if (this.mOrientationHelper.b(childAt) > i3 || this.mOrientationHelper.n(childAt) > i3) {
                    recycleChildren(vVar, i4, i5);
                    return;
                }
            }
            return;
        }
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt2 = getChildAt(i6);
            if (this.mOrientationHelper.b(childAt2) > i3 || this.mOrientationHelper.n(childAt2) > i3) {
                recycleChildren(vVar, 0, i6);
                return;
            }
        }
    }

    private void resolveShouldLayoutReverse() {
        if (this.mOrientation != 1 && isLayoutRTL()) {
            this.mShouldReverseLayout = !this.mReverseLayout;
        } else {
            this.mShouldReverseLayout = this.mReverseLayout;
        }
    }

    private boolean updateAnchorFromChildren(RecyclerView.v vVar, RecyclerView.z zVar, a aVar) {
        View findReferenceChild;
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (getChildCount() == 0) {
            return false;
        }
        View focusedChild = getFocusedChild();
        if (focusedChild != null) {
            aVar.getClass();
            RecyclerView.p pVar = (RecyclerView.p) focusedChild.getLayoutParams();
            if (!pVar.c() && pVar.a() >= 0 && pVar.a() < zVar.b()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                aVar.c(getPosition(focusedChild), focusedChild);
                return true;
            }
        }
        boolean z4 = this.mLastStackFromEnd;
        boolean z5 = this.mStackFromEnd;
        if (z4 != z5 || (findReferenceChild = findReferenceChild(vVar, zVar, aVar.d, z5)) == null) {
            return false;
        }
        aVar.b(getPosition(findReferenceChild), findReferenceChild);
        if (!zVar.g && supportsPredictiveItemAnimations()) {
            int e = this.mOrientationHelper.e(findReferenceChild);
            int b2 = this.mOrientationHelper.b(findReferenceChild);
            int k = this.mOrientationHelper.k();
            int g = this.mOrientationHelper.g();
            if (b2 <= k && e < k) {
                z = true;
            } else {
                z = false;
            }
            if (e >= g && b2 > g) {
                z3 = true;
            }
            if (z || z3) {
                if (aVar.d) {
                    k = g;
                }
                aVar.c = k;
            }
        }
        return true;
    }

    private boolean updateAnchorFromPendingData(RecyclerView.z zVar, a aVar) {
        int i;
        boolean z;
        int e;
        boolean z2;
        boolean z3 = false;
        if (!zVar.g && (i = this.mPendingScrollPosition) != -1) {
            if (i >= 0 && i < zVar.b()) {
                int i2 = this.mPendingScrollPosition;
                aVar.b = i2;
                SavedState savedState = this.mPendingSavedState;
                if (savedState != null) {
                    if (savedState.a >= 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        boolean z4 = savedState.c;
                        aVar.d = z4;
                        if (z4) {
                            aVar.c = this.mOrientationHelper.g() - this.mPendingSavedState.b;
                        } else {
                            aVar.c = this.mOrientationHelper.k() + this.mPendingSavedState.b;
                        }
                        return true;
                    }
                }
                if (this.mPendingScrollPositionOffset == Integer.MIN_VALUE) {
                    View findViewByPosition = findViewByPosition(i2);
                    if (findViewByPosition != null) {
                        if (this.mOrientationHelper.c(findViewByPosition) > this.mOrientationHelper.l()) {
                            aVar.a();
                            return true;
                        } else if (this.mOrientationHelper.e(findViewByPosition) - this.mOrientationHelper.k() < 0) {
                            aVar.c = this.mOrientationHelper.k();
                            aVar.d = false;
                            return true;
                        } else if (this.mOrientationHelper.g() - this.mOrientationHelper.b(findViewByPosition) < 0) {
                            aVar.c = this.mOrientationHelper.g();
                            aVar.d = true;
                            return true;
                        } else {
                            if (aVar.d) {
                                e = this.mOrientationHelper.m() + this.mOrientationHelper.b(findViewByPosition);
                            } else {
                                e = this.mOrientationHelper.e(findViewByPosition);
                            }
                            aVar.c = e;
                        }
                    } else {
                        if (getChildCount() > 0) {
                            if (this.mPendingScrollPosition < getPosition(getChildAt(0))) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z == this.mShouldReverseLayout) {
                                z3 = true;
                            }
                            aVar.d = z3;
                        }
                        aVar.a();
                    }
                    return true;
                }
                boolean z5 = this.mShouldReverseLayout;
                aVar.d = z5;
                if (z5) {
                    aVar.c = this.mOrientationHelper.g() - this.mPendingScrollPositionOffset;
                } else {
                    aVar.c = this.mOrientationHelper.k() + this.mPendingScrollPositionOffset;
                }
                return true;
            }
            this.mPendingScrollPosition = -1;
            this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        }
        return false;
    }

    private void updateAnchorInfoForLayout(RecyclerView.v vVar, RecyclerView.z zVar, a aVar) {
        int i;
        if (updateAnchorFromPendingData(zVar, aVar) || updateAnchorFromChildren(vVar, zVar, aVar)) {
            return;
        }
        aVar.a();
        if (this.mStackFromEnd) {
            i = zVar.b() - 1;
        } else {
            i = 0;
        }
        aVar.b = i;
    }

    private void updateLayoutState(int i, int i2, boolean z, RecyclerView.z zVar) {
        int i3;
        int k;
        this.mLayoutState.l = resolveIsInfinite();
        this.mLayoutState.f = i;
        int[] iArr = this.mReusableIntPair;
        boolean z2 = false;
        iArr[0] = 0;
        int i4 = 1;
        iArr[1] = 0;
        calculateExtraLayoutSpace(zVar, iArr);
        int max = Math.max(0, this.mReusableIntPair[0]);
        int max2 = Math.max(0, this.mReusableIntPair[1]);
        if (i == 1) {
            z2 = true;
        }
        c cVar = this.mLayoutState;
        if (z2) {
            i3 = max2;
        } else {
            i3 = max;
        }
        cVar.h = i3;
        if (!z2) {
            max = max2;
        }
        cVar.i = max;
        if (z2) {
            cVar.h = this.mOrientationHelper.h() + i3;
            View childClosestToEnd = getChildClosestToEnd();
            c cVar2 = this.mLayoutState;
            if (this.mShouldReverseLayout) {
                i4 = -1;
            }
            cVar2.e = i4;
            int position = getPosition(childClosestToEnd);
            c cVar3 = this.mLayoutState;
            cVar2.d = position + cVar3.e;
            cVar3.b = this.mOrientationHelper.b(childClosestToEnd);
            k = this.mOrientationHelper.b(childClosestToEnd) - this.mOrientationHelper.g();
        } else {
            View childClosestToStart = getChildClosestToStart();
            c cVar4 = this.mLayoutState;
            cVar4.h = this.mOrientationHelper.k() + cVar4.h;
            c cVar5 = this.mLayoutState;
            if (!this.mShouldReverseLayout) {
                i4 = -1;
            }
            cVar5.e = i4;
            int position2 = getPosition(childClosestToStart);
            c cVar6 = this.mLayoutState;
            cVar5.d = position2 + cVar6.e;
            cVar6.b = this.mOrientationHelper.e(childClosestToStart);
            k = (-this.mOrientationHelper.e(childClosestToStart)) + this.mOrientationHelper.k();
        }
        c cVar7 = this.mLayoutState;
        cVar7.c = i2;
        if (z) {
            cVar7.c = i2 - k;
        }
        cVar7.g = k;
    }

    private void updateLayoutStateToFillEnd(a aVar) {
        updateLayoutStateToFillEnd(aVar.b, aVar.c);
    }

    private void updateLayoutStateToFillStart(a aVar) {
        updateLayoutStateToFillStart(aVar.b, aVar.c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void assertNotInLayoutOrScroll(String str) {
        if (this.mPendingSavedState == null) {
            super.assertNotInLayoutOrScroll(str);
        }
    }

    public void calculateExtraLayoutSpace(RecyclerView.z zVar, int[] iArr) {
        int i;
        int extraLayoutSpace = getExtraLayoutSpace(zVar);
        if (this.mLayoutState.f == -1) {
            i = 0;
        } else {
            i = extraLayoutSpace;
            extraLayoutSpace = 0;
        }
        iArr[0] = extraLayoutSpace;
        iArr[1] = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean canScrollHorizontally() {
        if (this.mOrientation == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean canScrollVertically() {
        if (this.mOrientation == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void collectAdjacentPrefetchPositions(int i, int i2, RecyclerView.z zVar, RecyclerView.o.c cVar) {
        int i3;
        if (this.mOrientation != 0) {
            i = i2;
        }
        if (getChildCount() != 0 && i != 0) {
            ensureLayoutState();
            if (i > 0) {
                i3 = 1;
            } else {
                i3 = -1;
            }
            updateLayoutState(i3, Math.abs(i), true, zVar);
            collectPrefetchPositionsForLayoutState(zVar, this.mLayoutState, cVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0024  */
    @Override // androidx.recyclerview.widget.RecyclerView.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void collectInitialPrefetchPositions(int r7, androidx.recyclerview.widget.RecyclerView.o.c r8) {
        /*
            r6 = this;
            androidx.recyclerview.widget.LinearLayoutManager$SavedState r0 = r6.mPendingSavedState
            r1 = 1
            r2 = -1
            r3 = 0
            if (r0 == 0) goto L13
            int r4 = r0.a
            if (r4 < 0) goto Ld
            r5 = r1
            goto Le
        Ld:
            r5 = r3
        Le:
            if (r5 == 0) goto L13
            boolean r0 = r0.c
            goto L22
        L13:
            r6.resolveShouldLayoutReverse()
            boolean r0 = r6.mShouldReverseLayout
            int r4 = r6.mPendingScrollPosition
            if (r4 != r2) goto L22
            if (r0 == 0) goto L21
            int r4 = r7 + (-1)
            goto L22
        L21:
            r4 = r3
        L22:
            if (r0 == 0) goto L25
            r1 = r2
        L25:
            r0 = r3
        L26:
            int r2 = r6.mInitialPrefetchItemCount
            if (r0 >= r2) goto L38
            if (r4 < 0) goto L38
            if (r4 >= r7) goto L38
            r2 = r8
            androidx.recyclerview.widget.r$b r2 = (androidx.recyclerview.widget.r.b) r2
            r2.a(r4, r3)
            int r4 = r4 + r1
            int r0 = r0 + 1
            goto L26
        L38:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.collectInitialPrefetchPositions(int, androidx.recyclerview.widget.RecyclerView$o$c):void");
    }

    public void collectPrefetchPositionsForLayoutState(RecyclerView.z zVar, c cVar, RecyclerView.o.c cVar2) {
        int i = cVar.d;
        if (i >= 0 && i < zVar.b()) {
            ((r.b) cVar2).a(i, Math.max(0, cVar.g));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int computeHorizontalScrollExtent(RecyclerView.z zVar) {
        return computeScrollExtent(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int computeHorizontalScrollOffset(RecyclerView.z zVar) {
        return computeScrollOffset(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int computeHorizontalScrollRange(RecyclerView.z zVar) {
        return computeScrollRange(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y.b
    public PointF computeScrollVectorForPosition(int i) {
        if (getChildCount() == 0) {
            return null;
        }
        boolean z = false;
        int i2 = 1;
        if (i < getPosition(getChildAt(0))) {
            z = true;
        }
        if (z != this.mShouldReverseLayout) {
            i2 = -1;
        }
        if (this.mOrientation == 0) {
            return new PointF(i2, 0.0f);
        }
        return new PointF(0.0f, i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int computeVerticalScrollExtent(RecyclerView.z zVar) {
        return computeScrollExtent(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int computeVerticalScrollOffset(RecyclerView.z zVar) {
        return computeScrollOffset(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int computeVerticalScrollRange(RecyclerView.z zVar) {
        return computeScrollRange(zVar);
    }

    public int convertFocusDirectionToLayoutDirection(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i == 130 && this.mOrientation == 1) {
                                return 1;
                            }
                            return Integer.MIN_VALUE;
                        } else if (this.mOrientation == 0) {
                            return 1;
                        } else {
                            return Integer.MIN_VALUE;
                        }
                    } else if (this.mOrientation == 1) {
                        return -1;
                    } else {
                        return Integer.MIN_VALUE;
                    }
                } else if (this.mOrientation == 0) {
                    return -1;
                } else {
                    return Integer.MIN_VALUE;
                }
            } else if (this.mOrientation != 1 && isLayoutRTL()) {
                return -1;
            } else {
                return 1;
            }
        } else if (this.mOrientation == 1 || !isLayoutRTL()) {
            return -1;
        } else {
            return 1;
        }
    }

    public c createLayoutState() {
        return new c();
    }

    public void ensureLayoutState() {
        if (this.mLayoutState == null) {
            this.mLayoutState = createLayoutState();
        }
    }

    public int fill(RecyclerView.v vVar, c cVar, RecyclerView.z zVar, boolean z) {
        boolean z2;
        int i = cVar.c;
        int i2 = cVar.g;
        if (i2 != Integer.MIN_VALUE) {
            if (i < 0) {
                cVar.g = i2 + i;
            }
            recycleByLayoutState(vVar, cVar);
        }
        int i3 = cVar.c + cVar.h;
        b bVar = this.mLayoutChunkResult;
        while (true) {
            if (!cVar.l && i3 <= 0) {
                break;
            }
            int i4 = cVar.d;
            if (i4 >= 0 && i4 < zVar.b()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                break;
            }
            bVar.a = 0;
            bVar.b = false;
            bVar.c = false;
            bVar.d = false;
            layoutChunk(vVar, zVar, cVar, bVar);
            if (!bVar.b) {
                int i5 = cVar.b;
                int i6 = bVar.a;
                cVar.b = (cVar.f * i6) + i5;
                if (!bVar.c || cVar.k != null || !zVar.g) {
                    cVar.c -= i6;
                    i3 -= i6;
                }
                int i7 = cVar.g;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    cVar.g = i8;
                    int i9 = cVar.c;
                    if (i9 < 0) {
                        cVar.g = i8 + i9;
                    }
                    recycleByLayoutState(vVar, cVar);
                }
                if (z && bVar.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i - cVar.c;
    }

    public int findFirstCompletelyVisibleItemPosition() {
        View findOneVisibleChild = findOneVisibleChild(0, getChildCount(), true, false);
        if (findOneVisibleChild == null) {
            return -1;
        }
        return getPosition(findOneVisibleChild);
    }

    public View findFirstVisibleChildClosestToEnd(boolean z, boolean z2) {
        if (this.mShouldReverseLayout) {
            return findOneVisibleChild(0, getChildCount(), z, z2);
        }
        return findOneVisibleChild(getChildCount() - 1, -1, z, z2);
    }

    public View findFirstVisibleChildClosestToStart(boolean z, boolean z2) {
        if (this.mShouldReverseLayout) {
            return findOneVisibleChild(getChildCount() - 1, -1, z, z2);
        }
        return findOneVisibleChild(0, getChildCount(), z, z2);
    }

    public int findFirstVisibleItemPosition() {
        View findOneVisibleChild = findOneVisibleChild(0, getChildCount(), false, true);
        if (findOneVisibleChild == null) {
            return -1;
        }
        return getPosition(findOneVisibleChild);
    }

    public int findLastCompletelyVisibleItemPosition() {
        View findOneVisibleChild = findOneVisibleChild(getChildCount() - 1, -1, true, false);
        if (findOneVisibleChild == null) {
            return -1;
        }
        return getPosition(findOneVisibleChild);
    }

    public int findLastVisibleItemPosition() {
        View findOneVisibleChild = findOneVisibleChild(getChildCount() - 1, -1, false, true);
        if (findOneVisibleChild == null) {
            return -1;
        }
        return getPosition(findOneVisibleChild);
    }

    public View findOnePartiallyOrCompletelyInvisibleChild(int i, int i2) {
        char c2;
        int i3;
        int i4;
        ensureLayoutState();
        if (i2 > i) {
            c2 = 1;
        } else if (i2 < i) {
            c2 = 65535;
        } else {
            c2 = 0;
        }
        if (c2 == 0) {
            return getChildAt(i);
        }
        if (this.mOrientationHelper.e(getChildAt(i)) < this.mOrientationHelper.k()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        if (this.mOrientation == 0) {
            return this.mHorizontalBoundCheck.a(i, i2, i3, i4);
        }
        return this.mVerticalBoundCheck.a(i, i2, i3, i4);
    }

    public View findOneVisibleChild(int i, int i2, boolean z, boolean z2) {
        int i3;
        ensureLayoutState();
        int i4 = 320;
        if (z) {
            i3 = 24579;
        } else {
            i3 = 320;
        }
        if (!z2) {
            i4 = 0;
        }
        if (this.mOrientation == 0) {
            return this.mHorizontalBoundCheck.a(i, i2, i3, i4);
        }
        return this.mVerticalBoundCheck.a(i, i2, i3, i4);
    }

    public View findReferenceChild(RecyclerView.v vVar, RecyclerView.z zVar, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        boolean z3;
        boolean z4;
        ensureLayoutState();
        int childCount = getChildCount();
        if (z2) {
            i2 = getChildCount() - 1;
            i = -1;
            i3 = -1;
        } else {
            i = childCount;
            i2 = 0;
            i3 = 1;
        }
        int b2 = zVar.b();
        int k = this.mOrientationHelper.k();
        int g = this.mOrientationHelper.g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i2 != i) {
            View childAt = getChildAt(i2);
            int position = getPosition(childAt);
            int e = this.mOrientationHelper.e(childAt);
            int b3 = this.mOrientationHelper.b(childAt);
            if (position >= 0 && position < b2) {
                if (((RecyclerView.p) childAt.getLayoutParams()).c()) {
                    if (view3 == null) {
                        view3 = childAt;
                    }
                } else {
                    if (b3 <= k && e < k) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (e >= g && b3 > g) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z3 && !z4) {
                        return childAt;
                    }
                    if (z) {
                        if (!z4) {
                            if (view != null) {
                            }
                            view = childAt;
                        }
                        view2 = childAt;
                    } else {
                        if (!z3) {
                            if (view != null) {
                            }
                            view = childAt;
                        }
                        view2 = childAt;
                    }
                }
            }
            i2 += i3;
        }
        if (view == null) {
            if (view2 != null) {
                return view2;
            }
            return view3;
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public View findViewByPosition(int i) {
        int childCount = getChildCount();
        if (childCount == 0) {
            return null;
        }
        int position = i - getPosition(getChildAt(0));
        if (position >= 0 && position < childCount) {
            View childAt = getChildAt(position);
            if (getPosition(childAt) == i) {
                return childAt;
            }
        }
        return super.findViewByPosition(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public RecyclerView.p generateDefaultLayoutParams() {
        return new RecyclerView.p(-2, -2);
    }

    @Deprecated
    public int getExtraLayoutSpace(RecyclerView.z zVar) {
        boolean z;
        if (zVar.a != -1) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return 0;
        }
        return this.mOrientationHelper.l();
    }

    public int getInitialPrefetchItemCount() {
        return this.mInitialPrefetchItemCount;
    }

    public int getOrientation() {
        return this.mOrientation;
    }

    public boolean getRecycleChildrenOnDetach() {
        return this.mRecycleChildrenOnDetach;
    }

    public boolean getReverseLayout() {
        return this.mReverseLayout;
    }

    public boolean getStackFromEnd() {
        return this.mStackFromEnd;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean isAutoMeasureEnabled() {
        return true;
    }

    public boolean isLayoutRTL() {
        if (getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    public boolean isSmoothScrollbarEnabled() {
        return this.mSmoothScrollbarEnabled;
    }

    public void layoutChunk(RecyclerView.v vVar, RecyclerView.z zVar, c cVar, b bVar) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int d;
        boolean z2;
        View b2 = cVar.b(vVar);
        if (b2 == null) {
            bVar.b = true;
            return;
        }
        RecyclerView.p pVar = (RecyclerView.p) b2.getLayoutParams();
        if (cVar.k == null) {
            boolean z3 = this.mShouldReverseLayout;
            if (cVar.f == -1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z3 == z2) {
                addView(b2);
            } else {
                addView(b2, 0);
            }
        } else {
            boolean z4 = this.mShouldReverseLayout;
            if (cVar.f == -1) {
                z = true;
            } else {
                z = false;
            }
            if (z4 == z) {
                addDisappearingView(b2);
            } else {
                addDisappearingView(b2, 0);
            }
        }
        measureChildWithMargins(b2, 0, 0);
        bVar.a = this.mOrientationHelper.c(b2);
        if (this.mOrientation == 1) {
            if (isLayoutRTL()) {
                d = getWidth() - getPaddingRight();
                i4 = d - this.mOrientationHelper.d(b2);
            } else {
                i4 = getPaddingLeft();
                d = this.mOrientationHelper.d(b2) + i4;
            }
            if (cVar.f == -1) {
                int i5 = cVar.b;
                i3 = i5;
                i2 = d;
                i = i5 - bVar.a;
            } else {
                int i6 = cVar.b;
                i = i6;
                i2 = d;
                i3 = bVar.a + i6;
            }
        } else {
            int paddingTop = getPaddingTop();
            int d2 = this.mOrientationHelper.d(b2) + paddingTop;
            if (cVar.f == -1) {
                int i7 = cVar.b;
                i2 = i7;
                i = paddingTop;
                i3 = d2;
                i4 = i7 - bVar.a;
            } else {
                int i8 = cVar.b;
                i = paddingTop;
                i2 = bVar.a + i8;
                i3 = d2;
                i4 = i8;
            }
        }
        layoutDecoratedWithMargins(b2, i4, i, i2, i3);
        if (pVar.c() || pVar.b()) {
            bVar.c = true;
        }
        bVar.d = b2.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void onDetachedFromWindow(RecyclerView recyclerView, RecyclerView.v vVar) {
        super.onDetachedFromWindow(recyclerView, vVar);
        if (this.mRecycleChildrenOnDetach) {
            removeAndRecycleAllViews(vVar);
            vVar.a.clear();
            vVar.h();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public View onFocusSearchFailed(View view, int i, RecyclerView.v vVar, RecyclerView.z zVar) {
        int convertFocusDirectionToLayoutDirection;
        View findPartiallyOrCompletelyInvisibleChildClosestToEnd;
        View childClosestToEnd;
        resolveShouldLayoutReverse();
        if (getChildCount() == 0 || (convertFocusDirectionToLayoutDirection = convertFocusDirectionToLayoutDirection(i)) == Integer.MIN_VALUE) {
            return null;
        }
        ensureLayoutState();
        updateLayoutState(convertFocusDirectionToLayoutDirection, (int) (this.mOrientationHelper.l() * MAX_SCROLL_FACTOR), false, zVar);
        c cVar = this.mLayoutState;
        cVar.g = Integer.MIN_VALUE;
        cVar.a = false;
        fill(vVar, cVar, zVar, true);
        if (convertFocusDirectionToLayoutDirection == -1) {
            findPartiallyOrCompletelyInvisibleChildClosestToEnd = findPartiallyOrCompletelyInvisibleChildClosestToStart();
        } else {
            findPartiallyOrCompletelyInvisibleChildClosestToEnd = findPartiallyOrCompletelyInvisibleChildClosestToEnd();
        }
        if (convertFocusDirectionToLayoutDirection == -1) {
            childClosestToEnd = getChildClosestToStart();
        } else {
            childClosestToEnd = getChildClosestToEnd();
        }
        if (childClosestToEnd.hasFocusable()) {
            if (findPartiallyOrCompletelyInvisibleChildClosestToEnd == null) {
                return null;
            }
            return childClosestToEnd;
        }
        return findPartiallyOrCompletelyInvisibleChildClosestToEnd;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            accessibilityEvent.setFromIndex(findFirstVisibleItemPosition());
            accessibilityEvent.setToIndex(findLastVisibleItemPosition());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void onLayoutChildren(RecyclerView.v vVar, RecyclerView.z zVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int fixLayoutEndGap;
        int i6;
        View findViewByPosition;
        int e;
        int i7;
        boolean z;
        int i8 = -1;
        if ((this.mPendingSavedState != null || this.mPendingScrollPosition != -1) && zVar.b() == 0) {
            removeAndRecycleAllViews(vVar);
            return;
        }
        SavedState savedState = this.mPendingSavedState;
        if (savedState != null) {
            int i9 = savedState.a;
            if (i9 >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.mPendingScrollPosition = i9;
            }
        }
        ensureLayoutState();
        this.mLayoutState.a = false;
        resolveShouldLayoutReverse();
        View focusedChild = getFocusedChild();
        a aVar = this.mAnchorInfo;
        if (aVar.e && this.mPendingScrollPosition == -1 && this.mPendingSavedState == null) {
            if (focusedChild != null && (this.mOrientationHelper.e(focusedChild) >= this.mOrientationHelper.g() || this.mOrientationHelper.b(focusedChild) <= this.mOrientationHelper.k())) {
                this.mAnchorInfo.c(getPosition(focusedChild), focusedChild);
            }
        } else {
            aVar.d();
            a aVar2 = this.mAnchorInfo;
            aVar2.d = this.mShouldReverseLayout ^ this.mStackFromEnd;
            updateAnchorInfoForLayout(vVar, zVar, aVar2);
            this.mAnchorInfo.e = true;
        }
        c cVar = this.mLayoutState;
        if (cVar.j >= 0) {
            i = 1;
        } else {
            i = -1;
        }
        cVar.f = i;
        int[] iArr = this.mReusableIntPair;
        iArr[0] = 0;
        iArr[1] = 0;
        calculateExtraLayoutSpace(zVar, iArr);
        int k = this.mOrientationHelper.k() + Math.max(0, this.mReusableIntPair[0]);
        int h = this.mOrientationHelper.h() + Math.max(0, this.mReusableIntPair[1]);
        if (zVar.g && (i6 = this.mPendingScrollPosition) != -1 && this.mPendingScrollPositionOffset != Integer.MIN_VALUE && (findViewByPosition = findViewByPosition(i6)) != null) {
            if (this.mShouldReverseLayout) {
                i7 = this.mOrientationHelper.g() - this.mOrientationHelper.b(findViewByPosition);
                e = this.mPendingScrollPositionOffset;
            } else {
                e = this.mOrientationHelper.e(findViewByPosition) - this.mOrientationHelper.k();
                i7 = this.mPendingScrollPositionOffset;
            }
            int i10 = i7 - e;
            if (i10 > 0) {
                k += i10;
            } else {
                h -= i10;
            }
        }
        a aVar3 = this.mAnchorInfo;
        if (!aVar3.d ? !this.mShouldReverseLayout : this.mShouldReverseLayout) {
            i8 = 1;
        }
        onAnchorReady(vVar, zVar, aVar3, i8);
        detachAndScrapAttachedViews(vVar);
        this.mLayoutState.l = resolveIsInfinite();
        this.mLayoutState.getClass();
        this.mLayoutState.i = 0;
        a aVar4 = this.mAnchorInfo;
        if (aVar4.d) {
            updateLayoutStateToFillStart(aVar4);
            c cVar2 = this.mLayoutState;
            cVar2.h = k;
            fill(vVar, cVar2, zVar, false);
            c cVar3 = this.mLayoutState;
            i3 = cVar3.b;
            int i11 = cVar3.d;
            int i12 = cVar3.c;
            if (i12 > 0) {
                h += i12;
            }
            updateLayoutStateToFillEnd(this.mAnchorInfo);
            c cVar4 = this.mLayoutState;
            cVar4.h = h;
            cVar4.d += cVar4.e;
            fill(vVar, cVar4, zVar, false);
            c cVar5 = this.mLayoutState;
            i2 = cVar5.b;
            int i13 = cVar5.c;
            if (i13 > 0) {
                updateLayoutStateToFillStart(i11, i3);
                c cVar6 = this.mLayoutState;
                cVar6.h = i13;
                fill(vVar, cVar6, zVar, false);
                i3 = this.mLayoutState.b;
            }
        } else {
            updateLayoutStateToFillEnd(aVar4);
            c cVar7 = this.mLayoutState;
            cVar7.h = h;
            fill(vVar, cVar7, zVar, false);
            c cVar8 = this.mLayoutState;
            int i14 = cVar8.b;
            int i15 = cVar8.d;
            int i16 = cVar8.c;
            if (i16 > 0) {
                k += i16;
            }
            updateLayoutStateToFillStart(this.mAnchorInfo);
            c cVar9 = this.mLayoutState;
            cVar9.h = k;
            cVar9.d += cVar9.e;
            fill(vVar, cVar9, zVar, false);
            c cVar10 = this.mLayoutState;
            int i17 = cVar10.b;
            int i18 = cVar10.c;
            if (i18 > 0) {
                updateLayoutStateToFillEnd(i15, i14);
                c cVar11 = this.mLayoutState;
                cVar11.h = i18;
                fill(vVar, cVar11, zVar, false);
                i2 = this.mLayoutState.b;
            } else {
                i2 = i14;
            }
            i3 = i17;
        }
        if (getChildCount() > 0) {
            if (this.mShouldReverseLayout ^ this.mStackFromEnd) {
                int fixLayoutEndGap2 = fixLayoutEndGap(i2, vVar, zVar, true);
                i4 = i3 + fixLayoutEndGap2;
                i5 = i2 + fixLayoutEndGap2;
                fixLayoutEndGap = fixLayoutStartGap(i4, vVar, zVar, false);
            } else {
                int fixLayoutStartGap = fixLayoutStartGap(i3, vVar, zVar, true);
                i4 = i3 + fixLayoutStartGap;
                i5 = i2 + fixLayoutStartGap;
                fixLayoutEndGap = fixLayoutEndGap(i5, vVar, zVar, false);
            }
            i3 = i4 + fixLayoutEndGap;
            i2 = i5 + fixLayoutEndGap;
        }
        layoutForPredictiveAnimations(vVar, zVar, i3, i2);
        if (!zVar.g) {
            y yVar = this.mOrientationHelper;
            yVar.b = yVar.l();
        } else {
            this.mAnchorInfo.d();
        }
        this.mLastStackFromEnd = this.mStackFromEnd;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void onLayoutCompleted(RecyclerView.z zVar) {
        super.onLayoutCompleted(zVar);
        this.mPendingSavedState = null;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mAnchorInfo.d();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.mPendingSavedState = savedState;
            if (this.mPendingScrollPosition != -1) {
                savedState.a = -1;
            }
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public Parcelable onSaveInstanceState() {
        SavedState savedState = this.mPendingSavedState;
        if (savedState != null) {
            return new SavedState(savedState);
        }
        SavedState savedState2 = new SavedState();
        if (getChildCount() > 0) {
            ensureLayoutState();
            boolean z = this.mLastStackFromEnd ^ this.mShouldReverseLayout;
            savedState2.c = z;
            if (z) {
                View childClosestToEnd = getChildClosestToEnd();
                savedState2.b = this.mOrientationHelper.g() - this.mOrientationHelper.b(childClosestToEnd);
                savedState2.a = getPosition(childClosestToEnd);
            } else {
                View childClosestToStart = getChildClosestToStart();
                savedState2.a = getPosition(childClosestToStart);
                savedState2.b = this.mOrientationHelper.e(childClosestToStart) - this.mOrientationHelper.k();
            }
        } else {
            savedState2.a = -1;
        }
        return savedState2;
    }

    public void prepareForDrop(View view, View view2, int i, int i2) {
        boolean z;
        assertNotInLayoutOrScroll("Cannot drop a view during a scroll or layout calculation");
        ensureLayoutState();
        resolveShouldLayoutReverse();
        int position = getPosition(view);
        int position2 = getPosition(view2);
        if (position < position2) {
            z = true;
        } else {
            z = true;
        }
        if (this.mShouldReverseLayout) {
            if (z) {
                scrollToPositionWithOffset(position2, this.mOrientationHelper.g() - (this.mOrientationHelper.c(view) + this.mOrientationHelper.e(view2)));
                return;
            }
            scrollToPositionWithOffset(position2, this.mOrientationHelper.g() - this.mOrientationHelper.b(view2));
        } else if (z) {
            scrollToPositionWithOffset(position2, this.mOrientationHelper.e(view2));
        } else {
            scrollToPositionWithOffset(position2, this.mOrientationHelper.b(view2) - this.mOrientationHelper.c(view));
        }
    }

    public boolean resolveIsInfinite() {
        if (this.mOrientationHelper.i() == 0 && this.mOrientationHelper.f() == 0) {
            return true;
        }
        return false;
    }

    public int scrollBy(int i, RecyclerView.v vVar, RecyclerView.z zVar) {
        int i2;
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        ensureLayoutState();
        this.mLayoutState.a = true;
        if (i > 0) {
            i2 = 1;
        } else {
            i2 = -1;
        }
        int abs = Math.abs(i);
        updateLayoutState(i2, abs, true, zVar);
        c cVar = this.mLayoutState;
        int fill = fill(vVar, cVar, zVar, false) + cVar.g;
        if (fill < 0) {
            return 0;
        }
        if (abs > fill) {
            i = i2 * fill;
        }
        this.mOrientationHelper.p(-i);
        this.mLayoutState.j = i;
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int scrollHorizontallyBy(int i, RecyclerView.v vVar, RecyclerView.z zVar) {
        if (this.mOrientation == 1) {
            return 0;
        }
        return scrollBy(i, vVar, zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void scrollToPosition(int i) {
        this.mPendingScrollPosition = i;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        SavedState savedState = this.mPendingSavedState;
        if (savedState != null) {
            savedState.a = -1;
        }
        requestLayout();
    }

    public void scrollToPositionWithOffset(int i, int i2) {
        this.mPendingScrollPosition = i;
        this.mPendingScrollPositionOffset = i2;
        SavedState savedState = this.mPendingSavedState;
        if (savedState != null) {
            savedState.a = -1;
        }
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int scrollVerticallyBy(int i, RecyclerView.v vVar, RecyclerView.z zVar) {
        if (this.mOrientation == 0) {
            return 0;
        }
        return scrollBy(i, vVar, zVar);
    }

    public void setInitialPrefetchItemCount(int i) {
        this.mInitialPrefetchItemCount = i;
    }

    public void setOrientation(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(tg0.c("invalid orientation:", i));
        }
        assertNotInLayoutOrScroll(null);
        if (i != this.mOrientation || this.mOrientationHelper == null) {
            y a2 = y.a(this, i);
            this.mOrientationHelper = a2;
            this.mAnchorInfo.a = a2;
            this.mOrientation = i;
            requestLayout();
        }
    }

    public void setRecycleChildrenOnDetach(boolean z) {
        this.mRecycleChildrenOnDetach = z;
    }

    public void setReverseLayout(boolean z) {
        assertNotInLayoutOrScroll(null);
        if (z == this.mReverseLayout) {
            return;
        }
        this.mReverseLayout = z;
        requestLayout();
    }

    public void setSmoothScrollbarEnabled(boolean z) {
        this.mSmoothScrollbarEnabled = z;
    }

    public void setStackFromEnd(boolean z) {
        assertNotInLayoutOrScroll(null);
        if (this.mStackFromEnd == z) {
            return;
        }
        this.mStackFromEnd = z;
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean shouldMeasureTwice() {
        if (getHeightMode() != 1073741824 && getWidthMode() != 1073741824 && hasFlexibleChildInBothOrientations()) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.z zVar, int i) {
        t tVar = new t(recyclerView.getContext());
        tVar.setTargetPosition(i);
        startSmoothScroll(tVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean supportsPredictiveItemAnimations() {
        if (this.mPendingSavedState == null && this.mLastStackFromEnd == this.mStackFromEnd) {
            return true;
        }
        return false;
    }

    public void validateChildOrder() {
        Log.d(TAG, "validating child count " + getChildCount());
        boolean z = true;
        if (getChildCount() < 1) {
            return;
        }
        int position = getPosition(getChildAt(0));
        int e = this.mOrientationHelper.e(getChildAt(0));
        if (this.mShouldReverseLayout) {
            for (int i = 1; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                int position2 = getPosition(childAt);
                int e2 = this.mOrientationHelper.e(childAt);
                if (position2 < position) {
                    logChildren();
                    StringBuilder sb = new StringBuilder("detected invalid position. loc invalid? ");
                    if (e2 >= e) {
                        z = false;
                    }
                    sb.append(z);
                    throw new RuntimeException(sb.toString());
                } else if (e2 > e) {
                    logChildren();
                    throw new RuntimeException("detected invalid location");
                }
            }
            return;
        }
        for (int i2 = 1; i2 < getChildCount(); i2++) {
            View childAt2 = getChildAt(i2);
            int position3 = getPosition(childAt2);
            int e3 = this.mOrientationHelper.e(childAt2);
            if (position3 < position) {
                logChildren();
                StringBuilder sb2 = new StringBuilder("detected invalid position. loc invalid? ");
                if (e3 >= e) {
                    z = false;
                }
                sb2.append(z);
                throw new RuntimeException(sb2.toString());
            } else if (e3 < e) {
                logChildren();
                throw new RuntimeException("detected invalid location");
            }
        }
    }

    public LinearLayoutManager(Context context, int i, boolean z) {
        this.mOrientation = 1;
        this.mReverseLayout = false;
        this.mShouldReverseLayout = false;
        this.mStackFromEnd = false;
        this.mSmoothScrollbarEnabled = true;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mPendingSavedState = null;
        this.mAnchorInfo = new a();
        this.mLayoutChunkResult = new b();
        this.mInitialPrefetchItemCount = 2;
        this.mReusableIntPair = new int[2];
        setOrientation(i);
        setReverseLayout(z);
    }

    private void updateLayoutStateToFillEnd(int i, int i2) {
        this.mLayoutState.c = this.mOrientationHelper.g() - i2;
        c cVar = this.mLayoutState;
        cVar.e = this.mShouldReverseLayout ? -1 : 1;
        cVar.d = i;
        cVar.f = 1;
        cVar.b = i2;
        cVar.g = Integer.MIN_VALUE;
    }

    private void updateLayoutStateToFillStart(int i, int i2) {
        this.mLayoutState.c = i2 - this.mOrientationHelper.k();
        c cVar = this.mLayoutState;
        cVar.d = i;
        cVar.e = this.mShouldReverseLayout ? 1 : -1;
        cVar.f = -1;
        cVar.b = i2;
        cVar.g = Integer.MIN_VALUE;
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.mOrientation = 1;
        this.mReverseLayout = false;
        this.mShouldReverseLayout = false;
        this.mStackFromEnd = false;
        this.mSmoothScrollbarEnabled = true;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mPendingSavedState = null;
        this.mAnchorInfo = new a();
        this.mLayoutChunkResult = new b();
        this.mInitialPrefetchItemCount = 2;
        this.mReusableIntPair = new int[2];
        RecyclerView.o.d properties = RecyclerView.o.getProperties(context, attributeSet, i, i2);
        setOrientation(properties.a);
        setReverseLayout(properties.c);
        setStackFromEnd(properties.d);
    }

    public void onAnchorReady(RecyclerView.v vVar, RecyclerView.z zVar, a aVar, int i) {
    }
}
