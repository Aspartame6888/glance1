package androidx.recyclerview.widget;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.core.view.ScrollingView;
import androidx.customview.view.AbsSavedState;
import androidx.recyclerview.widget.a;
import androidx.recyclerview.widget.b0;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.f0;
import androidx.recyclerview.widget.g0;
import androidx.recyclerview.widget.o;
import androidx.recyclerview.widget.r;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.d2;
import com.zapp.oneweatherzapp.du;
import com.zapp.oneweatherzapp.ej3;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gu0;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.j1;
import com.zapp.oneweatherzapp.k1;
import com.zapp.oneweatherzapp.kx2;
import com.zapp.oneweatherzapp.lx2;
import com.zapp.oneweatherzapp.mg3;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.nu0;
import com.zapp.oneweatherzapp.p0;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.s40;
import com.zapp.oneweatherzapp.t84;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.ux4;
import com.zapp.oneweatherzapp.wg0;
import com.zapp.oneweatherzapp.yb5;
import com.zapp.oneweatherzapp.yo3;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements ScrollingView, kx2 {
    static final boolean DEBUG = false;
    static final int DEFAULT_ORIENTATION = 1;
    static final boolean DISPATCH_TEMP_DETACH = false;
    private static final float FLING_DESTRETCH_FACTOR = 4.0f;
    static final long FOREVER_NS = Long.MAX_VALUE;
    public static final int HORIZONTAL = 0;
    private static final float INFLEXION = 0.35f;
    private static final int INVALID_POINTER = -1;
    public static final int INVALID_TYPE = -1;
    private static final Class<?>[] LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE;
    static final int MAX_SCROLL_DURATION = 2000;
    public static final long NO_ID = -1;
    public static final int NO_POSITION = -1;
    private static final float SCROLL_FRICTION = 0.015f;
    public static final int SCROLL_STATE_DRAGGING = 1;
    public static final int SCROLL_STATE_IDLE = 0;
    public static final int SCROLL_STATE_SETTLING = 2;
    static final String TAG = "RecyclerView";
    public static final int TOUCH_SLOP_DEFAULT = 0;
    public static final int TOUCH_SLOP_PAGING = 1;
    static final String TRACE_BIND_VIEW_TAG = "RV OnBindView";
    static final String TRACE_CREATE_VIEW_TAG = "RV CreateView";
    private static final String TRACE_HANDLE_ADAPTER_UPDATES_TAG = "RV PartialInvalidate";
    static final String TRACE_NESTED_PREFETCH_TAG = "RV Nested Prefetch";
    private static final String TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG = "RV FullInvalidate";
    private static final String TRACE_ON_LAYOUT_TAG = "RV OnLayout";
    static final String TRACE_PREFETCH_TAG = "RV Prefetch";
    static final String TRACE_SCROLL_TAG = "RV Scroll";
    public static final int UNDEFINED_DURATION = Integer.MIN_VALUE;
    static final boolean VERBOSE_TRACING = false;
    public static final int VERTICAL = 1;
    static final a0 sDefaultEdgeEffectFactory;
    static final Interpolator sQuinticInterpolator;
    androidx.recyclerview.widget.b0 mAccessibilityDelegate;
    private final AccessibilityManager mAccessibilityManager;
    Adapter mAdapter;
    androidx.recyclerview.widget.a mAdapterHelper;
    boolean mAdapterUpdateDuringMeasure;
    private EdgeEffect mBottomGlow;
    private j mChildDrawingOrderCallback;
    androidx.recyclerview.widget.f mChildHelper;
    boolean mClipToPadding;
    boolean mDataSetHasChangedAfterLayout;
    boolean mDispatchItemsChangedEvent;
    private int mDispatchScrollCounter;
    private int mEatenAccessibilityChangeFlags;
    private k mEdgeEffectFactory;
    boolean mEnableFastScroller;
    boolean mFirstLayoutComplete;
    androidx.recyclerview.widget.r mGapWorker;
    boolean mHasFixedSize;
    private boolean mIgnoreMotionEventTillDown;
    private int mInitialTouchX;
    private int mInitialTouchY;
    private int mInterceptRequestLayoutDepth;
    private s mInterceptingOnItemTouchListener;
    boolean mIsAttached;
    l mItemAnimator;
    private l.b mItemAnimatorListener;
    private Runnable mItemAnimatorRunner;
    final ArrayList<n> mItemDecorations;
    boolean mItemsAddedOrRemoved;
    boolean mItemsChanged;
    private int mLastAutoMeasureNonExactMeasuredHeight;
    private int mLastAutoMeasureNonExactMeasuredWidth;
    private boolean mLastAutoMeasureSkippedDueToExact;
    private int mLastTouchX;
    private int mLastTouchY;
    o mLayout;
    private int mLayoutOrScrollCounter;
    boolean mLayoutSuppressed;
    boolean mLayoutWasDefered;
    private EdgeEffect mLeftGlow;
    private final int mMaxFlingVelocity;
    private final int mMinFlingVelocity;
    private final int[] mMinMaxLayoutPositions;
    private final int[] mNestedOffsets;
    private final x mObserver;
    private List<q> mOnChildAttachStateListeners;
    private r mOnFlingListener;
    private final ArrayList<s> mOnItemTouchListeners;
    final List<d0> mPendingAccessibilityImportanceChange;
    SavedState mPendingSavedState;
    private final float mPhysicalCoef;
    boolean mPostedAnimatorRunner;
    r.b mPrefetchRegistry;
    private boolean mPreserveFocusAfterLayout;
    final v mRecycler;
    w mRecyclerListener;
    final List<w> mRecyclerListeners;
    final int[] mReusableIntPair;
    private EdgeEffect mRightGlow;
    private float mScaledHorizontalScrollFactor;
    private float mScaledVerticalScrollFactor;
    private t mScrollListener;
    private List<t> mScrollListeners;
    private final int[] mScrollOffset;
    private int mScrollPointerId;
    private int mScrollState;
    private lx2 mScrollingChildHelper;
    final z mState;
    final Rect mTempRect;
    private final Rect mTempRect2;
    final RectF mTempRectF;
    private EdgeEffect mTopGlow;
    private int mTouchSlop;
    final Runnable mUpdateChildViewsRunnable;
    private VelocityTracker mVelocityTracker;
    final c0 mViewFlinger;
    private final g0.b mViewInfoProcessCallback;
    final g0 mViewInfoStore;
    private static final int[] NESTED_SCROLLING_ATTRS = {16843830};
    private static final float DECELERATION_RATE = (float) (Math.log(0.78d) / Math.log(0.9d));
    static final boolean FORCE_INVALIDATE_DISPLAY_LIST = false;
    static final boolean ALLOW_SIZE_IN_UNSPECIFIED_SPEC = true;
    static final boolean POST_UPDATES_ON_ANIMATION = true;
    static final boolean ALLOW_THREAD_GAP_WORK = true;
    private static final boolean FORCE_ABS_FOCUS_SEARCH_DIRECTION = false;
    private static final boolean IGNORE_DETACHED_FOCUSED_CHILD = false;

    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public Parcelable c;

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
            this.c = parcel.readParcelable(classLoader == null ? o.class.getClassLoader() : classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.a, i);
            parcel.writeParcelable(this.c, 0);
        }
    }

    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mFirstLayoutComplete && !recyclerView.isLayoutRequested()) {
                if (!recyclerView.mIsAttached) {
                    recyclerView.requestLayout();
                } else if (recyclerView.mLayoutSuppressed) {
                    recyclerView.mLayoutWasDefered = true;
                } else {
                    recyclerView.consumePendingUpdateOperations();
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static class a0 extends k {
    }

    /* loaded from: classes.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            long j;
            long j2;
            RecyclerView recyclerView = RecyclerView.this;
            l lVar = recyclerView.mItemAnimator;
            if (lVar != null) {
                androidx.recyclerview.widget.o oVar = (androidx.recyclerview.widget.o) lVar;
                ArrayList<d0> arrayList = oVar.h;
                boolean z = !arrayList.isEmpty();
                ArrayList<o.b> arrayList2 = oVar.j;
                boolean z2 = !arrayList2.isEmpty();
                ArrayList<o.a> arrayList3 = oVar.k;
                boolean z3 = !arrayList3.isEmpty();
                ArrayList<d0> arrayList4 = oVar.i;
                boolean z4 = !arrayList4.isEmpty();
                if (z || z2 || z4 || z3) {
                    Iterator<d0> it = arrayList.iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        j = oVar.d;
                        if (!hasNext) {
                            break;
                        }
                        d0 next = it.next();
                        View view = next.a;
                        ViewPropertyAnimator animate = view.animate();
                        oVar.q.add(next);
                        animate.setDuration(j).alpha(RecyclerView.DECELERATION_RATE).setListener(new androidx.recyclerview.widget.j(view, animate, oVar, next)).start();
                        it = it;
                    }
                    arrayList.clear();
                    if (z2) {
                        ArrayList<o.b> arrayList5 = new ArrayList<>();
                        arrayList5.addAll(arrayList2);
                        oVar.m.add(arrayList5);
                        arrayList2.clear();
                        androidx.recyclerview.widget.g gVar = new androidx.recyclerview.widget.g(oVar, arrayList5);
                        if (z) {
                            View view2 = arrayList5.get(0).a.a;
                            WeakHashMap<View, tc5> weakHashMap = pb5.a;
                            pb5.d.n(view2, gVar, j);
                        } else {
                            gVar.run();
                        }
                    }
                    if (z3) {
                        ArrayList<o.a> arrayList6 = new ArrayList<>();
                        arrayList6.addAll(arrayList3);
                        oVar.n.add(arrayList6);
                        arrayList3.clear();
                        androidx.recyclerview.widget.h hVar = new androidx.recyclerview.widget.h(oVar, arrayList6);
                        if (z) {
                            View view3 = arrayList6.get(0).a.a;
                            WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
                            pb5.d.n(view3, hVar, j);
                        } else {
                            hVar.run();
                        }
                    }
                    if (z4) {
                        ArrayList<d0> arrayList7 = new ArrayList<>();
                        arrayList7.addAll(arrayList4);
                        oVar.l.add(arrayList7);
                        arrayList4.clear();
                        androidx.recyclerview.widget.i iVar = new androidx.recyclerview.widget.i(oVar, arrayList7);
                        if (!z && !z2 && !z3) {
                            iVar.run();
                        } else {
                            long j3 = 0;
                            if (!z) {
                                j = 0;
                            }
                            if (z2) {
                                j2 = oVar.e;
                            } else {
                                j2 = 0;
                            }
                            if (z3) {
                                j3 = oVar.f;
                            }
                            View view4 = arrayList7.get(0).a;
                            WeakHashMap<View, tc5> weakHashMap3 = pb5.a;
                            pb5.d.n(view4, iVar, Math.max(j2, j3) + j);
                        }
                    }
                }
            }
            recyclerView.mPostedAnimatorRunner = false;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b0 {
    }

    /* loaded from: classes.dex */
    public class c implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    }

    /* loaded from: classes.dex */
    public class c0 implements Runnable {
        public int a;
        public int b;
        public OverScroller c;
        public Interpolator d;
        public boolean e;
        public boolean f;

        public c0() {
            Interpolator interpolator = RecyclerView.sQuinticInterpolator;
            this.d = interpolator;
            this.e = false;
            this.f = false;
            this.c = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        public final void a(int i, int i2) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.setScrollState(2);
            this.b = 0;
            this.a = 0;
            Interpolator interpolator = this.d;
            Interpolator interpolator2 = RecyclerView.sQuinticInterpolator;
            if (interpolator != interpolator2) {
                this.d = interpolator2;
                this.c = new OverScroller(recyclerView.getContext(), interpolator2);
            }
            this.c.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
            b();
        }

        public final void b() {
            if (this.e) {
                this.f = true;
                return;
            }
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.removeCallbacks(this);
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.d.m(recyclerView, this);
        }

        public final void c(int i, int i2, Interpolator interpolator, int i3) {
            boolean z;
            int height;
            RecyclerView recyclerView = RecyclerView.this;
            if (i3 == Integer.MIN_VALUE) {
                int abs = Math.abs(i);
                int abs2 = Math.abs(i2);
                if (abs > abs2) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    height = recyclerView.getWidth();
                } else {
                    height = recyclerView.getHeight();
                }
                if (!z) {
                    abs = abs2;
                }
                i3 = Math.min((int) (((abs / height) + 1.0f) * 300.0f), (int) RecyclerView.MAX_SCROLL_DURATION);
            }
            int i4 = i3;
            if (interpolator == null) {
                interpolator = RecyclerView.sQuinticInterpolator;
            }
            if (this.d != interpolator) {
                this.d = interpolator;
                this.c = new OverScroller(recyclerView.getContext(), interpolator);
            }
            this.b = 0;
            this.a = 0;
            recyclerView.setScrollState(2);
            this.c.startScroll(0, 0, i, i2, i4);
            b();
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i;
            int i2;
            int i3;
            int i4;
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            int i5;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.mLayout == null) {
                recyclerView.removeCallbacks(this);
                this.c.abortAnimation();
                return;
            }
            this.f = false;
            this.e = true;
            recyclerView.consumePendingUpdateOperations();
            OverScroller overScroller = this.c;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                this.a = currX;
                this.b = currY;
                int consumeFlingInHorizontalStretch = recyclerView.consumeFlingInHorizontalStretch(currX - this.a);
                int consumeFlingInVerticalStretch = recyclerView.consumeFlingInVerticalStretch(currY - this.b);
                int[] iArr = recyclerView.mReusableIntPair;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView.dispatchNestedPreScroll(consumeFlingInHorizontalStretch, consumeFlingInVerticalStretch, iArr, null, 1)) {
                    int[] iArr2 = recyclerView.mReusableIntPair;
                    consumeFlingInHorizontalStretch -= iArr2[0];
                    consumeFlingInVerticalStretch -= iArr2[1];
                }
                if (recyclerView.getOverScrollMode() != 2) {
                    recyclerView.considerReleasingGlowsOnScroll(consumeFlingInHorizontalStretch, consumeFlingInVerticalStretch);
                }
                if (recyclerView.mAdapter != null) {
                    int[] iArr3 = recyclerView.mReusableIntPair;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    recyclerView.scrollStep(consumeFlingInHorizontalStretch, consumeFlingInVerticalStretch, iArr3);
                    int[] iArr4 = recyclerView.mReusableIntPair;
                    int i6 = iArr4[0];
                    int i7 = iArr4[1];
                    int i8 = consumeFlingInHorizontalStretch - i6;
                    int i9 = consumeFlingInVerticalStretch - i7;
                    y yVar = recyclerView.mLayout.mSmoothScroller;
                    if (yVar != null && !yVar.isPendingInitialRun() && yVar.isRunning()) {
                        int b = recyclerView.mState.b();
                        if (b == 0) {
                            yVar.stop();
                        } else if (yVar.getTargetPosition() >= b) {
                            yVar.setTargetPosition(b - 1);
                            yVar.onAnimation(i6, i7);
                        } else {
                            yVar.onAnimation(i6, i7);
                        }
                    }
                    i3 = i7;
                    i4 = i6;
                    i = i8;
                    i2 = i9;
                } else {
                    i = consumeFlingInHorizontalStretch;
                    i2 = consumeFlingInVerticalStretch;
                    i3 = 0;
                    i4 = 0;
                }
                if (!recyclerView.mItemDecorations.isEmpty()) {
                    recyclerView.invalidate();
                }
                int[] iArr5 = recyclerView.mReusableIntPair;
                iArr5[0] = 0;
                iArr5[1] = 0;
                recyclerView.dispatchNestedScroll(i4, i3, i, i2, null, 1, iArr5);
                int[] iArr6 = recyclerView.mReusableIntPair;
                int i10 = i - iArr6[0];
                int i11 = i2 - iArr6[1];
                if (i4 != 0 || i3 != 0) {
                    recyclerView.dispatchOnScrolled(i4, i3);
                }
                if (!recyclerView.awakenScrollBars()) {
                    recyclerView.invalidate();
                }
                if (overScroller.getCurrX() == overScroller.getFinalX()) {
                    z = true;
                } else {
                    z = false;
                }
                if (overScroller.getCurrY() == overScroller.getFinalY()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!overScroller.isFinished() && ((!z && i10 == 0) || (!z2 && i11 == 0))) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                y yVar2 = recyclerView.mLayout.mSmoothScroller;
                if (yVar2 != null && yVar2.isPendingInitialRun()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (!z4 && z3) {
                    if (recyclerView.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        if (i10 < 0) {
                            i5 = -currVelocity;
                        } else if (i10 > 0) {
                            i5 = currVelocity;
                        } else {
                            i5 = 0;
                        }
                        if (i11 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i11 <= 0) {
                            currVelocity = 0;
                        }
                        recyclerView.absorbGlows(i5, currVelocity);
                    }
                    if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
                        r.b bVar = recyclerView.mPrefetchRegistry;
                        int[] iArr7 = bVar.c;
                        if (iArr7 != null) {
                            Arrays.fill(iArr7, -1);
                        }
                        bVar.d = 0;
                    }
                } else {
                    b();
                    androidx.recyclerview.widget.r rVar = recyclerView.mGapWorker;
                    if (rVar != null) {
                        rVar.a(recyclerView, i4, i3);
                    }
                }
            }
            y yVar3 = recyclerView.mLayout.mSmoothScroller;
            if (yVar3 != null && yVar3.isPendingInitialRun()) {
                yVar3.onAnimation(0, 0);
            }
            this.e = false;
            if (this.f) {
                recyclerView.removeCallbacks(this);
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                pb5.d.m(recyclerView, this);
                return;
            }
            recyclerView.setScrollState(0);
            recyclerView.stopNestedScroll(1);
        }
    }

    /* loaded from: classes.dex */
    public class d implements g0.b {
        public d() {
        }
    }

    /* loaded from: classes.dex */
    public static abstract class d0 {
        public static final List<Object> t = Collections.emptyList();
        public final View a;
        public WeakReference<RecyclerView> b;
        public int j;
        public RecyclerView r;
        public Adapter<? extends d0> s;
        public int c = -1;
        public int d = -1;
        public long e = -1;
        public int f = -1;
        public int g = -1;
        public d0 h = null;
        public d0 i = null;
        public ArrayList k = null;
        public List<Object> l = null;
        public int m = 0;
        public v n = null;
        public boolean o = false;
        public int p = 0;
        public int q = -1;

        public d0(View view) {
            if (view != null) {
                this.a = view;
                return;
            }
            throw new IllegalArgumentException("itemView may not be null");
        }

        public final void c(Object obj) {
            if (obj == null) {
                d(UserMetadata.MAX_ATTRIBUTE_SIZE);
            } else if ((1024 & this.j) == 0) {
                if (this.k == null) {
                    ArrayList arrayList = new ArrayList();
                    this.k = arrayList;
                    this.l = Collections.unmodifiableList(arrayList);
                }
                this.k.add(obj);
            }
        }

        public final void d(int i) {
            this.j = i | this.j;
        }

        public final int e() {
            int i = this.g;
            if (i == -1) {
                return this.c;
            }
            return i;
        }

        public final List<Object> f() {
            ArrayList arrayList;
            if ((this.j & UserMetadata.MAX_ATTRIBUTE_SIZE) == 0 && (arrayList = this.k) != null && arrayList.size() != 0) {
                return this.l;
            }
            return t;
        }

        public final boolean g() {
            View view = this.a;
            if (view.getParent() != null && view.getParent() != this.r) {
                return true;
            }
            return false;
        }

        public final boolean h() {
            if ((this.j & 1) != 0) {
                return true;
            }
            return false;
        }

        public final boolean i() {
            if ((this.j & 4) != 0) {
                return true;
            }
            return false;
        }

        public final boolean j() {
            if ((this.j & 16) == 0) {
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                if (!pb5.d.i(this.a)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean k() {
            if ((this.j & 8) != 0) {
                return true;
            }
            return false;
        }

        public final boolean l() {
            if (this.n != null) {
                return true;
            }
            return false;
        }

        public final boolean m() {
            if ((this.j & 256) != 0) {
                return true;
            }
            return false;
        }

        public final void n(int i, boolean z) {
            if (this.d == -1) {
                this.d = this.c;
            }
            if (this.g == -1) {
                this.g = this.c;
            }
            if (z) {
                this.g += i;
            }
            this.c += i;
            View view = this.a;
            if (view.getLayoutParams() != null) {
                ((p) view.getLayoutParams()).c = true;
            }
        }

        public final void o() {
            this.j = 0;
            this.c = -1;
            this.d = -1;
            this.e = -1L;
            this.g = -1;
            this.m = 0;
            this.h = null;
            this.i = null;
            ArrayList arrayList = this.k;
            if (arrayList != null) {
                arrayList.clear();
            }
            this.j &= -1025;
            this.p = 0;
            this.q = -1;
            RecyclerView.clearNestedRecyclerViewIfNotNested(this);
        }

        public final void p(boolean z) {
            int i;
            int i2 = this.m;
            if (z) {
                i = i2 - 1;
            } else {
                i = i2 + 1;
            }
            this.m = i;
            if (i < 0) {
                this.m = 0;
                mu0.c("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            } else if (!z && i == 1) {
                this.j |= 16;
            } else if (z && i == 0) {
                this.j &= -17;
            }
        }

        public final boolean q() {
            if ((this.j & 128) != 0) {
                return true;
            }
            return false;
        }

        public final boolean r() {
            if ((this.j & 32) != 0) {
                return true;
            }
            return false;
        }

        public final String toString() {
            String simpleName;
            boolean z;
            String str;
            if (getClass().isAnonymousClass()) {
                simpleName = "ViewHolder";
            } else {
                simpleName = getClass().getSimpleName();
            }
            StringBuilder a = ej3.a(simpleName, "{");
            a.append(Integer.toHexString(hashCode()));
            a.append(" position=");
            a.append(this.c);
            a.append(" id=");
            a.append(this.e);
            a.append(", oldPos=");
            a.append(this.d);
            a.append(", pLpos:");
            a.append(this.g);
            StringBuilder sb = new StringBuilder(a.toString());
            if (l()) {
                sb.append(" scrap ");
                if (this.o) {
                    str = "[changeScrap]";
                } else {
                    str = "[attachedScrap]";
                }
                sb.append(str);
            }
            if (i()) {
                sb.append(" invalid");
            }
            if (!h()) {
                sb.append(" unbound");
            }
            boolean z2 = true;
            if ((this.j & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                sb.append(" update");
            }
            if (k()) {
                sb.append(" removed");
            }
            if (q()) {
                sb.append(" ignored");
            }
            if (m()) {
                sb.append(" tmpDetached");
            }
            if (!j()) {
                sb.append(" not recyclable(" + this.m + ")");
            }
            if ((this.j & 512) == 0 && !i()) {
                z2 = false;
            }
            if (z2) {
                sb.append(" undefined adapter position");
            }
            if (this.a.getParent() == null) {
                sb.append(" no parent");
            }
            sb.append("}");
            return sb.toString();
        }
    }

    /* loaded from: classes.dex */
    public class e implements f.b {
        public e() {
        }

        public final int a() {
            return RecyclerView.this.getChildCount();
        }

        public final void b(int i) {
            RecyclerView recyclerView = RecyclerView.this;
            View childAt = recyclerView.getChildAt(i);
            if (childAt != null) {
                recyclerView.dispatchChildDetached(childAt);
                childAt.clearAnimation();
            }
            recyclerView.removeViewAt(i);
        }
    }

    /* loaded from: classes.dex */
    public class f implements a.InterfaceC0060a {
        public f() {
        }

        public final void a(a.b bVar) {
            int i = bVar.a;
            RecyclerView recyclerView = RecyclerView.this;
            if (i != 1) {
                if (i != 2) {
                    if (i != 4) {
                        if (i == 8) {
                            recyclerView.mLayout.onItemsMoved(recyclerView, bVar.b, bVar.d, 1);
                            return;
                        }
                        return;
                    }
                    recyclerView.mLayout.onItemsUpdated(recyclerView, bVar.b, bVar.d, bVar.c);
                    return;
                }
                recyclerView.mLayout.onItemsRemoved(recyclerView, bVar.b, bVar.d);
                return;
            }
            recyclerView.mLayout.onItemsAdded(recyclerView, bVar.b, bVar.d);
        }
    }

    /* loaded from: classes.dex */
    public static /* synthetic */ class g {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Adapter.StateRestorationPolicy.values().length];
            a = iArr;
            try {
                iArr[Adapter.StateRestorationPolicy.PREVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[Adapter.StateRestorationPolicy.PREVENT_WHEN_EMPTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static class h extends Observable<i> {
        public final boolean a() {
            return !((Observable) this).mObservers.isEmpty();
        }

        public final void b() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((i) ((Observable) this).mObservers.get(size)).a();
            }
        }

        public final void c(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((i) ((Observable) this).mObservers.get(size)).e(i, i2);
            }
        }

        public final void d(int i, int i2, Object obj) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((i) ((Observable) this).mObservers.get(size)).c(i, i2, obj);
            }
        }

        public final void e(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((i) ((Observable) this).mObservers.get(size)).d(i, i2);
            }
        }

        public final void f(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((i) ((Observable) this).mObservers.get(size)).f(i, i2);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface j {
    }

    /* loaded from: classes.dex */
    public static class k {
    }

    /* loaded from: classes.dex */
    public static abstract class l {
        public b a = null;
        public final ArrayList<a> b = new ArrayList<>();
        public final long c = 120;
        public final long d = 120;
        public final long e = 250;
        public final long f = 250;

        /* loaded from: classes.dex */
        public interface a {
            void a();
        }

        /* loaded from: classes.dex */
        public interface b {
        }

        /* loaded from: classes.dex */
        public static class c {
            public int a;
            public int b;

            public final void a(d0 d0Var) {
                View view = d0Var.a;
                this.a = view.getLeft();
                this.b = view.getTop();
                view.getRight();
                view.getBottom();
            }
        }

        public static void b(d0 d0Var) {
            RecyclerView recyclerView;
            int i = d0Var.j & 14;
            if (!d0Var.i() && (i & 4) == 0 && (recyclerView = d0Var.r) != null) {
                recyclerView.getAdapterPositionInRecyclerView(d0Var);
            }
        }

        public abstract boolean a(d0 d0Var, d0 d0Var2, c cVar, c cVar2);

        public final void c(d0 d0Var) {
            b bVar = this.a;
            if (bVar != null) {
                m mVar = (m) bVar;
                mVar.getClass();
                boolean z = true;
                d0Var.p(true);
                if (d0Var.h != null && d0Var.i == null) {
                    d0Var.h = null;
                }
                d0Var.i = null;
                if ((d0Var.j & 16) == 0) {
                    z = false;
                }
                if (!z) {
                    RecyclerView recyclerView = RecyclerView.this;
                    View view = d0Var.a;
                    if (!recyclerView.removeAnimatingView(view) && d0Var.m()) {
                        recyclerView.removeDetachedView(view, false);
                    }
                }
            }
        }

        public abstract void d(d0 d0Var);

        public abstract void e();

        public abstract boolean f();
    }

    /* loaded from: classes.dex */
    public class m implements l.b {
        public m() {
        }
    }

    /* loaded from: classes.dex */
    public static abstract class o {
        boolean mAutoMeasure;
        androidx.recyclerview.widget.f mChildHelper;
        private int mHeight;
        private int mHeightMode;
        f0 mHorizontalBoundCheck;
        private final f0.b mHorizontalBoundCheckCallback;
        boolean mIsAttachedToWindow;
        private boolean mItemPrefetchEnabled;
        private boolean mMeasurementCacheEnabled;
        int mPrefetchMaxCountObserved;
        boolean mPrefetchMaxObservedInInitialPrefetch;
        RecyclerView mRecyclerView;
        boolean mRequestedSimpleAnimations;
        y mSmoothScroller;
        f0 mVerticalBoundCheck;
        private final f0.b mVerticalBoundCheckCallback;
        private int mWidth;
        private int mWidthMode;

        /* loaded from: classes.dex */
        public class a implements f0.b {
            public a() {
            }

            @Override // androidx.recyclerview.widget.f0.b
            public final int a(View view) {
                return o.this.getDecoratedLeft(view) - ((ViewGroup.MarginLayoutParams) ((p) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.f0.b
            public final int b() {
                return o.this.getPaddingLeft();
            }

            @Override // androidx.recyclerview.widget.f0.b
            public final int c() {
                o oVar = o.this;
                return oVar.getWidth() - oVar.getPaddingRight();
            }

            @Override // androidx.recyclerview.widget.f0.b
            public final View d(int i) {
                return o.this.getChildAt(i);
            }

            @Override // androidx.recyclerview.widget.f0.b
            public final int e(View view) {
                return o.this.getDecoratedRight(view) + ((ViewGroup.MarginLayoutParams) ((p) view.getLayoutParams())).rightMargin;
            }
        }

        /* loaded from: classes.dex */
        public class b implements f0.b {
            public b() {
            }

            @Override // androidx.recyclerview.widget.f0.b
            public final int a(View view) {
                return o.this.getDecoratedTop(view) - ((ViewGroup.MarginLayoutParams) ((p) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.f0.b
            public final int b() {
                return o.this.getPaddingTop();
            }

            @Override // androidx.recyclerview.widget.f0.b
            public final int c() {
                o oVar = o.this;
                return oVar.getHeight() - oVar.getPaddingBottom();
            }

            @Override // androidx.recyclerview.widget.f0.b
            public final View d(int i) {
                return o.this.getChildAt(i);
            }

            @Override // androidx.recyclerview.widget.f0.b
            public final int e(View view) {
                return o.this.getDecoratedBottom(view) + ((ViewGroup.MarginLayoutParams) ((p) view.getLayoutParams())).bottomMargin;
            }
        }

        /* loaded from: classes.dex */
        public interface c {
        }

        /* loaded from: classes.dex */
        public static class d {
            public int a;
            public int b;
            public boolean c;
            public boolean d;
        }

        public o() {
            a aVar = new a();
            this.mHorizontalBoundCheckCallback = aVar;
            b bVar = new b();
            this.mVerticalBoundCheckCallback = bVar;
            this.mHorizontalBoundCheck = new f0(aVar);
            this.mVerticalBoundCheck = new f0(bVar);
            this.mRequestedSimpleAnimations = false;
            this.mIsAttachedToWindow = false;
            this.mAutoMeasure = false;
            this.mMeasurementCacheEnabled = true;
            this.mItemPrefetchEnabled = true;
        }

        private void addViewInt(View view, int i, boolean z) {
            d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (!z && !childViewHolderInt.k()) {
                this.mRecyclerView.mViewInfoStore.c(childViewHolderInt);
            } else {
                t84<d0, g0.a> t84Var = this.mRecyclerView.mViewInfoStore.a;
                g0.a aVar = t84Var.get(childViewHolderInt);
                if (aVar == null) {
                    aVar = g0.a.a();
                    t84Var.put(childViewHolderInt, aVar);
                }
                aVar.a |= 1;
            }
            p pVar = (p) view.getLayoutParams();
            if (!childViewHolderInt.r() && !childViewHolderInt.l()) {
                if (view.getParent() == this.mRecyclerView) {
                    int j = this.mChildHelper.j(view);
                    if (i == -1) {
                        i = this.mChildHelper.e();
                    }
                    if (j != -1) {
                        if (j != i) {
                            this.mRecyclerView.mLayout.moveView(j, i);
                        }
                    } else {
                        StringBuilder sb = new StringBuilder("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                        sb.append(this.mRecyclerView.indexOfChild(view));
                        throw new IllegalStateException(hv.b(this.mRecyclerView, sb));
                    }
                } else {
                    this.mChildHelper.a(view, i, false);
                    pVar.c = true;
                    y yVar = this.mSmoothScroller;
                    if (yVar != null && yVar.isRunning()) {
                        this.mSmoothScroller.onChildAttachedToWindow(view);
                    }
                }
            } else {
                if (childViewHolderInt.l()) {
                    childViewHolderInt.n.n(childViewHolderInt);
                } else {
                    childViewHolderInt.j &= -33;
                }
                this.mChildHelper.b(view, i, view.getLayoutParams(), false);
            }
            if (pVar.d) {
                childViewHolderInt.a.invalidate();
                pVar.d = false;
            }
        }

        public static int chooseSize(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            if (mode != Integer.MIN_VALUE) {
                if (mode != 1073741824) {
                    return Math.max(i2, i3);
                }
                return size;
            }
            return Math.min(size, Math.max(i2, i3));
        }

        private void detachViewInternal(int i, View view) {
            this.mChildHelper.c(i);
        }

        /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
            if (r3 >= 0) goto L8;
         */
        @java.lang.Deprecated
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int getChildMeasureSpec(int r1, int r2, int r3, boolean r4) {
            /*
                int r1 = r1 - r2
                r2 = 0
                int r1 = java.lang.Math.max(r2, r1)
                r0 = 1073741824(0x40000000, float:2.0)
                if (r4 == 0) goto Lf
                if (r3 < 0) goto Ld
                goto L11
            Ld:
                r3 = r2
                goto L1e
            Lf:
                if (r3 < 0) goto L13
            L11:
                r2 = r0
                goto L1e
            L13:
                r4 = -1
                if (r3 != r4) goto L18
                r3 = r1
                goto L11
            L18:
                r4 = -2
                if (r3 != r4) goto Ld
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1
            L1e:
                int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r2)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.o.getChildMeasureSpec(int, int, int, boolean):int");
        }

        private int[] getChildRectangleOnScreenScrollAmount(View view, Rect rect) {
            int[] iArr = new int[2];
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int width = getWidth() - getPaddingRight();
            int height = getHeight() - getPaddingBottom();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int width2 = rect.width() + left;
            int height2 = rect.height() + top;
            int i = left - paddingLeft;
            int min = Math.min(0, i);
            int i2 = top - paddingTop;
            int min2 = Math.min(0, i2);
            int i3 = width2 - width;
            int max = Math.max(0, i3);
            int max2 = Math.max(0, height2 - height);
            if (getLayoutDirection() == 1) {
                if (max == 0) {
                    max = Math.max(min, i3);
                }
            } else {
                if (min == 0) {
                    min = Math.min(i, max);
                }
                max = min;
            }
            if (min2 == 0) {
                min2 = Math.min(i2, max2);
            }
            iArr[0] = max;
            iArr[1] = min2;
            return iArr;
        }

        public static d getProperties(Context context, AttributeSet attributeSet, int i, int i2) {
            d dVar = new d();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, yo3.a, i, i2);
            dVar.a = obtainStyledAttributes.getInt(0, 1);
            dVar.b = obtainStyledAttributes.getInt(10, 1);
            dVar.c = obtainStyledAttributes.getBoolean(9, false);
            dVar.d = obtainStyledAttributes.getBoolean(11, false);
            obtainStyledAttributes.recycle();
            return dVar;
        }

        private boolean isFocusedChildVisibleAfterScrolling(RecyclerView recyclerView, int i, int i2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int width = getWidth() - getPaddingRight();
            int height = getHeight() - getPaddingBottom();
            Rect rect = this.mRecyclerView.mTempRect;
            getDecoratedBoundsWithMargins(focusedChild, rect);
            if (rect.left - i >= width || rect.right - i <= paddingLeft || rect.top - i2 >= height || rect.bottom - i2 <= paddingTop) {
                return false;
            }
            return true;
        }

        private static boolean isMeasurementUpToDate(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (i3 > 0 && i != i3) {
                return false;
            }
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    return true;
                }
                if (mode != 1073741824 || size != i) {
                    return false;
                }
                return true;
            } else if (size < i) {
                return false;
            } else {
                return true;
            }
        }

        private void scrapOrRecycleView(v vVar, int i, View view) {
            d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt.q()) {
                return;
            }
            if (childViewHolderInt.i() && !childViewHolderInt.k() && !this.mRecyclerView.mAdapter.b) {
                removeViewAt(i);
                vVar.k(childViewHolderInt);
                return;
            }
            detachViewAt(i);
            vVar.l(view);
            this.mRecyclerView.mViewInfoStore.c(childViewHolderInt);
        }

        public void addDisappearingView(View view) {
            addDisappearingView(view, -1);
        }

        public void addView(View view) {
            addView(view, -1);
        }

        public void assertInLayoutOrScroll(String str) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.assertInLayoutOrScroll(str);
            }
        }

        public void assertNotInLayoutOrScroll(String str) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.assertNotInLayoutOrScroll(str);
            }
        }

        public void attachView(View view, int i, p pVar) {
            d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt.k()) {
                t84<d0, g0.a> t84Var = this.mRecyclerView.mViewInfoStore.a;
                g0.a aVar = t84Var.get(childViewHolderInt);
                if (aVar == null) {
                    aVar = g0.a.a();
                    t84Var.put(childViewHolderInt, aVar);
                }
                aVar.a |= 1;
            } else {
                this.mRecyclerView.mViewInfoStore.c(childViewHolderInt);
            }
            this.mChildHelper.b(view, i, pVar, childViewHolderInt.k());
        }

        public void calculateItemDecorationsForChild(View view, Rect rect) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.getItemDecorInsetsForChild(view));
            }
        }

        public boolean canScrollHorizontally() {
            return false;
        }

        public boolean canScrollVertically() {
            return false;
        }

        public boolean checkLayoutParams(p pVar) {
            if (pVar != null) {
                return true;
            }
            return false;
        }

        public int computeHorizontalScrollExtent(z zVar) {
            return 0;
        }

        public int computeHorizontalScrollOffset(z zVar) {
            return 0;
        }

        public int computeHorizontalScrollRange(z zVar) {
            return 0;
        }

        public int computeVerticalScrollExtent(z zVar) {
            return 0;
        }

        public int computeVerticalScrollOffset(z zVar) {
            return 0;
        }

        public int computeVerticalScrollRange(z zVar) {
            return 0;
        }

        public void detachAndScrapAttachedViews(v vVar) {
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                scrapOrRecycleView(vVar, childCount, getChildAt(childCount));
            }
        }

        public void detachAndScrapView(View view, v vVar) {
            scrapOrRecycleView(vVar, this.mChildHelper.j(view), view);
        }

        public void detachAndScrapViewAt(int i, v vVar) {
            scrapOrRecycleView(vVar, i, getChildAt(i));
        }

        public void detachView(View view) {
            int j = this.mChildHelper.j(view);
            if (j >= 0) {
                detachViewInternal(j, view);
            }
        }

        public void detachViewAt(int i) {
            detachViewInternal(i, getChildAt(i));
        }

        public void dispatchAttachedToWindow(RecyclerView recyclerView) {
            this.mIsAttachedToWindow = true;
            onAttachedToWindow(recyclerView);
        }

        public void dispatchDetachedFromWindow(RecyclerView recyclerView, v vVar) {
            this.mIsAttachedToWindow = false;
            onDetachedFromWindow(recyclerView, vVar);
        }

        public void endAnimation(View view) {
            l lVar = this.mRecyclerView.mItemAnimator;
            if (lVar != null) {
                lVar.d(RecyclerView.getChildViewHolderInt(view));
            }
        }

        public View findContainingItemView(View view) {
            View findContainingItemView;
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null || (findContainingItemView = recyclerView.findContainingItemView(view)) == null || this.mChildHelper.k(findContainingItemView)) {
                return null;
            }
            return findContainingItemView;
        }

        public View findViewByPosition(int i) {
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(childAt);
                if (childViewHolderInt != null && childViewHolderInt.e() == i && !childViewHolderInt.q() && (this.mRecyclerView.mState.g || !childViewHolderInt.k())) {
                    return childAt;
                }
            }
            return null;
        }

        public abstract p generateDefaultLayoutParams();

        public p generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
            if (layoutParams instanceof p) {
                return new p((p) layoutParams);
            }
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                return new p((ViewGroup.MarginLayoutParams) layoutParams);
            }
            return new p(layoutParams);
        }

        public int getBaseline() {
            return -1;
        }

        public int getBottomDecorationHeight(View view) {
            return ((p) view.getLayoutParams()).b.bottom;
        }

        public View getChildAt(int i) {
            androidx.recyclerview.widget.f fVar = this.mChildHelper;
            if (fVar != null) {
                return fVar.d(i);
            }
            return null;
        }

        public int getChildCount() {
            androidx.recyclerview.widget.f fVar = this.mChildHelper;
            if (fVar != null) {
                return fVar.e();
            }
            return 0;
        }

        public boolean getClipToPadding() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null && recyclerView.mClipToPadding) {
                return true;
            }
            return false;
        }

        public int getColumnCountForAccessibility(v vVar, z zVar) {
            return -1;
        }

        public int getDecoratedBottom(View view) {
            return getBottomDecorationHeight(view) + view.getBottom();
        }

        public void getDecoratedBoundsWithMargins(View view, Rect rect) {
            RecyclerView.getDecoratedBoundsWithMarginsInt(view, rect);
        }

        public int getDecoratedLeft(View view) {
            return view.getLeft() - getLeftDecorationWidth(view);
        }

        public int getDecoratedMeasuredHeight(View view) {
            Rect rect = ((p) view.getLayoutParams()).b;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public int getDecoratedMeasuredWidth(View view) {
            Rect rect = ((p) view.getLayoutParams()).b;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public int getDecoratedRight(View view) {
            return getRightDecorationWidth(view) + view.getRight();
        }

        public int getDecoratedTop(View view) {
            return view.getTop() - getTopDecorationHeight(view);
        }

        public View getFocusedChild() {
            View focusedChild;
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.mChildHelper.k(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        public int getHeight() {
            return this.mHeight;
        }

        public int getHeightMode() {
            return this.mHeightMode;
        }

        public int getItemCount() {
            Adapter adapter;
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                adapter = recyclerView.getAdapter();
            } else {
                adapter = null;
            }
            if (adapter != null) {
                return adapter.c();
            }
            return 0;
        }

        public int getItemViewType(View view) {
            return RecyclerView.getChildViewHolderInt(view).f;
        }

        public int getLayoutDirection() {
            RecyclerView recyclerView = this.mRecyclerView;
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            return pb5.e.d(recyclerView);
        }

        public int getLeftDecorationWidth(View view) {
            return ((p) view.getLayoutParams()).b.left;
        }

        public int getMinimumHeight() {
            RecyclerView recyclerView = this.mRecyclerView;
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            return pb5.d.d(recyclerView);
        }

        public int getMinimumWidth() {
            RecyclerView recyclerView = this.mRecyclerView;
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            return pb5.d.e(recyclerView);
        }

        public int getPaddingBottom() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public int getPaddingEnd() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                return pb5.e.e(recyclerView);
            }
            return 0;
        }

        public int getPaddingLeft() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public int getPaddingRight() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public int getPaddingStart() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                return pb5.e.f(recyclerView);
            }
            return 0;
        }

        public int getPaddingTop() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public int getPosition(View view) {
            return ((p) view.getLayoutParams()).a();
        }

        public int getRightDecorationWidth(View view) {
            return ((p) view.getLayoutParams()).b.right;
        }

        public int getRowCountForAccessibility(v vVar, z zVar) {
            return -1;
        }

        public int getSelectionModeForAccessibility(v vVar, z zVar) {
            return 0;
        }

        public int getTopDecorationHeight(View view) {
            return ((p) view.getLayoutParams()).b.top;
        }

        public void getTransformedBoundingBox(View view, boolean z, Rect rect) {
            Matrix matrix;
            if (z) {
                Rect rect2 = ((p) view.getLayoutParams()).b;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.mRecyclerView != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.mRecyclerView.mTempRectF;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public int getWidth() {
            return this.mWidth;
        }

        public int getWidthMode() {
            return this.mWidthMode;
        }

        public boolean hasFlexibleChildInBothOrientations() {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ViewGroup.LayoutParams layoutParams = getChildAt(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
            return false;
        }

        public boolean hasFocus() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null && recyclerView.hasFocus()) {
                return true;
            }
            return false;
        }

        public void ignoreView(View view) {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.mRecyclerView;
            if (parent == recyclerView && recyclerView.indexOfChild(view) != -1) {
                d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
                childViewHolderInt.d(128);
                this.mRecyclerView.mViewInfoStore.d(childViewHolderInt);
                return;
            }
            throw new IllegalArgumentException(hv.b(this.mRecyclerView, new StringBuilder("View should be fully attached to be ignored")));
        }

        public boolean isAttachedToWindow() {
            return this.mIsAttachedToWindow;
        }

        public boolean isAutoMeasureEnabled() {
            return this.mAutoMeasure;
        }

        public boolean isFocused() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null && recyclerView.isFocused()) {
                return true;
            }
            return false;
        }

        public final boolean isItemPrefetchEnabled() {
            return this.mItemPrefetchEnabled;
        }

        public boolean isLayoutHierarchical(v vVar, z zVar) {
            return false;
        }

        public boolean isMeasurementCacheEnabled() {
            return this.mMeasurementCacheEnabled;
        }

        public boolean isSmoothScrolling() {
            y yVar = this.mSmoothScroller;
            if (yVar != null && yVar.isRunning()) {
                return true;
            }
            return false;
        }

        public boolean isViewPartiallyVisible(View view, boolean z, boolean z2) {
            boolean z3;
            if (this.mHorizontalBoundCheck.b(view) && this.mVerticalBoundCheck.b(view)) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z) {
                return z3;
            }
            return !z3;
        }

        public void layoutDecorated(View view, int i, int i2, int i3, int i4) {
            Rect rect = ((p) view.getLayoutParams()).b;
            view.layout(i + rect.left, i2 + rect.top, i3 - rect.right, i4 - rect.bottom);
        }

        public void layoutDecoratedWithMargins(View view, int i, int i2, int i3, int i4) {
            p pVar = (p) view.getLayoutParams();
            Rect rect = pVar.b;
            view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) pVar).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) pVar).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) pVar).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) pVar).bottomMargin);
        }

        public void measureChild(View view, int i, int i2) {
            p pVar = (p) view.getLayoutParams();
            Rect itemDecorInsetsForChild = this.mRecyclerView.getItemDecorInsetsForChild(view);
            int i3 = itemDecorInsetsForChild.left + itemDecorInsetsForChild.right + i;
            int i4 = itemDecorInsetsForChild.top + itemDecorInsetsForChild.bottom + i2;
            int childMeasureSpec = getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingRight() + getPaddingLeft() + i3, ((ViewGroup.MarginLayoutParams) pVar).width, canScrollHorizontally());
            int childMeasureSpec2 = getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingBottom() + getPaddingTop() + i4, ((ViewGroup.MarginLayoutParams) pVar).height, canScrollVertically());
            if (shouldMeasureChild(view, childMeasureSpec, childMeasureSpec2, pVar)) {
                view.measure(childMeasureSpec, childMeasureSpec2);
            }
        }

        public void measureChildWithMargins(View view, int i, int i2) {
            p pVar = (p) view.getLayoutParams();
            Rect itemDecorInsetsForChild = this.mRecyclerView.getItemDecorInsetsForChild(view);
            int i3 = itemDecorInsetsForChild.left + itemDecorInsetsForChild.right + i;
            int i4 = itemDecorInsetsForChild.top + itemDecorInsetsForChild.bottom + i2;
            int childMeasureSpec = getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) pVar).leftMargin + ((ViewGroup.MarginLayoutParams) pVar).rightMargin + i3, ((ViewGroup.MarginLayoutParams) pVar).width, canScrollHorizontally());
            int childMeasureSpec2 = getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) pVar).topMargin + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin + i4, ((ViewGroup.MarginLayoutParams) pVar).height, canScrollVertically());
            if (shouldMeasureChild(view, childMeasureSpec, childMeasureSpec2, pVar)) {
                view.measure(childMeasureSpec, childMeasureSpec2);
            }
        }

        public void moveView(int i, int i2) {
            View childAt = getChildAt(i);
            if (childAt != null) {
                detachViewAt(i);
                attachView(childAt, i2);
                return;
            }
            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i + this.mRecyclerView.toString());
        }

        public void offsetChildrenHorizontal(int i) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.offsetChildrenHorizontal(i);
            }
        }

        public void offsetChildrenVertical(int i) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.offsetChildrenVertical(i);
            }
        }

        public boolean onAddFocusables(RecyclerView recyclerView, ArrayList<View> arrayList, int i, int i2) {
            return false;
        }

        @Deprecated
        public void onDetachedFromWindow(RecyclerView recyclerView) {
        }

        public View onFocusSearchFailed(View view, int i, v vVar, z zVar) {
            return null;
        }

        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.mRecyclerView;
            onInitializeAccessibilityEvent(recyclerView.mRecycler, recyclerView.mState, accessibilityEvent);
        }

        public void onInitializeAccessibilityNodeInfo(d2 d2Var) {
            RecyclerView recyclerView = this.mRecyclerView;
            onInitializeAccessibilityNodeInfo(recyclerView.mRecycler, recyclerView.mState, d2Var);
        }

        public void onInitializeAccessibilityNodeInfoForItem(v vVar, z zVar, View view, d2 d2Var) {
        }

        public View onInterceptFocusSearch(View view, int i) {
            return null;
        }

        public void onItemsUpdated(RecyclerView recyclerView, int i, int i2) {
        }

        public void onLayoutChildren(v vVar, z zVar) {
            mu0.c(RecyclerView.TAG, "You must override onLayoutChildren(Recycler recycler, State state) ");
        }

        public void onMeasure(v vVar, z zVar, int i, int i2) {
            this.mRecyclerView.defaultOnMeasure(i, i2);
        }

        @Deprecated
        public boolean onRequestChildFocus(RecyclerView recyclerView, View view, View view2) {
            return isSmoothScrolling() || recyclerView.isComputingLayout();
        }

        public Parcelable onSaveInstanceState() {
            return null;
        }

        public void onSmoothScrollerStopped(y yVar) {
            if (this.mSmoothScroller == yVar) {
                this.mSmoothScroller = null;
            }
        }

        public boolean performAccessibilityAction(int i, Bundle bundle) {
            RecyclerView recyclerView = this.mRecyclerView;
            return performAccessibilityAction(recyclerView.mRecycler, recyclerView.mState, i, bundle);
        }

        public boolean performAccessibilityActionForItem(v vVar, z zVar, View view, int i, Bundle bundle) {
            return false;
        }

        public void postOnAnimation(Runnable runnable) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                pb5.d.m(recyclerView, runnable);
            }
        }

        public void removeAllViews() {
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                this.mChildHelper.l(childCount);
            }
        }

        public void removeAndRecycleAllViews(v vVar) {
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                if (!RecyclerView.getChildViewHolderInt(getChildAt(childCount)).q()) {
                    removeAndRecycleViewAt(childCount, vVar);
                }
            }
        }

        public void removeAndRecycleScrapInt(v vVar) {
            ArrayList<d0> arrayList;
            int size = vVar.a.size();
            int i = size - 1;
            while (true) {
                arrayList = vVar.a;
                if (i < 0) {
                    break;
                }
                View view = arrayList.get(i).a;
                d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
                if (!childViewHolderInt.q()) {
                    childViewHolderInt.p(false);
                    if (childViewHolderInt.m()) {
                        this.mRecyclerView.removeDetachedView(view, false);
                    }
                    l lVar = this.mRecyclerView.mItemAnimator;
                    if (lVar != null) {
                        lVar.d(childViewHolderInt);
                    }
                    childViewHolderInt.p(true);
                    d0 childViewHolderInt2 = RecyclerView.getChildViewHolderInt(view);
                    childViewHolderInt2.n = null;
                    childViewHolderInt2.o = false;
                    childViewHolderInt2.j &= -33;
                    vVar.k(childViewHolderInt2);
                }
                i--;
            }
            arrayList.clear();
            ArrayList<d0> arrayList2 = vVar.b;
            if (arrayList2 != null) {
                arrayList2.clear();
            }
            if (size > 0) {
                this.mRecyclerView.invalidate();
            }
        }

        public void removeAndRecycleView(View view, v vVar) {
            removeView(view);
            vVar.j(view);
        }

        public void removeAndRecycleViewAt(int i, v vVar) {
            View childAt = getChildAt(i);
            removeViewAt(i);
            vVar.j(childAt);
        }

        public boolean removeCallbacks(Runnable runnable) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                return recyclerView.removeCallbacks(runnable);
            }
            return false;
        }

        public void removeDetachedView(View view) {
            this.mRecyclerView.removeDetachedView(view, false);
        }

        public void removeView(View view) {
            androidx.recyclerview.widget.f fVar = this.mChildHelper;
            e eVar = (e) fVar.a;
            int indexOfChild = RecyclerView.this.indexOfChild(view);
            if (indexOfChild >= 0) {
                if (fVar.b.f(indexOfChild)) {
                    fVar.m(view);
                }
                eVar.b(indexOfChild);
            }
        }

        public void removeViewAt(int i) {
            if (getChildAt(i) != null) {
                this.mChildHelper.l(i);
            }
        }

        public boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z) {
            return requestChildRectangleOnScreen(recyclerView, view, rect, z, false);
        }

        public void requestLayout() {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public void requestSimpleAnimationsInNextLayout() {
            this.mRequestedSimpleAnimations = true;
        }

        public int scrollHorizontallyBy(int i, v vVar, z zVar) {
            return 0;
        }

        public int scrollVerticallyBy(int i, v vVar, z zVar) {
            return 0;
        }

        @Deprecated
        public void setAutoMeasureEnabled(boolean z) {
            this.mAutoMeasure = z;
        }

        public void setExactMeasureSpecsFrom(RecyclerView recyclerView) {
            setMeasureSpecs(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        public final void setItemPrefetchEnabled(boolean z) {
            if (z != this.mItemPrefetchEnabled) {
                this.mItemPrefetchEnabled = z;
                this.mPrefetchMaxCountObserved = 0;
                RecyclerView recyclerView = this.mRecyclerView;
                if (recyclerView != null) {
                    recyclerView.mRecycler.o();
                }
            }
        }

        public void setMeasureSpecs(int i, int i2) {
            this.mWidth = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            this.mWidthMode = mode;
            if (mode == 0 && !RecyclerView.ALLOW_SIZE_IN_UNSPECIFIED_SPEC) {
                this.mWidth = 0;
            }
            this.mHeight = View.MeasureSpec.getSize(i2);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.mHeightMode = mode2;
            if (mode2 == 0 && !RecyclerView.ALLOW_SIZE_IN_UNSPECIFIED_SPEC) {
                this.mHeight = 0;
            }
        }

        public void setMeasuredDimension(Rect rect, int i, int i2) {
            setMeasuredDimension(chooseSize(i, getPaddingRight() + getPaddingLeft() + rect.width(), getMinimumWidth()), chooseSize(i2, getPaddingBottom() + getPaddingTop() + rect.height(), getMinimumHeight()));
        }

        public void setMeasuredDimensionFromChildren(int i, int i2) {
            int childCount = getChildCount();
            if (childCount == 0) {
                this.mRecyclerView.defaultOnMeasure(i, i2);
                return;
            }
            int i3 = Integer.MIN_VALUE;
            int i4 = Integer.MAX_VALUE;
            int i5 = Integer.MIN_VALUE;
            int i6 = Integer.MAX_VALUE;
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = getChildAt(i7);
                Rect rect = this.mRecyclerView.mTempRect;
                getDecoratedBoundsWithMargins(childAt, rect);
                int i8 = rect.left;
                if (i8 < i6) {
                    i6 = i8;
                }
                int i9 = rect.right;
                if (i9 > i3) {
                    i3 = i9;
                }
                int i10 = rect.top;
                if (i10 < i4) {
                    i4 = i10;
                }
                int i11 = rect.bottom;
                if (i11 > i5) {
                    i5 = i11;
                }
            }
            this.mRecyclerView.mTempRect.set(i6, i4, i3, i5);
            setMeasuredDimension(this.mRecyclerView.mTempRect, i, i2);
        }

        public void setMeasurementCacheEnabled(boolean z) {
            this.mMeasurementCacheEnabled = z;
        }

        public void setRecyclerView(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.mRecyclerView = null;
                this.mChildHelper = null;
                this.mWidth = 0;
                this.mHeight = 0;
            } else {
                this.mRecyclerView = recyclerView;
                this.mChildHelper = recyclerView.mChildHelper;
                this.mWidth = recyclerView.getWidth();
                this.mHeight = recyclerView.getHeight();
            }
            this.mWidthMode = 1073741824;
            this.mHeightMode = 1073741824;
        }

        public boolean shouldMeasureChild(View view, int i, int i2, p pVar) {
            if (!view.isLayoutRequested() && this.mMeasurementCacheEnabled && isMeasurementUpToDate(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) pVar).width) && isMeasurementUpToDate(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) pVar).height)) {
                return false;
            }
            return true;
        }

        public boolean shouldMeasureTwice() {
            return false;
        }

        public boolean shouldReMeasureChild(View view, int i, int i2, p pVar) {
            if (this.mMeasurementCacheEnabled && isMeasurementUpToDate(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) pVar).width) && isMeasurementUpToDate(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) pVar).height)) {
                return false;
            }
            return true;
        }

        public void smoothScrollToPosition(RecyclerView recyclerView, z zVar, int i) {
            mu0.c(RecyclerView.TAG, "You must override smoothScrollToPosition to support smooth scrolling");
        }

        public void startSmoothScroll(y yVar) {
            y yVar2 = this.mSmoothScroller;
            if (yVar2 != null && yVar != yVar2 && yVar2.isRunning()) {
                this.mSmoothScroller.stop();
            }
            this.mSmoothScroller = yVar;
            yVar.start(this.mRecyclerView, this);
        }

        public void stopIgnoringView(View view) {
            d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            childViewHolderInt.j &= -129;
            childViewHolderInt.o();
            childViewHolderInt.d(4);
        }

        public void stopSmoothScroller() {
            y yVar = this.mSmoothScroller;
            if (yVar != null) {
                yVar.stop();
            }
        }

        public boolean supportsPredictiveItemAnimations() {
            return false;
        }

        public void addDisappearingView(View view, int i) {
            addViewInt(view, i, true);
        }

        public void addView(View view, int i) {
            addViewInt(view, i, false);
        }

        public void onDetachedFromWindow(RecyclerView recyclerView, v vVar) {
            onDetachedFromWindow(recyclerView);
        }

        public void onInitializeAccessibilityEvent(v vVar, z zVar, AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z = true;
            if (!recyclerView.canScrollVertically(1) && !this.mRecyclerView.canScrollVertically(-1) && !this.mRecyclerView.canScrollHorizontally(-1) && !this.mRecyclerView.canScrollHorizontally(1)) {
                z = false;
            }
            accessibilityEvent.setScrollable(z);
            Adapter adapter = this.mRecyclerView.mAdapter;
            if (adapter != null) {
                accessibilityEvent.setItemCount(adapter.c());
            }
        }

        public void onInitializeAccessibilityNodeInfo(v vVar, z zVar, d2 d2Var) {
            if (this.mRecyclerView.canScrollVertically(-1) || this.mRecyclerView.canScrollHorizontally(-1)) {
                d2Var.a(UserMetadata.MAX_INTERNAL_KEY_SIZE);
                d2Var.j(true);
            }
            if (this.mRecyclerView.canScrollVertically(1) || this.mRecyclerView.canScrollHorizontally(1)) {
                d2Var.a(4096);
                d2Var.j(true);
            }
            d2Var.h(d2.f.a(getRowCountForAccessibility(vVar, zVar), getColumnCountForAccessibility(vVar, zVar), getSelectionModeForAccessibility(vVar, zVar), isLayoutHierarchical(vVar, zVar)));
        }

        public void onInitializeAccessibilityNodeInfoForItem(View view, d2 d2Var) {
            d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt == null || childViewHolderInt.k() || this.mChildHelper.k(childViewHolderInt.a)) {
                return;
            }
            RecyclerView recyclerView = this.mRecyclerView;
            onInitializeAccessibilityNodeInfoForItem(recyclerView.mRecycler, recyclerView.mState, view, d2Var);
        }

        public void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
            onItemsUpdated(recyclerView, i, i2);
        }

        public boolean onRequestChildFocus(RecyclerView recyclerView, z zVar, View view, View view2) {
            return onRequestChildFocus(recyclerView, view, view2);
        }

        public boolean performAccessibilityAction(v vVar, z zVar, int i, Bundle bundle) {
            int paddingTop;
            int paddingLeft;
            int i2;
            int i3;
            if (this.mRecyclerView == null) {
                return false;
            }
            int height = getHeight();
            int width = getWidth();
            Rect rect = new Rect();
            if (this.mRecyclerView.getMatrix().isIdentity() && this.mRecyclerView.getGlobalVisibleRect(rect)) {
                height = rect.height();
                width = rect.width();
            }
            if (i == 4096) {
                paddingTop = this.mRecyclerView.canScrollVertically(1) ? (height - getPaddingTop()) - getPaddingBottom() : 0;
                if (this.mRecyclerView.canScrollHorizontally(1)) {
                    paddingLeft = (width - getPaddingLeft()) - getPaddingRight();
                    i2 = paddingTop;
                    i3 = paddingLeft;
                }
                i2 = paddingTop;
                i3 = 0;
            } else if (i != 8192) {
                i3 = 0;
                i2 = 0;
            } else {
                paddingTop = this.mRecyclerView.canScrollVertically(-1) ? -((height - getPaddingTop()) - getPaddingBottom()) : 0;
                if (this.mRecyclerView.canScrollHorizontally(-1)) {
                    paddingLeft = -((width - getPaddingLeft()) - getPaddingRight());
                    i2 = paddingTop;
                    i3 = paddingLeft;
                }
                i2 = paddingTop;
                i3 = 0;
            }
            if (i2 == 0 && i3 == 0) {
                return false;
            }
            this.mRecyclerView.smoothScrollBy(i3, i2, null, Integer.MIN_VALUE, true);
            return true;
        }

        public boolean performAccessibilityActionForItem(View view, int i, Bundle bundle) {
            RecyclerView recyclerView = this.mRecyclerView;
            return performAccessibilityActionForItem(recyclerView.mRecycler, recyclerView.mState, view, i, bundle);
        }

        public boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
            int[] childRectangleOnScreenScrollAmount = getChildRectangleOnScreenScrollAmount(view, rect);
            int i = childRectangleOnScreenScrollAmount[0];
            int i2 = childRectangleOnScreenScrollAmount[1];
            if ((!z2 || isFocusedChildVisibleAfterScrolling(recyclerView, i, i2)) && !(i == 0 && i2 == 0)) {
                if (z) {
                    recyclerView.scrollBy(i, i2);
                } else {
                    recyclerView.smoothScrollBy(i, i2);
                }
                return true;
            }
            return false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
            if (r5 == 1073741824) goto L8;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int getChildMeasureSpec(int r4, int r5, int r6, int r7, boolean r8) {
            /*
                int r4 = r4 - r6
                r6 = 0
                int r4 = java.lang.Math.max(r6, r4)
                r0 = -2
                r1 = -1
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = 1073741824(0x40000000, float:2.0)
                if (r8 == 0) goto L1a
                if (r7 < 0) goto L11
                goto L1c
            L11:
                if (r7 != r1) goto L2f
                if (r5 == r2) goto L20
                if (r5 == 0) goto L2f
                if (r5 == r3) goto L20
                goto L2f
            L1a:
                if (r7 < 0) goto L1e
            L1c:
                r5 = r3
                goto L31
            L1e:
                if (r7 != r1) goto L22
            L20:
                r7 = r4
                goto L31
            L22:
                if (r7 != r0) goto L2f
                if (r5 == r2) goto L2c
                if (r5 != r3) goto L29
                goto L2c
            L29:
                r7 = r4
                r5 = r6
                goto L31
            L2c:
                r7 = r4
                r5 = r2
                goto L31
            L2f:
                r5 = r6
                r7 = r5
            L31:
                int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r5)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.o.getChildMeasureSpec(int, int, int, int, boolean):int");
        }

        public p generateLayoutParams(Context context, AttributeSet attributeSet) {
            return new p(context, attributeSet);
        }

        public void setMeasuredDimension(int i, int i2) {
            this.mRecyclerView.setMeasuredDimension(i, i2);
        }

        public void attachView(View view, int i) {
            attachView(view, i, (p) view.getLayoutParams());
        }

        public void attachView(View view) {
            attachView(view, -1);
        }

        public void onAttachedToWindow(RecyclerView recyclerView) {
        }

        public void onItemsChanged(RecyclerView recyclerView) {
        }

        public void onLayoutCompleted(z zVar) {
        }

        public void onRestoreInstanceState(Parcelable parcelable) {
        }

        public void onScrollStateChanged(int i) {
        }

        public void scrollToPosition(int i) {
        }

        public void collectInitialPrefetchPositions(int i, c cVar) {
        }

        public void onAdapterChanged(Adapter adapter, Adapter adapter2) {
        }

        public void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        }

        public void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        }

        public void collectAdjacentPrefetchPositions(int i, int i2, z zVar, c cVar) {
        }

        public void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        }
    }

    /* loaded from: classes.dex */
    public interface q {
        void a(View view);

        void b();
    }

    /* loaded from: classes.dex */
    public static abstract class r {
    }

    /* loaded from: classes.dex */
    public interface s {
        void a(MotionEvent motionEvent);

        void b();

        boolean c(MotionEvent motionEvent);
    }

    /* loaded from: classes.dex */
    public static class u {
        public final SparseArray<a> a = new SparseArray<>();
        public int b = 0;
        public final Set<Adapter<?>> c = Collections.newSetFromMap(new IdentityHashMap());

        /* loaded from: classes.dex */
        public static class a {
            public final ArrayList<d0> a = new ArrayList<>();
            public final int b = 5;
            public long c = 0;
            public long d = 0;
        }

        public final void a() {
            int i = 0;
            while (true) {
                SparseArray<a> sparseArray = this.a;
                if (i < sparseArray.size()) {
                    a valueAt = sparseArray.valueAt(i);
                    Iterator<d0> it = valueAt.a.iterator();
                    while (it.hasNext()) {
                        p0.c(it.next().a);
                    }
                    valueAt.a.clear();
                    i++;
                } else {
                    return;
                }
            }
        }

        public final a b(int i) {
            SparseArray<a> sparseArray = this.a;
            a aVar = sparseArray.get(i);
            if (aVar == null) {
                a aVar2 = new a();
                sparseArray.put(i, aVar2);
                return aVar2;
            }
            return aVar;
        }
    }

    /* loaded from: classes.dex */
    public final class v {
        public final ArrayList<d0> a;
        public ArrayList<d0> b;
        public final ArrayList<d0> c;
        public final List<d0> d;
        public int e;
        public int f;
        public u g;

        public v() {
            ArrayList<d0> arrayList = new ArrayList<>();
            this.a = arrayList;
            this.b = null;
            this.c = new ArrayList<>();
            this.d = Collections.unmodifiableList(arrayList);
            this.e = 2;
            this.f = 2;
        }

        public static void e(ViewGroup viewGroup, boolean z) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    e((ViewGroup) childAt, true);
                }
            }
            if (!z) {
                return;
            }
            if (viewGroup.getVisibility() == 4) {
                viewGroup.setVisibility(0);
                viewGroup.setVisibility(4);
                return;
            }
            int visibility = viewGroup.getVisibility();
            viewGroup.setVisibility(4);
            viewGroup.setVisibility(visibility);
        }

        public final void a(d0 d0Var, boolean z) {
            j1 j1Var;
            RecyclerView.clearNestedRecyclerViewIfNotNested(d0Var);
            View view = d0Var.a;
            RecyclerView recyclerView = RecyclerView.this;
            androidx.recyclerview.widget.b0 b0Var = recyclerView.mAccessibilityDelegate;
            if (b0Var != null) {
                b0.a aVar = b0Var.e;
                if (aVar instanceof b0.a) {
                    j1Var = (j1) aVar.e.remove(view);
                } else {
                    j1Var = null;
                }
                pb5.i(view, j1Var);
            }
            if (z) {
                w wVar = recyclerView.mRecyclerListener;
                if (wVar != null) {
                    wVar.a();
                }
                int size = recyclerView.mRecyclerListeners.size();
                for (int i = 0; i < size; i++) {
                    recyclerView.mRecyclerListeners.get(i).a();
                }
                Adapter adapter = recyclerView.mAdapter;
                if (adapter != null) {
                    adapter.p(d0Var);
                }
                if (recyclerView.mState != null) {
                    recyclerView.mViewInfoStore.d(d0Var);
                }
            }
            d0Var.s = null;
            d0Var.r = null;
            u c = c();
            c.getClass();
            int i2 = d0Var.f;
            ArrayList<d0> arrayList = c.b(i2).a;
            if (c.a.get(i2).b <= arrayList.size()) {
                p0.c(d0Var.a);
                return;
            }
            d0Var.o();
            arrayList.add(d0Var);
        }

        public final int b(int i) {
            RecyclerView recyclerView = RecyclerView.this;
            if (i >= 0 && i < recyclerView.mState.b()) {
                if (!recyclerView.mState.g) {
                    return i;
                }
                return recyclerView.mAdapterHelper.f(i, 0);
            }
            StringBuilder c = wg0.c("invalid position ", i, ". State item count is ");
            c.append(recyclerView.mState.b());
            c.append(recyclerView.exceptionLabel());
            throw new IndexOutOfBoundsException(c.toString());
        }

        public final u c() {
            if (this.g == null) {
                this.g = new u();
                f();
            }
            return this.g;
        }

        public final View d(int i) {
            return m(i, RecyclerView.FOREVER_NS).a;
        }

        public final void f() {
            if (this.g != null) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.mAdapter != null && recyclerView.isAttachedToWindow()) {
                    u uVar = this.g;
                    uVar.c.add(recyclerView.mAdapter);
                }
            }
        }

        public final void g(Adapter<?> adapter, boolean z) {
            u uVar = this.g;
            if (uVar != null) {
                Set<Adapter<?>> set = uVar.c;
                set.remove(adapter);
                if (set.size() == 0 && !z) {
                    int i = 0;
                    while (true) {
                        SparseArray<u.a> sparseArray = uVar.a;
                        if (i < sparseArray.size()) {
                            ArrayList<d0> arrayList = sparseArray.get(sparseArray.keyAt(i)).a;
                            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                                p0.c(arrayList.get(i2).a);
                            }
                            i++;
                        } else {
                            return;
                        }
                    }
                }
            }
        }

        public final void h() {
            ArrayList<d0> arrayList = this.c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                i(size);
            }
            arrayList.clear();
            if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
                r.b bVar = RecyclerView.this.mPrefetchRegistry;
                int[] iArr = bVar.c;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                bVar.d = 0;
            }
        }

        public final void i(int i) {
            ArrayList<d0> arrayList = this.c;
            a(arrayList.get(i), true);
            arrayList.remove(i);
        }

        public final void j(View view) {
            d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            boolean m = childViewHolderInt.m();
            RecyclerView recyclerView = RecyclerView.this;
            if (m) {
                recyclerView.removeDetachedView(view, false);
            }
            if (childViewHolderInt.l()) {
                childViewHolderInt.n.n(childViewHolderInt);
            } else if (childViewHolderInt.r()) {
                childViewHolderInt.j &= -33;
            }
            k(childViewHolderInt);
            if (recyclerView.mItemAnimator != null && !childViewHolderInt.j()) {
                recyclerView.mItemAnimator.d(childViewHolderInt);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x0050  */
        /* JADX WARN: Removed duplicated region for block: B:69:0x00bf  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void k(androidx.recyclerview.widget.RecyclerView.d0 r13) {
            /*
                Method dump skipped, instructions count: 300
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.v.k(androidx.recyclerview.widget.RecyclerView$d0):void");
        }

        public final void l(View view) {
            boolean z;
            boolean z2;
            d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            int i = childViewHolderInt.j;
            if ((i & 12) != 0) {
                z = true;
            } else {
                z = false;
            }
            RecyclerView recyclerView = RecyclerView.this;
            if (!z) {
                if ((i & 2) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 && !recyclerView.canReuseUpdatedViewHolder(childViewHolderInt)) {
                    if (this.b == null) {
                        this.b = new ArrayList<>();
                    }
                    childViewHolderInt.n = this;
                    childViewHolderInt.o = true;
                    this.b.add(childViewHolderInt);
                    return;
                }
            }
            if (childViewHolderInt.i() && !childViewHolderInt.k() && !recyclerView.mAdapter.b) {
                throw new IllegalArgumentException(hv.b(recyclerView, new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
            }
            childViewHolderInt.n = this;
            childViewHolderInt.o = false;
            this.a.add(childViewHolderInt);
        }

        /* JADX WARN: Code restructure failed: missing block: B:238:0x0403, code lost:
            if (r7.i() == false) goto L235;
         */
        /* JADX WARN: Removed duplicated region for block: B:125:0x0210  */
        /* JADX WARN: Removed duplicated region for block: B:215:0x03ae  */
        /* JADX WARN: Removed duplicated region for block: B:232:0x03f4  */
        /* JADX WARN: Removed duplicated region for block: B:243:0x0426  */
        /* JADX WARN: Removed duplicated region for block: B:254:0x044d  */
        /* JADX WARN: Removed duplicated region for block: B:255:0x044f  */
        /* JADX WARN: Removed duplicated region for block: B:257:0x0452  */
        /* JADX WARN: Removed duplicated region for block: B:263:0x0477  */
        /* JADX WARN: Removed duplicated region for block: B:273:0x04aa  */
        /* JADX WARN: Removed duplicated region for block: B:276:0x04ba  */
        /* JADX WARN: Removed duplicated region for block: B:296:0x04f8  */
        /* JADX WARN: Removed duplicated region for block: B:299:0x04ff  */
        /* JADX WARN: Removed duplicated region for block: B:303:0x050d  */
        /* JADX WARN: Removed duplicated region for block: B:304:0x0517  */
        /* JADX WARN: Removed duplicated region for block: B:310:0x052e A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0080  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x008b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final androidx.recyclerview.widget.RecyclerView.d0 m(int r19, long r20) {
            /*
                Method dump skipped, instructions count: 1369
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.v.m(int, long):androidx.recyclerview.widget.RecyclerView$d0");
        }

        public final void n(d0 d0Var) {
            if (d0Var.o) {
                this.b.remove(d0Var);
            } else {
                this.a.remove(d0Var);
            }
            d0Var.n = null;
            d0Var.o = false;
            d0Var.j &= -33;
        }

        public final void o() {
            int i;
            o oVar = RecyclerView.this.mLayout;
            if (oVar != null) {
                i = oVar.mPrefetchMaxCountObserved;
            } else {
                i = 0;
            }
            this.f = this.e + i;
            ArrayList<d0> arrayList = this.c;
            for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f; size--) {
                i(size);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface w {
        void a();
    }

    /* loaded from: classes.dex */
    public class x extends i {
        public x() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public final void a() {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.assertNotInLayoutOrScroll(null);
            recyclerView.mState.f = true;
            recyclerView.processDataSetCompletelyChanged(true);
            if (!recyclerView.mAdapterHelper.g()) {
                recyclerView.requestLayout();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
            if (r2.size() == 1) goto L5;
         */
        @Override // androidx.recyclerview.widget.RecyclerView.i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void c(int r5, int r6, java.lang.Object r7) {
            /*
                r4 = this;
                androidx.recyclerview.widget.RecyclerView r0 = androidx.recyclerview.widget.RecyclerView.this
                r1 = 0
                r0.assertNotInLayoutOrScroll(r1)
                androidx.recyclerview.widget.a r0 = r0.mAdapterHelper
                r1 = 1
                if (r6 >= r1) goto Lf
                r0.getClass()
                goto L25
            Lf:
                java.util.ArrayList<androidx.recyclerview.widget.a$b> r2 = r0.b
                r3 = 4
                androidx.recyclerview.widget.a$b r5 = r0.h(r7, r3, r5, r6)
                r2.add(r5)
                int r5 = r0.f
                r5 = r5 | r3
                r0.f = r5
                int r5 = r2.size()
                if (r5 != r1) goto L25
                goto L26
            L25:
                r1 = 0
            L26:
                if (r1 == 0) goto L2b
                r4.g()
            L2b:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.x.c(int, int, java.lang.Object):void");
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0021, code lost:
            if (r3.size() == 1) goto L5;
         */
        @Override // androidx.recyclerview.widget.RecyclerView.i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void d(int r5, int r6) {
            /*
                r4 = this;
                androidx.recyclerview.widget.RecyclerView r0 = androidx.recyclerview.widget.RecyclerView.this
                r1 = 0
                r0.assertNotInLayoutOrScroll(r1)
                androidx.recyclerview.widget.a r0 = r0.mAdapterHelper
                r2 = 1
                if (r6 >= r2) goto Lf
                r0.getClass()
                goto L24
            Lf:
                java.util.ArrayList<androidx.recyclerview.widget.a$b> r3 = r0.b
                androidx.recyclerview.widget.a$b r5 = r0.h(r1, r2, r5, r6)
                r3.add(r5)
                int r5 = r0.f
                r5 = r5 | r2
                r0.f = r5
                int r5 = r3.size()
                if (r5 != r2) goto L24
                goto L25
            L24:
                r2 = 0
            L25:
                if (r2 == 0) goto L2a
                r4.g()
            L2a:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.x.d(int, int):void");
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
            if (r2.size() == 1) goto L5;
         */
        @Override // androidx.recyclerview.widget.RecyclerView.i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void e(int r5, int r6) {
            /*
                r4 = this;
                androidx.recyclerview.widget.RecyclerView r0 = androidx.recyclerview.widget.RecyclerView.this
                r1 = 0
                r0.assertNotInLayoutOrScroll(r1)
                androidx.recyclerview.widget.a r0 = r0.mAdapterHelper
                r0.getClass()
                if (r5 != r6) goto Le
                goto L26
            Le:
                java.util.ArrayList<androidx.recyclerview.widget.a$b> r2 = r0.b
                r3 = 8
                androidx.recyclerview.widget.a$b r5 = r0.h(r1, r3, r5, r6)
                r2.add(r5)
                int r5 = r0.f
                r5 = r5 | r3
                r0.f = r5
                int r5 = r2.size()
                r6 = 1
                if (r5 != r6) goto L26
                goto L27
            L26:
                r6 = 0
            L27:
                if (r6 == 0) goto L2c
                r4.g()
            L2c:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.x.e(int, int):void");
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
            if (r3.size() == 1) goto L5;
         */
        @Override // androidx.recyclerview.widget.RecyclerView.i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void f(int r6, int r7) {
            /*
                r5 = this;
                androidx.recyclerview.widget.RecyclerView r0 = androidx.recyclerview.widget.RecyclerView.this
                r1 = 0
                r0.assertNotInLayoutOrScroll(r1)
                androidx.recyclerview.widget.a r0 = r0.mAdapterHelper
                r2 = 1
                if (r7 >= r2) goto Lf
                r0.getClass()
                goto L25
            Lf:
                java.util.ArrayList<androidx.recyclerview.widget.a$b> r3 = r0.b
                r4 = 2
                androidx.recyclerview.widget.a$b r6 = r0.h(r1, r4, r6, r7)
                r3.add(r6)
                int r6 = r0.f
                r6 = r6 | r4
                r0.f = r6
                int r6 = r3.size()
                if (r6 != r2) goto L25
                goto L26
            L25:
                r2 = 0
            L26:
                if (r2 == 0) goto L2b
                r5.g()
            L2b:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.x.f(int, int):void");
        }

        public final void g() {
            boolean z = RecyclerView.POST_UPDATES_ON_ANIMATION;
            RecyclerView recyclerView = RecyclerView.this;
            if (z && recyclerView.mHasFixedSize && recyclerView.mIsAttached) {
                Runnable runnable = recyclerView.mUpdateChildViewsRunnable;
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                pb5.d.m(recyclerView, runnable);
                return;
            }
            recyclerView.mAdapterUpdateDuringMeasure = true;
            recyclerView.requestLayout();
        }
    }

    /* loaded from: classes.dex */
    public static abstract class y {
        private o mLayoutManager;
        private boolean mPendingInitialRun;
        private RecyclerView mRecyclerView;
        private boolean mRunning;
        private boolean mStarted;
        private View mTargetView;
        private int mTargetPosition = -1;
        private final a mRecyclingAction = new a();

        /* loaded from: classes.dex */
        public static class a {
            public int d = -1;
            public boolean f = false;
            public int g = 0;
            public int a = 0;
            public int b = 0;
            public int c = Integer.MIN_VALUE;
            public Interpolator e = null;

            public final void a(RecyclerView recyclerView) {
                int i = this.d;
                if (i >= 0) {
                    this.d = -1;
                    recyclerView.jumpToPositionForSmoothScroller(i);
                    this.f = false;
                } else if (this.f) {
                    Interpolator interpolator = this.e;
                    if (interpolator != null && this.c < 1) {
                        throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                    }
                    int i2 = this.c;
                    if (i2 >= 1) {
                        recyclerView.mViewFlinger.c(this.a, this.b, interpolator, i2);
                        int i3 = this.g + 1;
                        this.g = i3;
                        if (i3 > 10) {
                            mu0.c(RecyclerView.TAG, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                        }
                        this.f = false;
                        return;
                    }
                    throw new IllegalStateException("Scroll duration must be a positive number");
                } else {
                    this.g = 0;
                }
            }
        }

        /* loaded from: classes.dex */
        public interface b {
            PointF computeScrollVectorForPosition(int i);
        }

        public PointF computeScrollVectorForPosition(int i) {
            o layoutManager = getLayoutManager();
            if (layoutManager instanceof b) {
                return ((b) layoutManager).computeScrollVectorForPosition(i);
            }
            mu0.h(RecyclerView.TAG, "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + b.class.getCanonicalName());
            return null;
        }

        public View findViewByPosition(int i) {
            return this.mRecyclerView.mLayout.findViewByPosition(i);
        }

        public int getChildCount() {
            return this.mRecyclerView.mLayout.getChildCount();
        }

        public int getChildPosition(View view) {
            return this.mRecyclerView.getChildLayoutPosition(view);
        }

        public o getLayoutManager() {
            return this.mLayoutManager;
        }

        public int getTargetPosition() {
            return this.mTargetPosition;
        }

        @Deprecated
        public void instantScrollToPosition(int i) {
            this.mRecyclerView.scrollToPosition(i);
        }

        public boolean isPendingInitialRun() {
            return this.mPendingInitialRun;
        }

        public boolean isRunning() {
            return this.mRunning;
        }

        public void normalize(PointF pointF) {
            float f = pointF.x;
            float f2 = pointF.y;
            float sqrt = (float) Math.sqrt((f2 * f2) + (f * f));
            pointF.x /= sqrt;
            pointF.y /= sqrt;
        }

        public void onAnimation(int i, int i2) {
            PointF computeScrollVectorForPosition;
            RecyclerView recyclerView = this.mRecyclerView;
            if (this.mTargetPosition == -1 || recyclerView == null) {
                stop();
            }
            if (this.mPendingInitialRun && this.mTargetView == null && this.mLayoutManager != null && (computeScrollVectorForPosition = computeScrollVectorForPosition(this.mTargetPosition)) != null) {
                float f = computeScrollVectorForPosition.x;
                if (f != RecyclerView.DECELERATION_RATE || computeScrollVectorForPosition.y != RecyclerView.DECELERATION_RATE) {
                    recyclerView.scrollStep((int) Math.signum(f), (int) Math.signum(computeScrollVectorForPosition.y), null);
                }
            }
            boolean z = false;
            this.mPendingInitialRun = false;
            View view = this.mTargetView;
            if (view != null) {
                if (getChildPosition(view) == this.mTargetPosition) {
                    onTargetFound(this.mTargetView, recyclerView.mState, this.mRecyclingAction);
                    this.mRecyclingAction.a(recyclerView);
                    stop();
                } else {
                    mu0.c(RecyclerView.TAG, "Passed over target position while smooth scrolling.");
                    this.mTargetView = null;
                }
            }
            if (this.mRunning) {
                onSeekTargetStep(i, i2, recyclerView.mState, this.mRecyclingAction);
                a aVar = this.mRecyclingAction;
                if (aVar.d >= 0) {
                    z = true;
                }
                aVar.a(recyclerView);
                if (z && this.mRunning) {
                    this.mPendingInitialRun = true;
                    recyclerView.mViewFlinger.b();
                }
            }
        }

        public void onChildAttachedToWindow(View view) {
            if (getChildPosition(view) == getTargetPosition()) {
                this.mTargetView = view;
            }
        }

        public abstract void onSeekTargetStep(int i, int i2, z zVar, a aVar);

        public abstract void onStart();

        public abstract void onStop();

        public abstract void onTargetFound(View view, z zVar, a aVar);

        public void setTargetPosition(int i) {
            this.mTargetPosition = i;
        }

        public void start(RecyclerView recyclerView, o oVar) {
            c0 c0Var = recyclerView.mViewFlinger;
            RecyclerView.this.removeCallbacks(c0Var);
            c0Var.c.abortAnimation();
            if (this.mStarted) {
                mu0.h(RecyclerView.TAG, "An instance of " + getClass().getSimpleName() + " was started more than once. Each instance of" + getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
            }
            this.mRecyclerView = recyclerView;
            this.mLayoutManager = oVar;
            int i = this.mTargetPosition;
            if (i != -1) {
                recyclerView.mState.a = i;
                this.mRunning = true;
                this.mPendingInitialRun = true;
                this.mTargetView = findViewByPosition(getTargetPosition());
                onStart();
                this.mRecyclerView.mViewFlinger.b();
                this.mStarted = true;
                return;
            }
            throw new IllegalArgumentException("Invalid target position");
        }

        public final void stop() {
            if (!this.mRunning) {
                return;
            }
            this.mRunning = false;
            onStop();
            this.mRecyclerView.mState.a = -1;
            this.mTargetView = null;
            this.mTargetPosition = -1;
            this.mPendingInitialRun = false;
            this.mLayoutManager.onSmoothScrollerStopped(this);
            this.mLayoutManager = null;
            this.mRecyclerView = null;
        }
    }

    /* loaded from: classes.dex */
    public static class z {
        public int a = -1;
        public int b = 0;
        public int c = 0;
        public int d = 1;
        public int e = 0;
        public boolean f = false;
        public boolean g = false;
        public boolean h = false;
        public boolean i = false;
        public boolean j = false;
        public boolean k = false;
        public int l;
        public long m;
        public int n;

        public final void a(int i) {
            if ((this.d & i) != 0) {
                return;
            }
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i) + " but it is " + Integer.toBinaryString(this.d));
        }

        public final int b() {
            if (this.g) {
                return this.b - this.c;
            }
            return this.e;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("State{mTargetPosition=");
            sb.append(this.a);
            sb.append(", mData=null, mItemCount=");
            sb.append(this.e);
            sb.append(", mIsMeasuring=");
            sb.append(this.i);
            sb.append(", mPreviousLayoutItemCount=");
            sb.append(this.b);
            sb.append(", mDeletedInvisibleItemCountSincePreviousLayout=");
            sb.append(this.c);
            sb.append(", mStructureChanged=");
            sb.append(this.f);
            sb.append(", mInPreLayout=");
            sb.append(this.g);
            sb.append(", mRunSimpleAnimations=");
            sb.append(this.j);
            sb.append(", mRunPredictiveAnimations=");
            return du.b(sb, this.k, '}');
        }
    }

    static {
        Class<?> cls = Integer.TYPE;
        LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE = new Class[]{Context.class, AttributeSet.class, cls, cls};
        sQuinticInterpolator = new c();
        sDefaultEdgeEffectFactory = new a0();
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    private void addAnimatingView(d0 d0Var) {
        boolean z2;
        View view = d0Var.a;
        if (view.getParent() == this) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.mRecycler.n(getChildViewHolder(view));
        if (d0Var.m()) {
            this.mChildHelper.b(view, -1, view.getLayoutParams(), true);
        } else if (!z2) {
            this.mChildHelper.a(view, -1, true);
        } else {
            androidx.recyclerview.widget.f fVar = this.mChildHelper;
            int indexOfChild = RecyclerView.this.indexOfChild(view);
            if (indexOfChild >= 0) {
                fVar.b.h(indexOfChild);
                fVar.i(view);
                return;
            }
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    private void animateChange(d0 d0Var, d0 d0Var2, l.c cVar, l.c cVar2, boolean z2, boolean z3) {
        d0Var.p(false);
        if (z2) {
            addAnimatingView(d0Var);
        }
        if (d0Var != d0Var2) {
            if (z3) {
                addAnimatingView(d0Var2);
            }
            d0Var.h = d0Var2;
            addAnimatingView(d0Var);
            this.mRecycler.n(d0Var);
            d0Var2.p(false);
            d0Var2.i = d0Var;
        }
        if (this.mItemAnimator.a(d0Var, d0Var2, cVar, cVar2)) {
            postAnimationRunner();
        }
    }

    private void cancelScroll() {
        resetScroll();
        setScrollState(0);
    }

    public static void clearNestedRecyclerViewIfNotNested(d0 d0Var) {
        WeakReference<RecyclerView> weakReference = d0Var.b;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == d0Var.a) {
                    return;
                }
                ViewParent parent = recyclerView.getParent();
                if (parent instanceof View) {
                    recyclerView = (View) parent;
                } else {
                    recyclerView = null;
                }
            }
            d0Var.b = null;
        }
    }

    private int consumeFlingInStretch(int i2, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i3) {
        if (i2 > 0 && edgeEffect != null && gu0.a(edgeEffect) != DECELERATION_RATE) {
            int round = Math.round(gu0.b(edgeEffect, ((-i2) * FLING_DESTRETCH_FACTOR) / i3, 0.5f) * ((-i3) / FLING_DESTRETCH_FACTOR));
            if (round != i2) {
                edgeEffect.finish();
            }
            return i2 - round;
        } else if (i2 < 0 && edgeEffect2 != null && gu0.a(edgeEffect2) != DECELERATION_RATE) {
            float f2 = i3;
            int round2 = Math.round(gu0.b(edgeEffect2, (i2 * FLING_DESTRETCH_FACTOR) / f2, 0.5f) * (f2 / FLING_DESTRETCH_FACTOR));
            if (round2 != i2) {
                edgeEffect2.finish();
            }
            return i2 - round2;
        } else {
            return i2;
        }
    }

    private void createLayoutManager(Context context, String str, AttributeSet attributeSet, int i2, int i3) {
        ClassLoader classLoader;
        Constructor constructor;
        Object[] objArr;
        if (str != null) {
            String trim = str.trim();
            if (!trim.isEmpty()) {
                String fullClassName = getFullClassName(context, trim);
                try {
                    if (isInEditMode()) {
                        classLoader = getClass().getClassLoader();
                    } else {
                        classLoader = context.getClassLoader();
                    }
                    Class<? extends U> asSubclass = Class.forName(fullClassName, false, classLoader).asSubclass(o.class);
                    try {
                        constructor = asSubclass.getConstructor(LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE);
                        objArr = new Object[]{context, attributeSet, Integer.valueOf(i2), Integer.valueOf(i3)};
                    } catch (NoSuchMethodException e2) {
                        try {
                            constructor = asSubclass.getConstructor(new Class[0]);
                            objArr = null;
                        } catch (NoSuchMethodException e3) {
                            e3.initCause(e2);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + fullClassName, e3);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((o) constructor.newInstance(objArr));
                } catch (ClassCastException e4) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + fullClassName, e4);
                } catch (ClassNotFoundException e5) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + fullClassName, e5);
                } catch (IllegalAccessException e6) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + fullClassName, e6);
                } catch (InstantiationException e7) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + fullClassName, e7);
                } catch (InvocationTargetException e8) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + fullClassName, e8);
                }
            }
        }
    }

    private boolean didChildRangeChange(int i2, int i3) {
        findMinMaxChildLayoutPositions(this.mMinMaxLayoutPositions);
        int[] iArr = this.mMinMaxLayoutPositions;
        if (iArr[0] == i2 && iArr[1] == i3) {
            return false;
        }
        return true;
    }

    private void dispatchContentChangedIfNecessary() {
        int i2 = this.mEatenAccessibilityChangeFlags;
        this.mEatenAccessibilityChangeFlags = 0;
        if (i2 != 0 && isAccessibilityEnabled()) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain();
            obtain.setEventType(2048);
            k1.b(obtain, i2);
            sendAccessibilityEventUnchecked(obtain);
        }
    }

    private void dispatchLayoutStep1() {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        this.mState.a(1);
        fillRemainingScrollValues(this.mState);
        this.mState.i = false;
        startInterceptRequestLayout();
        g0 g0Var = this.mViewInfoStore;
        g0Var.a.clear();
        g0Var.b.a();
        onEnterLayoutOrScroll();
        processAdapterUpdatesAndSetAnimationFlags();
        saveFocusInfo();
        z zVar = this.mState;
        if (zVar.j && this.mItemsChanged) {
            z2 = true;
        } else {
            z2 = false;
        }
        zVar.h = z2;
        this.mItemsChanged = false;
        this.mItemsAddedOrRemoved = false;
        zVar.g = zVar.k;
        zVar.e = this.mAdapter.c();
        findMinMaxChildLayoutPositions(this.mMinMaxLayoutPositions);
        if (this.mState.j) {
            int e2 = this.mChildHelper.e();
            for (int i2 = 0; i2 < e2; i2++) {
                d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(i2));
                if (!childViewHolderInt.q() && (!childViewHolderInt.i() || this.mAdapter.b)) {
                    l lVar = this.mItemAnimator;
                    l.b(childViewHolderInt);
                    childViewHolderInt.f();
                    lVar.getClass();
                    l.c cVar = new l.c();
                    cVar.a(childViewHolderInt);
                    t84<d0, g0.a> t84Var = this.mViewInfoStore.a;
                    g0.a aVar = t84Var.get(childViewHolderInt);
                    if (aVar == null) {
                        aVar = g0.a.a();
                        t84Var.put(childViewHolderInt, aVar);
                    }
                    aVar.b = cVar;
                    aVar.a |= 4;
                    if (this.mState.h) {
                        if ((childViewHolderInt.j & 2) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5 && !childViewHolderInt.k() && !childViewHolderInt.q() && !childViewHolderInt.i()) {
                            this.mViewInfoStore.b.g(childViewHolderInt, getChangedHolderKey(childViewHolderInt));
                        }
                    }
                }
            }
        }
        if (this.mState.k) {
            saveOldPositions();
            z zVar2 = this.mState;
            boolean z6 = zVar2.f;
            zVar2.f = false;
            this.mLayout.onLayoutChildren(this.mRecycler, zVar2);
            this.mState.f = z6;
            for (int i3 = 0; i3 < this.mChildHelper.e(); i3++) {
                d0 childViewHolderInt2 = getChildViewHolderInt(this.mChildHelper.d(i3));
                if (!childViewHolderInt2.q()) {
                    g0.a aVar2 = this.mViewInfoStore.a.get(childViewHolderInt2);
                    if (aVar2 != null && (aVar2.a & 4) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        l.b(childViewHolderInt2);
                        if ((childViewHolderInt2.j & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        l lVar2 = this.mItemAnimator;
                        childViewHolderInt2.f();
                        lVar2.getClass();
                        l.c cVar2 = new l.c();
                        cVar2.a(childViewHolderInt2);
                        if (z4) {
                            recordAnimationInfoIfBouncedHiddenView(childViewHolderInt2, cVar2);
                        } else {
                            t84<d0, g0.a> t84Var2 = this.mViewInfoStore.a;
                            g0.a aVar3 = t84Var2.get(childViewHolderInt2);
                            if (aVar3 == null) {
                                aVar3 = g0.a.a();
                                t84Var2.put(childViewHolderInt2, aVar3);
                            }
                            aVar3.a |= 2;
                            aVar3.b = cVar2;
                        }
                    }
                }
            }
            clearOldPositions();
        } else {
            clearOldPositions();
        }
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        this.mState.d = 2;
    }

    private void dispatchLayoutStep2() {
        boolean z2;
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        this.mState.a(6);
        this.mAdapterHelper.c();
        this.mState.e = this.mAdapter.c();
        this.mState.c = 0;
        boolean z3 = true;
        if (this.mPendingSavedState != null) {
            Adapter adapter = this.mAdapter;
            adapter.getClass();
            int i2 = g.a[adapter.c.ordinal()];
            if (i2 != 1 && (i2 != 2 || adapter.c() > 0)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                Parcelable parcelable = this.mPendingSavedState.c;
                if (parcelable != null) {
                    this.mLayout.onRestoreInstanceState(parcelable);
                }
                this.mPendingSavedState = null;
            }
        }
        z zVar = this.mState;
        zVar.g = false;
        this.mLayout.onLayoutChildren(this.mRecycler, zVar);
        z zVar2 = this.mState;
        zVar2.f = false;
        if (!zVar2.j || this.mItemAnimator == null) {
            z3 = false;
        }
        zVar2.j = z3;
        zVar2.d = 4;
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
    }

    private void dispatchLayoutStep3() {
        boolean g2;
        boolean z2;
        boolean z3;
        this.mState.a(4);
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        z zVar = this.mState;
        zVar.d = 1;
        if (zVar.j) {
            for (int e2 = this.mChildHelper.e() - 1; e2 >= 0; e2--) {
                d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(e2));
                if (!childViewHolderInt.q()) {
                    long changedHolderKey = getChangedHolderKey(childViewHolderInt);
                    this.mItemAnimator.getClass();
                    l.c cVar = new l.c();
                    cVar.a(childViewHolderInt);
                    d0 c2 = this.mViewInfoStore.b.c(changedHolderKey);
                    if (c2 != null && !c2.q()) {
                        g0.a aVar = this.mViewInfoStore.a.get(c2);
                        if (aVar != null && (aVar.a & 1) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        g0.a aVar2 = this.mViewInfoStore.a.get(childViewHolderInt);
                        if (aVar2 != null && (aVar2.a & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z2 && c2 == childViewHolderInt) {
                            this.mViewInfoStore.a(childViewHolderInt, cVar);
                        } else {
                            l.c b2 = this.mViewInfoStore.b(c2, 4);
                            this.mViewInfoStore.a(childViewHolderInt, cVar);
                            l.c b3 = this.mViewInfoStore.b(childViewHolderInt, 8);
                            if (b2 == null) {
                                handleMissingPreInfoForChangeError(changedHolderKey, childViewHolderInt, c2);
                            } else {
                                animateChange(c2, childViewHolderInt, b2, b3, z2, z3);
                            }
                        }
                    } else {
                        this.mViewInfoStore.a(childViewHolderInt, cVar);
                    }
                }
            }
            g0 g0Var = this.mViewInfoStore;
            g0.b bVar = this.mViewInfoProcessCallback;
            t84<d0, g0.a> t84Var = g0Var.a;
            int i2 = t84Var.c;
            while (true) {
                i2--;
                if (i2 < 0) {
                    break;
                }
                d0 h2 = t84Var.h(i2);
                g0.a i3 = t84Var.i(i2);
                int i4 = i3.a;
                if ((i4 & 3) == 3) {
                    RecyclerView recyclerView = RecyclerView.this;
                    recyclerView.mLayout.removeAndRecycleView(h2.a, recyclerView.mRecycler);
                } else if ((i4 & 1) != 0) {
                    l.c cVar2 = i3.b;
                    if (cVar2 == null) {
                        RecyclerView recyclerView2 = RecyclerView.this;
                        recyclerView2.mLayout.removeAndRecycleView(h2.a, recyclerView2.mRecycler);
                    } else {
                        l.c cVar3 = i3.c;
                        RecyclerView recyclerView3 = RecyclerView.this;
                        recyclerView3.mRecycler.n(h2);
                        recyclerView3.animateDisappearance(h2, cVar2, cVar3);
                    }
                } else if ((i4 & 14) == 14) {
                    RecyclerView.this.animateAppearance(h2, i3.b, i3.c);
                } else if ((i4 & 12) == 12) {
                    l.c cVar4 = i3.b;
                    l.c cVar5 = i3.c;
                    d dVar = (d) bVar;
                    dVar.getClass();
                    h2.p(false);
                    RecyclerView recyclerView4 = RecyclerView.this;
                    if (recyclerView4.mDataSetHasChangedAfterLayout) {
                        if (recyclerView4.mItemAnimator.a(h2, h2, cVar4, cVar5)) {
                            recyclerView4.postAnimationRunner();
                        }
                    } else {
                        androidx.recyclerview.widget.d0 d0Var = (androidx.recyclerview.widget.d0) recyclerView4.mItemAnimator;
                        d0Var.getClass();
                        int i5 = cVar4.a;
                        int i6 = cVar5.a;
                        if (i5 == i6 && cVar4.b == cVar5.b) {
                            d0Var.c(h2);
                            g2 = false;
                        } else {
                            g2 = d0Var.g(h2, i5, cVar4.b, i6, cVar5.b);
                        }
                        if (g2) {
                            recyclerView4.postAnimationRunner();
                        }
                    }
                } else if ((i4 & 4) != 0) {
                    l.c cVar6 = i3.b;
                    RecyclerView recyclerView5 = RecyclerView.this;
                    recyclerView5.mRecycler.n(h2);
                    recyclerView5.animateDisappearance(h2, cVar6, null);
                } else if ((i4 & 8) != 0) {
                    RecyclerView.this.animateAppearance(h2, i3.b, i3.c);
                }
                i3.a = 0;
                i3.b = null;
                i3.c = null;
                g0.a.d.b(i3);
            }
        }
        this.mLayout.removeAndRecycleScrapInt(this.mRecycler);
        z zVar2 = this.mState;
        zVar2.b = zVar2.e;
        this.mDataSetHasChangedAfterLayout = false;
        this.mDispatchItemsChangedEvent = false;
        zVar2.j = false;
        zVar2.k = false;
        this.mLayout.mRequestedSimpleAnimations = false;
        ArrayList<d0> arrayList = this.mRecycler.b;
        if (arrayList != null) {
            arrayList.clear();
        }
        o oVar = this.mLayout;
        if (oVar.mPrefetchMaxObservedInInitialPrefetch) {
            oVar.mPrefetchMaxCountObserved = 0;
            oVar.mPrefetchMaxObservedInInitialPrefetch = false;
            this.mRecycler.o();
        }
        this.mLayout.onLayoutCompleted(this.mState);
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        g0 g0Var2 = this.mViewInfoStore;
        g0Var2.a.clear();
        g0Var2.b.a();
        int[] iArr = this.mMinMaxLayoutPositions;
        if (didChildRangeChange(iArr[0], iArr[1])) {
            dispatchOnScrolled(0, 0);
        }
        recoverFocusFromState();
        resetFocusInfo();
    }

    private boolean dispatchToOnItemTouchListeners(MotionEvent motionEvent) {
        s sVar = this.mInterceptingOnItemTouchListener;
        if (sVar == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return findInterceptingOnItemTouchListener(motionEvent);
        }
        sVar.a(motionEvent);
        int action = motionEvent.getAction();
        if (action == 3 || action == 1) {
            this.mInterceptingOnItemTouchListener = null;
        }
        return true;
    }

    private boolean findInterceptingOnItemTouchListener(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.mOnItemTouchListeners.size();
        for (int i2 = 0; i2 < size; i2++) {
            s sVar = this.mOnItemTouchListeners.get(i2);
            if (sVar.c(motionEvent) && action != 3) {
                this.mInterceptingOnItemTouchListener = sVar;
                return true;
            }
        }
        return false;
    }

    private void findMinMaxChildLayoutPositions(int[] iArr) {
        int e2 = this.mChildHelper.e();
        if (e2 == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i2 = Integer.MAX_VALUE;
        int i3 = Integer.MIN_VALUE;
        for (int i4 = 0; i4 < e2; i4++) {
            d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(i4));
            if (!childViewHolderInt.q()) {
                int e3 = childViewHolderInt.e();
                if (e3 < i2) {
                    i2 = e3;
                }
                if (e3 > i3) {
                    i3 = e3;
                }
            }
        }
        iArr[0] = i2;
        iArr[1] = i3;
    }

    public static RecyclerView findNestedRecyclerView(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            RecyclerView findNestedRecyclerView = findNestedRecyclerView(viewGroup.getChildAt(i2));
            if (findNestedRecyclerView != null) {
                return findNestedRecyclerView;
            }
        }
        return null;
    }

    private View findNextViewToFocus() {
        d0 findViewHolderForAdapterPosition;
        z zVar = this.mState;
        int i2 = zVar.l;
        if (i2 == -1) {
            i2 = 0;
        }
        int b2 = zVar.b();
        for (int i3 = i2; i3 < b2; i3++) {
            d0 findViewHolderForAdapterPosition2 = findViewHolderForAdapterPosition(i3);
            if (findViewHolderForAdapterPosition2 == null) {
                break;
            }
            View view = findViewHolderForAdapterPosition2.a;
            if (view.hasFocusable()) {
                return view;
            }
        }
        int min = Math.min(b2, i2);
        while (true) {
            min--;
            if (min < 0 || (findViewHolderForAdapterPosition = findViewHolderForAdapterPosition(min)) == null) {
                return null;
            }
            View view2 = findViewHolderForAdapterPosition.a;
            if (view2.hasFocusable()) {
                return view2;
            }
        }
    }

    public static d0 getChildViewHolderInt(View view) {
        if (view == null) {
            return null;
        }
        return ((p) view.getLayoutParams()).a;
    }

    public static void getDecoratedBoundsWithMarginsInt(View view, Rect rect) {
        p pVar = (p) view.getLayoutParams();
        Rect rect2 = pVar.b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) pVar).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) pVar).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) pVar).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin);
    }

    private int getDeepestFocusedViewWithId(View view) {
        int id = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id = view.getId();
            }
        }
        return id;
    }

    private String getFullClassName(Context context, String str) {
        if (str.charAt(0) == '.') {
            return context.getPackageName() + str;
        } else if (str.contains(".")) {
            return str;
        } else {
            return RecyclerView.class.getPackage().getName() + '.' + str;
        }
    }

    private lx2 getScrollingChildHelper() {
        if (this.mScrollingChildHelper == null) {
            this.mScrollingChildHelper = new lx2(this);
        }
        return this.mScrollingChildHelper;
    }

    private float getSplineFlingDistance(int i2) {
        double log = Math.log((Math.abs(i2) * INFLEXION) / (this.mPhysicalCoef * SCROLL_FRICTION));
        float f2 = DECELERATION_RATE;
        return (float) (Math.exp((f2 / (f2 - 1.0d)) * log) * this.mPhysicalCoef * SCROLL_FRICTION);
    }

    private void handleMissingPreInfoForChangeError(long j2, d0 d0Var, d0 d0Var2) {
        int e2 = this.mChildHelper.e();
        for (int i2 = 0; i2 < e2; i2++) {
            d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(i2));
            if (childViewHolderInt != d0Var && getChangedHolderKey(childViewHolderInt) == j2) {
                Adapter adapter = this.mAdapter;
                if (adapter != null && adapter.b) {
                    StringBuilder sb = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                    sb.append(childViewHolderInt);
                    sb.append(" \n View Holder 2:");
                    sb.append(d0Var);
                    throw new IllegalStateException(hv.b(this, sb));
                }
                StringBuilder sb2 = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                sb2.append(childViewHolderInt);
                sb2.append(" \n View Holder 2:");
                sb2.append(d0Var);
                throw new IllegalStateException(hv.b(this, sb2));
            }
        }
        mu0.c(TAG, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + d0Var2 + " cannot be found but it is necessary for " + d0Var + exceptionLabel());
    }

    private boolean hasUpdatedView() {
        boolean z2;
        int e2 = this.mChildHelper.e();
        for (int i2 = 0; i2 < e2; i2++) {
            d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(i2));
            if (childViewHolderInt != null && !childViewHolderInt.q()) {
                if ((childViewHolderInt.j & 2) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    return true;
                }
            }
        }
        return false;
    }

    private void initAutofill() {
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (pb5.l.c(this) == 0) {
            pb5.l.m(this, 8);
        }
    }

    private void initChildrenHelper() {
        this.mChildHelper = new androidx.recyclerview.widget.f(new e());
    }

    private boolean isPreferredNextFocus(View view, View view2, int i2) {
        int i3;
        int i4;
        if (view2 == null || view2 == this || view2 == view || findContainingItemView(view2) == null) {
            return false;
        }
        if (view == null || findContainingItemView(view) == null) {
            return true;
        }
        this.mTempRect.set(0, 0, view.getWidth(), view.getHeight());
        this.mTempRect2.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.mTempRect);
        offsetDescendantRectToMyCoords(view2, this.mTempRect2);
        char c2 = 65535;
        if (this.mLayout.getLayoutDirection() == 1) {
            i3 = -1;
        } else {
            i3 = 1;
        }
        Rect rect = this.mTempRect;
        int i5 = rect.left;
        Rect rect2 = this.mTempRect2;
        int i6 = rect2.left;
        if ((i5 < i6 || rect.right <= i6) && rect.right < rect2.right) {
            i4 = 1;
        } else {
            int i7 = rect.right;
            int i8 = rect2.right;
            if ((i7 > i8 || i5 >= i8) && i5 > i6) {
                i4 = -1;
            } else {
                i4 = 0;
            }
        }
        int i9 = rect.top;
        int i10 = rect2.top;
        if ((i9 < i10 || rect.bottom <= i10) && rect.bottom < rect2.bottom) {
            c2 = 1;
        } else {
            int i11 = rect.bottom;
            int i12 = rect2.bottom;
            if ((i11 <= i12 && i9 < i12) || i9 <= i10) {
                c2 = 0;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 17) {
                    if (i2 != 33) {
                        if (i2 != 66) {
                            if (i2 == 130) {
                                if (c2 <= 0) {
                                    return false;
                                }
                                return true;
                            }
                            StringBuilder sb = new StringBuilder("Invalid direction: ");
                            sb.append(i2);
                            throw new IllegalArgumentException(hv.b(this, sb));
                        } else if (i4 <= 0) {
                            return false;
                        } else {
                            return true;
                        }
                    } else if (c2 >= 0) {
                        return false;
                    } else {
                        return true;
                    }
                } else if (i4 >= 0) {
                    return false;
                } else {
                    return true;
                }
            } else if (c2 <= 0 && (c2 != 0 || i4 * i3 <= 0)) {
                return false;
            } else {
                return true;
            }
        } else if (c2 >= 0 && (c2 != 0 || i4 * i3 >= 0)) {
            return false;
        } else {
            return true;
        }
    }

    private void nestedScrollByInternal(int i2, int i3, MotionEvent motionEvent, int i4) {
        int i5;
        float y2;
        float x2;
        int i6;
        int i7;
        int i8;
        o oVar = this.mLayout;
        if (oVar == null) {
            mu0.c(TAG, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (this.mLayoutSuppressed) {
        } else {
            int[] iArr = this.mReusableIntPair;
            int i9 = 0;
            iArr[0] = 0;
            iArr[1] = 0;
            boolean canScrollHorizontally = oVar.canScrollHorizontally();
            boolean canScrollVertically = this.mLayout.canScrollVertically();
            if (canScrollVertically) {
                i5 = canScrollHorizontally | 2;
            } else {
                i5 = canScrollHorizontally;
            }
            if (motionEvent == null) {
                y2 = getHeight() / 2.0f;
            } else {
                y2 = motionEvent.getY();
            }
            if (motionEvent == null) {
                x2 = getWidth() / 2.0f;
            } else {
                x2 = motionEvent.getX();
            }
            int releaseHorizontalGlow = i2 - releaseHorizontalGlow(i2, y2);
            int releaseVerticalGlow = i3 - releaseVerticalGlow(i3, x2);
            startNestedScroll(i5, i4);
            if (canScrollHorizontally != 0) {
                i6 = releaseHorizontalGlow;
            } else {
                i6 = 0;
            }
            if (canScrollVertically) {
                i7 = releaseVerticalGlow;
            } else {
                i7 = 0;
            }
            if (dispatchNestedPreScroll(i6, i7, this.mReusableIntPair, this.mScrollOffset, i4)) {
                int[] iArr2 = this.mReusableIntPair;
                releaseHorizontalGlow -= iArr2[0];
                releaseVerticalGlow -= iArr2[1];
            }
            if (canScrollHorizontally != 0) {
                i8 = releaseHorizontalGlow;
            } else {
                i8 = 0;
            }
            if (canScrollVertically) {
                i9 = releaseVerticalGlow;
            }
            scrollByInternal(i8, i9, motionEvent, i4);
            androidx.recyclerview.widget.r rVar = this.mGapWorker;
            if (rVar != null && (releaseHorizontalGlow != 0 || releaseVerticalGlow != 0)) {
                rVar.a(this, releaseHorizontalGlow, releaseVerticalGlow);
            }
            stopNestedScroll(i4);
        }
    }

    private void onPointerUp(MotionEvent motionEvent) {
        int i2;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.mScrollPointerId) {
            if (actionIndex == 0) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            this.mScrollPointerId = motionEvent.getPointerId(i2);
            int x2 = (int) (motionEvent.getX(i2) + 0.5f);
            this.mLastTouchX = x2;
            this.mInitialTouchX = x2;
            int y2 = (int) (motionEvent.getY(i2) + 0.5f);
            this.mLastTouchY = y2;
            this.mInitialTouchY = y2;
        }
    }

    private boolean predictiveItemAnimationsEnabled() {
        if (this.mItemAnimator != null && this.mLayout.supportsPredictiveItemAnimations()) {
            return true;
        }
        return false;
    }

    private void processAdapterUpdatesAndSetAnimationFlags() {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        if (this.mDataSetHasChangedAfterLayout) {
            androidx.recyclerview.widget.a aVar = this.mAdapterHelper;
            aVar.k(aVar.b);
            aVar.k(aVar.c);
            aVar.f = 0;
            if (this.mDispatchItemsChangedEvent) {
                this.mLayout.onItemsChanged(this);
            }
        }
        if (predictiveItemAnimationsEnabled()) {
            this.mAdapterHelper.j();
        } else {
            this.mAdapterHelper.c();
        }
        if (!this.mItemsAddedOrRemoved && !this.mItemsChanged) {
            z2 = false;
        } else {
            z2 = true;
        }
        z zVar = this.mState;
        if (this.mFirstLayoutComplete && this.mItemAnimator != null && (((z4 = this.mDataSetHasChangedAfterLayout) || z2 || this.mLayout.mRequestedSimpleAnimations) && (!z4 || this.mAdapter.b))) {
            z3 = true;
        } else {
            z3 = false;
        }
        zVar.j = z3;
        if (z3 && z2 && !this.mDataSetHasChangedAfterLayout && predictiveItemAnimationsEnabled()) {
            z5 = true;
        }
        zVar.k = z5;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void pullGlows(float r7, float r8, float r9, float r10) {
        /*
            r6 = this;
            r0 = 0
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 1
            if (r1 >= 0) goto L21
            r6.ensureLeftGlow()
            android.widget.EdgeEffect r1 = r6.mLeftGlow
            float r4 = -r8
            int r5 = r6.getWidth()
            float r5 = (float) r5
            float r4 = r4 / r5
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            float r9 = r2 - r9
            com.zapp.oneweatherzapp.gu0.b(r1, r4, r9)
        L1f:
            r9 = r3
            goto L3c
        L21:
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r1 <= 0) goto L3b
            r6.ensureRightGlow()
            android.widget.EdgeEffect r1 = r6.mRightGlow
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r4 = r8 / r4
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            com.zapp.oneweatherzapp.gu0.b(r1, r4, r9)
            goto L1f
        L3b:
            r9 = 0
        L3c:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L56
            r6.ensureTopGlow()
            android.widget.EdgeEffect r9 = r6.mTopGlow
            float r1 = -r10
            int r2 = r6.getHeight()
            float r2 = (float) r2
            float r1 = r1 / r2
            int r2 = r6.getWidth()
            float r2 = (float) r2
            float r7 = r7 / r2
            com.zapp.oneweatherzapp.gu0.b(r9, r1, r7)
            goto L72
        L56:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 <= 0) goto L71
            r6.ensureBottomGlow()
            android.widget.EdgeEffect r9 = r6.mBottomGlow
            int r1 = r6.getHeight()
            float r1 = (float) r1
            float r1 = r10 / r1
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r7 = r7 / r4
            float r2 = r2 - r7
            com.zapp.oneweatherzapp.gu0.b(r9, r1, r2)
            goto L72
        L71:
            r3 = r9
        L72:
            if (r3 != 0) goto L7c
            int r7 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r7 != 0) goto L7c
            int r7 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r7 == 0) goto L81
        L7c:
            java.util.WeakHashMap<android.view.View, com.zapp.oneweatherzapp.tc5> r7 = com.zapp.oneweatherzapp.pb5.a
            com.zapp.oneweatherzapp.pb5.d.k(r6)
        L81:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.pullGlows(float, float, float, float):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void recoverFocusFromState() {
        /*
            r6 = this;
            boolean r0 = r6.mPreserveFocusAfterLayout
            if (r0 == 0) goto La8
            androidx.recyclerview.widget.RecyclerView$Adapter r0 = r6.mAdapter
            if (r0 == 0) goto La8
            boolean r0 = r6.hasFocus()
            if (r0 == 0) goto La8
            int r0 = r6.getDescendantFocusability()
            r1 = 393216(0x60000, float:5.51013E-40)
            if (r0 == r1) goto La8
            int r0 = r6.getDescendantFocusability()
            r1 = 131072(0x20000, float:1.83671E-40)
            if (r0 != r1) goto L26
            boolean r0 = r6.isFocused()
            if (r0 == 0) goto L26
            goto La8
        L26:
            boolean r0 = r6.isFocused()
            if (r0 != 0) goto L55
            android.view.View r0 = r6.getFocusedChild()
            boolean r1 = androidx.recyclerview.widget.RecyclerView.IGNORE_DETACHED_FOCUSED_CHILD
            if (r1 == 0) goto L4c
            android.view.ViewParent r1 = r0.getParent()
            if (r1 == 0) goto L40
            boolean r1 = r0.hasFocus()
            if (r1 != 0) goto L4c
        L40:
            androidx.recyclerview.widget.f r0 = r6.mChildHelper
            int r0 = r0.e()
            if (r0 != 0) goto L55
            r6.requestFocus()
            return
        L4c:
            androidx.recyclerview.widget.f r1 = r6.mChildHelper
            boolean r0 = r1.k(r0)
            if (r0 != 0) goto L55
            return
        L55:
            androidx.recyclerview.widget.RecyclerView$z r0 = r6.mState
            long r0 = r0.m
            r2 = -1
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            if (r4 == 0) goto L6b
            androidx.recyclerview.widget.RecyclerView$Adapter r4 = r6.mAdapter
            boolean r4 = r4.b
            if (r4 == 0) goto L6b
            androidx.recyclerview.widget.RecyclerView$d0 r0 = r6.findViewHolderForItemId(r0)
            goto L6c
        L6b:
            r0 = r5
        L6c:
            if (r0 == 0) goto L81
            androidx.recyclerview.widget.f r1 = r6.mChildHelper
            android.view.View r0 = r0.a
            boolean r1 = r1.k(r0)
            if (r1 != 0) goto L81
            boolean r1 = r0.hasFocusable()
            if (r1 != 0) goto L7f
            goto L81
        L7f:
            r5 = r0
            goto L8d
        L81:
            androidx.recyclerview.widget.f r0 = r6.mChildHelper
            int r0 = r0.e()
            if (r0 <= 0) goto L8d
            android.view.View r5 = r6.findNextViewToFocus()
        L8d:
            if (r5 == 0) goto La8
            androidx.recyclerview.widget.RecyclerView$z r6 = r6.mState
            int r6 = r6.n
            long r0 = (long) r6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto La5
            android.view.View r6 = r5.findViewById(r6)
            if (r6 == 0) goto La5
            boolean r0 = r6.isFocusable()
            if (r0 == 0) goto La5
            r5 = r6
        La5:
            r5.requestFocus()
        La8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.recoverFocusFromState():void");
    }

    private void releaseGlows() {
        boolean z2;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z2 = this.mLeftGlow.isFinished();
        } else {
            z2 = false;
        }
        EdgeEffect edgeEffect2 = this.mTopGlow;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z2 |= this.mTopGlow.isFinished();
        }
        EdgeEffect edgeEffect3 = this.mRightGlow;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z2 |= this.mRightGlow.isFinished();
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z2 |= this.mBottomGlow.isFinished();
        }
        if (z2) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.d.k(this);
        }
    }

    private int releaseHorizontalGlow(int i2, float f2) {
        float height = f2 / getHeight();
        float width = i2 / getWidth();
        EdgeEffect edgeEffect = this.mLeftGlow;
        float f3 = DECELERATION_RATE;
        if (edgeEffect != null && gu0.a(edgeEffect) != DECELERATION_RATE) {
            if (canScrollHorizontally(-1)) {
                this.mLeftGlow.onRelease();
            } else {
                float f4 = -gu0.b(this.mLeftGlow, -width, 1.0f - height);
                if (gu0.a(this.mLeftGlow) == DECELERATION_RATE) {
                    this.mLeftGlow.onRelease();
                }
                f3 = f4;
            }
            invalidate();
        } else {
            EdgeEffect edgeEffect2 = this.mRightGlow;
            if (edgeEffect2 != null && gu0.a(edgeEffect2) != DECELERATION_RATE) {
                if (canScrollHorizontally(1)) {
                    this.mRightGlow.onRelease();
                } else {
                    float b2 = gu0.b(this.mRightGlow, width, height);
                    if (gu0.a(this.mRightGlow) == DECELERATION_RATE) {
                        this.mRightGlow.onRelease();
                    }
                    f3 = b2;
                }
                invalidate();
            }
        }
        return Math.round(f3 * getWidth());
    }

    private int releaseVerticalGlow(int i2, float f2) {
        float width = f2 / getWidth();
        float height = i2 / getHeight();
        EdgeEffect edgeEffect = this.mTopGlow;
        float f3 = DECELERATION_RATE;
        if (edgeEffect != null && gu0.a(edgeEffect) != DECELERATION_RATE) {
            if (canScrollVertically(-1)) {
                this.mTopGlow.onRelease();
            } else {
                float f4 = -gu0.b(this.mTopGlow, -height, width);
                if (gu0.a(this.mTopGlow) == DECELERATION_RATE) {
                    this.mTopGlow.onRelease();
                }
                f3 = f4;
            }
            invalidate();
        } else {
            EdgeEffect edgeEffect2 = this.mBottomGlow;
            if (edgeEffect2 != null && gu0.a(edgeEffect2) != DECELERATION_RATE) {
                if (canScrollVertically(1)) {
                    this.mBottomGlow.onRelease();
                } else {
                    float b2 = gu0.b(this.mBottomGlow, height, 1.0f - width);
                    if (gu0.a(this.mBottomGlow) == DECELERATION_RATE) {
                        this.mBottomGlow.onRelease();
                    }
                    f3 = b2;
                }
                invalidate();
            }
        }
        return Math.round(f3 * getHeight());
    }

    private void requestChildOnScreen(View view, View view2) {
        View view3;
        boolean z2;
        if (view2 != null) {
            view3 = view2;
        } else {
            view3 = view;
        }
        this.mTempRect.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof p) {
            p pVar = (p) layoutParams;
            if (!pVar.c) {
                Rect rect = this.mTempRect;
                int i2 = rect.left;
                Rect rect2 = pVar.b;
                rect.left = i2 - rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.mTempRect);
            offsetRectIntoDescendantCoords(view, this.mTempRect);
        }
        o oVar = this.mLayout;
        Rect rect3 = this.mTempRect;
        boolean z3 = !this.mFirstLayoutComplete;
        if (view2 == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        oVar.requestChildRectangleOnScreen(this, view, rect3, z3, z2);
    }

    private void resetFocusInfo() {
        z zVar = this.mState;
        zVar.m = -1L;
        zVar.l = -1;
        zVar.n = -1;
    }

    private void resetScroll() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        stopNestedScroll(0);
        releaseGlows();
    }

    private void saveFocusInfo() {
        View view;
        long j2;
        d0 d0Var = null;
        if (this.mPreserveFocusAfterLayout && hasFocus() && this.mAdapter != null) {
            view = getFocusedChild();
        } else {
            view = null;
        }
        if (view != null) {
            d0Var = findContainingViewHolder(view);
        }
        if (d0Var == null) {
            resetFocusInfo();
            return;
        }
        z zVar = this.mState;
        if (this.mAdapter.b) {
            j2 = d0Var.e;
        } else {
            j2 = -1;
        }
        zVar.m = j2;
        int i2 = -1;
        if (!this.mDataSetHasChangedAfterLayout) {
            if (d0Var.k()) {
                i2 = d0Var.d;
            } else {
                RecyclerView recyclerView = d0Var.r;
                if (recyclerView != null) {
                    i2 = recyclerView.getAdapterPositionInRecyclerView(d0Var);
                }
            }
        }
        zVar.l = i2;
        this.mState.n = getDeepestFocusedViewWithId(d0Var.a);
    }

    private void setAdapterInternal(Adapter<?> adapter, boolean z2, boolean z3) {
        Adapter adapter2 = this.mAdapter;
        if (adapter2 != null) {
            adapter2.a.unregisterObserver(this.mObserver);
            this.mAdapter.m(this);
        }
        if (!z2 || z3) {
            removeAndRecycleViews();
        }
        androidx.recyclerview.widget.a aVar = this.mAdapterHelper;
        aVar.k(aVar.b);
        aVar.k(aVar.c);
        aVar.f = 0;
        Adapter<?> adapter3 = this.mAdapter;
        this.mAdapter = adapter;
        if (adapter != null) {
            adapter.q(this.mObserver);
            adapter.j(this);
        }
        o oVar = this.mLayout;
        if (oVar != null) {
            oVar.onAdapterChanged(adapter3, this.mAdapter);
        }
        v vVar = this.mRecycler;
        Adapter adapter4 = this.mAdapter;
        vVar.a.clear();
        vVar.h();
        vVar.g(adapter3, true);
        u c2 = vVar.c();
        if (adapter3 != null) {
            c2.b--;
        }
        if (!z2 && c2.b == 0) {
            c2.a();
        }
        if (adapter4 != null) {
            c2.b++;
        } else {
            c2.getClass();
        }
        vVar.f();
        this.mState.f = true;
    }

    private boolean shouldAbsorb(EdgeEffect edgeEffect, int i2, int i3) {
        if (i2 > 0) {
            return true;
        }
        if (getSplineFlingDistance(-i2) < gu0.a(edgeEffect) * i3) {
            return true;
        }
        return false;
    }

    private boolean stopGlowAnimations(MotionEvent motionEvent) {
        boolean z2;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect != null && gu0.a(edgeEffect) != DECELERATION_RATE && !canScrollHorizontally(-1)) {
            gu0.b(this.mLeftGlow, DECELERATION_RATE, 1.0f - (motionEvent.getY() / getHeight()));
            z2 = true;
        } else {
            z2 = false;
        }
        EdgeEffect edgeEffect2 = this.mRightGlow;
        if (edgeEffect2 != null && gu0.a(edgeEffect2) != DECELERATION_RATE && !canScrollHorizontally(1)) {
            gu0.b(this.mRightGlow, DECELERATION_RATE, motionEvent.getY() / getHeight());
            z2 = true;
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && gu0.a(edgeEffect3) != DECELERATION_RATE && !canScrollVertically(-1)) {
            gu0.b(this.mTopGlow, DECELERATION_RATE, motionEvent.getX() / getWidth());
            z2 = true;
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null && gu0.a(edgeEffect4) != DECELERATION_RATE && !canScrollVertically(1)) {
            gu0.b(this.mBottomGlow, DECELERATION_RATE, 1.0f - (motionEvent.getX() / getWidth()));
            return true;
        }
        return z2;
    }

    private void stopScrollersInternal() {
        c0 c0Var = this.mViewFlinger;
        RecyclerView.this.removeCallbacks(c0Var);
        c0Var.c.abortAnimation();
        o oVar = this.mLayout;
        if (oVar != null) {
            oVar.stopSmoothScroller();
        }
    }

    public void absorbGlows(int i2, int i3) {
        if (i2 < 0) {
            ensureLeftGlow();
            if (this.mLeftGlow.isFinished()) {
                this.mLeftGlow.onAbsorb(-i2);
            }
        } else if (i2 > 0) {
            ensureRightGlow();
            if (this.mRightGlow.isFinished()) {
                this.mRightGlow.onAbsorb(i2);
            }
        }
        if (i3 < 0) {
            ensureTopGlow();
            if (this.mTopGlow.isFinished()) {
                this.mTopGlow.onAbsorb(-i3);
            }
        } else if (i3 > 0) {
            ensureBottomGlow();
            if (this.mBottomGlow.isFinished()) {
                this.mBottomGlow.onAbsorb(i3);
            }
        }
        if (i2 != 0 || i3 != 0) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.d.k(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i2, int i3) {
        o oVar = this.mLayout;
        if (oVar == null || !oVar.onAddFocusables(this, arrayList, i2, i3)) {
            super.addFocusables(arrayList, i2, i3);
        }
    }

    public void addItemDecoration(n nVar, int i2) {
        o oVar = this.mLayout;
        if (oVar != null) {
            oVar.assertNotInLayoutOrScroll("Cannot add item decoration during a scroll  or layout");
        }
        if (this.mItemDecorations.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i2 < 0) {
            this.mItemDecorations.add(nVar);
        } else {
            this.mItemDecorations.add(i2, nVar);
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public void addOnChildAttachStateChangeListener(q qVar) {
        if (this.mOnChildAttachStateListeners == null) {
            this.mOnChildAttachStateListeners = new ArrayList();
        }
        this.mOnChildAttachStateListeners.add(qVar);
    }

    public void addOnItemTouchListener(s sVar) {
        this.mOnItemTouchListeners.add(sVar);
    }

    public void addOnScrollListener(t tVar) {
        if (this.mScrollListeners == null) {
            this.mScrollListeners = new ArrayList();
        }
        this.mScrollListeners.add(tVar);
    }

    public void addRecyclerListener(w wVar) {
        boolean z2;
        if (wVar != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        s40.d("'listener' arg cannot be null.", z2);
        this.mRecyclerListeners.add(wVar);
    }

    public void animateAppearance(d0 d0Var, l.c cVar, l.c cVar2) {
        boolean z2;
        int i2;
        int i3;
        d0Var.p(false);
        androidx.recyclerview.widget.d0 d0Var2 = (androidx.recyclerview.widget.d0) this.mItemAnimator;
        d0Var2.getClass();
        if (cVar != null && ((i2 = cVar.a) != (i3 = cVar2.a) || cVar.b != cVar2.b)) {
            z2 = d0Var2.g(d0Var, i2, cVar.b, i3, cVar2.b);
        } else {
            androidx.recyclerview.widget.o oVar = (androidx.recyclerview.widget.o) d0Var2;
            oVar.l(d0Var);
            d0Var.a.setAlpha(DECELERATION_RATE);
            oVar.i.add(d0Var);
            z2 = true;
        }
        if (z2) {
            postAnimationRunner();
        }
    }

    public void animateDisappearance(d0 d0Var, l.c cVar, l.c cVar2) {
        int i2;
        int i3;
        boolean z2;
        addAnimatingView(d0Var);
        d0Var.p(false);
        androidx.recyclerview.widget.d0 d0Var2 = (androidx.recyclerview.widget.d0) this.mItemAnimator;
        d0Var2.getClass();
        int i4 = cVar.a;
        int i5 = cVar.b;
        View view = d0Var.a;
        if (cVar2 == null) {
            i2 = view.getLeft();
        } else {
            i2 = cVar2.a;
        }
        int i6 = i2;
        if (cVar2 == null) {
            i3 = view.getTop();
        } else {
            i3 = cVar2.b;
        }
        int i7 = i3;
        if (!d0Var.k() && (i4 != i6 || i5 != i7)) {
            view.layout(i6, i7, view.getWidth() + i6, view.getHeight() + i7);
            z2 = d0Var2.g(d0Var, i4, i5, i6, i7);
        } else {
            androidx.recyclerview.widget.o oVar = (androidx.recyclerview.widget.o) d0Var2;
            oVar.l(d0Var);
            oVar.h.add(d0Var);
            z2 = true;
        }
        if (z2) {
            postAnimationRunner();
        }
    }

    public void assertInLayoutOrScroll(String str) {
        if (!isComputingLayout()) {
            if (str == null) {
                throw new IllegalStateException(hv.b(this, new StringBuilder("Cannot call this method unless RecyclerView is computing a layout or scrolling")));
            }
            throw new IllegalStateException(hv.b(this, nu0.a(str)));
        }
    }

    public void assertNotInLayoutOrScroll(String str) {
        if (isComputingLayout()) {
            if (str == null) {
                throw new IllegalStateException(hv.b(this, new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling")));
            }
            throw new IllegalStateException(str);
        } else if (this.mDispatchScrollCounter > 0) {
            mu0.i(TAG, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(hv.b(this, new StringBuilder(""))));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean canReuseUpdatedViewHolder(androidx.recyclerview.widget.RecyclerView.d0 r4) {
        /*
            r3 = this;
            androidx.recyclerview.widget.RecyclerView$l r3 = r3.mItemAnimator
            r0 = 1
            if (r3 == 0) goto L2d
            java.util.List r1 = r4.f()
            androidx.recyclerview.widget.o r3 = (androidx.recyclerview.widget.o) r3
            r3.getClass()
            boolean r1 = r1.isEmpty()
            r2 = 0
            if (r1 == 0) goto L28
            boolean r3 = r3.g
            if (r3 == 0) goto L22
            boolean r3 = r4.i()
            if (r3 == 0) goto L20
            goto L22
        L20:
            r3 = r2
            goto L23
        L22:
            r3 = r0
        L23:
            if (r3 == 0) goto L26
            goto L28
        L26:
            r3 = r2
            goto L29
        L28:
            r3 = r0
        L29:
            if (r3 == 0) goto L2c
            goto L2d
        L2c:
            r0 = r2
        L2d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.canReuseUpdatedViewHolder(androidx.recyclerview.widget.RecyclerView$d0):boolean");
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof p) && this.mLayout.checkLayoutParams((p) layoutParams)) {
            return true;
        }
        return false;
    }

    public void clearOldPositions() {
        int h2 = this.mChildHelper.h();
        for (int i2 = 0; i2 < h2; i2++) {
            d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i2));
            if (!childViewHolderInt.q()) {
                childViewHolderInt.d = -1;
                childViewHolderInt.g = -1;
            }
        }
        v vVar = this.mRecycler;
        ArrayList<d0> arrayList = vVar.c;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            d0 d0Var = arrayList.get(i3);
            d0Var.d = -1;
            d0Var.g = -1;
        }
        ArrayList<d0> arrayList2 = vVar.a;
        int size2 = arrayList2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            d0 d0Var2 = arrayList2.get(i4);
            d0Var2.d = -1;
            d0Var2.g = -1;
        }
        ArrayList<d0> arrayList3 = vVar.b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i5 = 0; i5 < size3; i5++) {
                d0 d0Var3 = vVar.b.get(i5);
                d0Var3.d = -1;
                d0Var3.g = -1;
            }
        }
    }

    public void clearOnChildAttachStateChangeListeners() {
        List<q> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            list.clear();
        }
    }

    public void clearOnScrollListeners() {
        List<t> list = this.mScrollListeners;
        if (list != null) {
            list.clear();
        }
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeHorizontalScrollExtent() {
        o oVar = this.mLayout;
        if (oVar == null || !oVar.canScrollHorizontally()) {
            return 0;
        }
        return this.mLayout.computeHorizontalScrollExtent(this.mState);
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeHorizontalScrollOffset() {
        o oVar = this.mLayout;
        if (oVar == null || !oVar.canScrollHorizontally()) {
            return 0;
        }
        return this.mLayout.computeHorizontalScrollOffset(this.mState);
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeHorizontalScrollRange() {
        o oVar = this.mLayout;
        if (oVar == null || !oVar.canScrollHorizontally()) {
            return 0;
        }
        return this.mLayout.computeHorizontalScrollRange(this.mState);
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeVerticalScrollExtent() {
        o oVar = this.mLayout;
        if (oVar == null || !oVar.canScrollVertically()) {
            return 0;
        }
        return this.mLayout.computeVerticalScrollExtent(this.mState);
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeVerticalScrollOffset() {
        o oVar = this.mLayout;
        if (oVar == null || !oVar.canScrollVertically()) {
            return 0;
        }
        return this.mLayout.computeVerticalScrollOffset(this.mState);
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeVerticalScrollRange() {
        o oVar = this.mLayout;
        if (oVar == null || !oVar.canScrollVertically()) {
            return 0;
        }
        return this.mLayout.computeVerticalScrollRange(this.mState);
    }

    public void considerReleasingGlowsOnScroll(int i2, int i3) {
        boolean z2;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect != null && !edgeEffect.isFinished() && i2 > 0) {
            this.mLeftGlow.onRelease();
            z2 = this.mLeftGlow.isFinished();
        } else {
            z2 = false;
        }
        EdgeEffect edgeEffect2 = this.mRightGlow;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i2 < 0) {
            this.mRightGlow.onRelease();
            z2 |= this.mRightGlow.isFinished();
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i3 > 0) {
            this.mTopGlow.onRelease();
            z2 |= this.mTopGlow.isFinished();
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i3 < 0) {
            this.mBottomGlow.onRelease();
            z2 |= this.mBottomGlow.isFinished();
        }
        if (z2) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.d.k(this);
        }
    }

    public int consumeFlingInHorizontalStretch(int i2) {
        return consumeFlingInStretch(i2, this.mLeftGlow, this.mRightGlow, getWidth());
    }

    int consumeFlingInVerticalStretch(int i2) {
        return consumeFlingInStretch(i2, this.mTopGlow, this.mBottomGlow, getHeight());
    }

    public void consumePendingUpdateOperations() {
        boolean z2;
        if (this.mFirstLayoutComplete && !this.mDataSetHasChangedAfterLayout) {
            if (!this.mAdapterHelper.g()) {
                return;
            }
            androidx.recyclerview.widget.a aVar = this.mAdapterHelper;
            int i2 = aVar.f;
            boolean z3 = false;
            if ((i2 & 4) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if ((i2 & 11) != 0) {
                    z3 = true;
                }
                if (!z3) {
                    ux4.a(TRACE_HANDLE_ADAPTER_UPDATES_TAG);
                    startInterceptRequestLayout();
                    onEnterLayoutOrScroll();
                    this.mAdapterHelper.j();
                    if (!this.mLayoutWasDefered) {
                        if (hasUpdatedView()) {
                            dispatchLayout();
                        } else {
                            this.mAdapterHelper.b();
                        }
                    }
                    stopInterceptRequestLayout(true);
                    onExitLayoutOrScroll();
                    ux4.b();
                    return;
                }
            }
            if (aVar.g()) {
                ux4.a(TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG);
                dispatchLayout();
                ux4.b();
                return;
            }
            return;
        }
        ux4.a(TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG);
        dispatchLayout();
        ux4.b();
    }

    public void defaultOnMeasure(int i2, int i3) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        setMeasuredDimension(o.chooseSize(i2, paddingRight, pb5.d.e(this)), o.chooseSize(i3, getPaddingBottom() + getPaddingTop(), pb5.d.d(this)));
    }

    public void dispatchChildAttached(View view) {
        d0 childViewHolderInt = getChildViewHolderInt(view);
        onChildAttachedToWindow(view);
        Adapter adapter = this.mAdapter;
        if (adapter != null && childViewHolderInt != null) {
            adapter.o(childViewHolderInt);
        }
        List<q> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mOnChildAttachStateListeners.get(size).a(view);
            }
        }
    }

    public void dispatchChildDetached(View view) {
        getChildViewHolderInt(view);
        onChildDetachedFromWindow(view);
        Adapter adapter = this.mAdapter;
        List<q> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    this.mOnChildAttachStateListeners.get(size).b();
                } else {
                    return;
                }
            }
        }
    }

    public void dispatchLayout() {
        boolean z2;
        if (this.mAdapter == null) {
            mu0.h(TAG, "No adapter attached; skipping layout");
        } else if (this.mLayout == null) {
            mu0.c(TAG, "No layout manager attached; skipping layout");
        } else {
            boolean z3 = false;
            this.mState.i = false;
            if (this.mLastAutoMeasureSkippedDueToExact && (this.mLastAutoMeasureNonExactMeasuredWidth != getWidth() || this.mLastAutoMeasureNonExactMeasuredHeight != getHeight())) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.mLastAutoMeasureNonExactMeasuredWidth = 0;
            this.mLastAutoMeasureNonExactMeasuredHeight = 0;
            this.mLastAutoMeasureSkippedDueToExact = false;
            if (this.mState.d == 1) {
                dispatchLayoutStep1();
                this.mLayout.setExactMeasureSpecsFrom(this);
                dispatchLayoutStep2();
            } else {
                androidx.recyclerview.widget.a aVar = this.mAdapterHelper;
                if (!aVar.c.isEmpty() && !aVar.b.isEmpty()) {
                    z3 = true;
                }
                if (!z3 && !z2 && this.mLayout.getWidth() == getWidth() && this.mLayout.getHeight() == getHeight()) {
                    this.mLayout.setExactMeasureSpecsFrom(this);
                } else {
                    this.mLayout.setExactMeasureSpecsFrom(this);
                    dispatchLayoutStep2();
                }
            }
            dispatchLayoutStep3();
        }
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f2, float f3, boolean z2) {
        return getScrollingChildHelper().a(f2, f3, z2);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f2, float f3) {
        return getScrollingChildHelper().b(f2, f3);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i2, int i3, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i2, i3, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i2, int i3, int i4, int i5, int[] iArr) {
        return getScrollingChildHelper().e(i2, i3, i4, i5, iArr);
    }

    public void dispatchOnScrollStateChanged(int i2) {
        o oVar = this.mLayout;
        if (oVar != null) {
            oVar.onScrollStateChanged(i2);
        }
        onScrollStateChanged(i2);
        t tVar = this.mScrollListener;
        if (tVar != null) {
            tVar.a(this, i2);
        }
        List<t> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).a(this, i2);
            }
        }
    }

    public void dispatchOnScrolled(int i2, int i3) {
        this.mDispatchScrollCounter++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i2, scrollY - i3);
        onScrolled(i2, i3);
        t tVar = this.mScrollListener;
        if (tVar != null) {
            tVar.b(this, i2, i3);
        }
        List<t> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).b(this, i2, i3);
            }
        }
        this.mDispatchScrollCounter--;
    }

    public void dispatchPendingImportantForAccessibilityChanges() {
        int i2;
        for (int size = this.mPendingAccessibilityImportanceChange.size() - 1; size >= 0; size--) {
            d0 d0Var = this.mPendingAccessibilityImportanceChange.get(size);
            if (d0Var.a.getParent() == this && !d0Var.q() && (i2 = d0Var.q) != -1) {
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                pb5.d.s(d0Var.a, i2);
                d0Var.q = -1;
            }
        }
        this.mPendingAccessibilityImportanceChange.clear();
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z2;
        int i2;
        boolean z3;
        boolean z4;
        int i3;
        super.draw(canvas);
        int size = this.mItemDecorations.size();
        boolean z5 = false;
        for (int i4 = 0; i4 < size; i4++) {
            this.mItemDecorations.get(i4).f(canvas, this);
        }
        EdgeEffect edgeEffect = this.mLeftGlow;
        boolean z6 = true;
        if (edgeEffect != null && !edgeEffect.isFinished()) {
            int save = canvas.save();
            if (this.mClipToPadding) {
                i3 = getPaddingBottom();
            } else {
                i3 = 0;
            }
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + i3, DECELERATION_RATE);
            EdgeEffect edgeEffect2 = this.mLeftGlow;
            if (edgeEffect2 != null && edgeEffect2.draw(canvas)) {
                z2 = true;
            } else {
                z2 = false;
            }
            canvas.restoreToCount(save);
        } else {
            z2 = false;
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.mClipToPadding) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.mTopGlow;
            if (edgeEffect4 != null && edgeEffect4.draw(canvas)) {
                z4 = true;
            } else {
                z4 = false;
            }
            z2 |= z4;
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.mRightGlow;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            if (this.mClipToPadding) {
                i2 = getPaddingTop();
            } else {
                i2 = 0;
            }
            canvas.rotate(90.0f);
            canvas.translate(i2, -width);
            EdgeEffect edgeEffect6 = this.mRightGlow;
            if (edgeEffect6 != null && edgeEffect6.draw(canvas)) {
                z3 = true;
            } else {
                z3 = false;
            }
            z2 |= z3;
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.mBottomGlow;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.mClipToPadding) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.mBottomGlow;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z5 = true;
            }
            z2 |= z5;
            canvas.restoreToCount(save4);
        }
        if (z2 || this.mItemAnimator == null || this.mItemDecorations.size() <= 0 || !this.mItemAnimator.f()) {
            z6 = z2;
        }
        if (z6) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.d.k(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j2) {
        return super.drawChild(canvas, view, j2);
    }

    public void ensureBottomGlow() {
        if (this.mBottomGlow != null) {
            return;
        }
        ((a0) this.mEdgeEffectFactory).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.mBottomGlow = edgeEffect;
        if (this.mClipToPadding) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void ensureLeftGlow() {
        if (this.mLeftGlow != null) {
            return;
        }
        ((a0) this.mEdgeEffectFactory).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.mLeftGlow = edgeEffect;
        if (this.mClipToPadding) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void ensureRightGlow() {
        if (this.mRightGlow != null) {
            return;
        }
        ((a0) this.mEdgeEffectFactory).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.mRightGlow = edgeEffect;
        if (this.mClipToPadding) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void ensureTopGlow() {
        if (this.mTopGlow != null) {
            return;
        }
        ((a0) this.mEdgeEffectFactory).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.mTopGlow = edgeEffect;
        if (this.mClipToPadding) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public String exceptionLabel() {
        return " " + super.toString() + ", adapter:" + this.mAdapter + ", layout:" + this.mLayout + ", context:" + getContext();
    }

    public final void fillRemainingScrollValues(z zVar) {
        if (getScrollState() == 2) {
            OverScroller overScroller = this.mViewFlinger.c;
            overScroller.getFinalX();
            overScroller.getCurrX();
            zVar.getClass();
            overScroller.getFinalY();
            overScroller.getCurrY();
            return;
        }
        zVar.getClass();
    }

    public View findChildViewUnder(float f2, float f3) {
        for (int e2 = this.mChildHelper.e() - 1; e2 >= 0; e2--) {
            View d2 = this.mChildHelper.d(e2);
            float translationX = d2.getTranslationX();
            float translationY = d2.getTranslationY();
            if (f2 >= d2.getLeft() + translationX && f2 <= d2.getRight() + translationX && f3 >= d2.getTop() + translationY && f3 <= d2.getBottom() + translationY) {
                return d2;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View findContainingItemView(android.view.View r3) {
        /*
            r2 = this;
            android.view.ViewParent r0 = r3.getParent()
        L4:
            if (r0 == 0) goto L14
            if (r0 == r2) goto L14
            boolean r1 = r0 instanceof android.view.View
            if (r1 == 0) goto L14
            r3 = r0
            android.view.View r3 = (android.view.View) r3
            android.view.ViewParent r0 = r3.getParent()
            goto L4
        L14:
            if (r0 != r2) goto L17
            goto L18
        L17:
            r3 = 0
        L18:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.findContainingItemView(android.view.View):android.view.View");
    }

    public d0 findContainingViewHolder(View view) {
        View findContainingItemView = findContainingItemView(view);
        if (findContainingItemView == null) {
            return null;
        }
        return getChildViewHolder(findContainingItemView);
    }

    public d0 findViewHolderForAdapterPosition(int i2) {
        d0 d0Var = null;
        if (this.mDataSetHasChangedAfterLayout) {
            return null;
        }
        int h2 = this.mChildHelper.h();
        for (int i3 = 0; i3 < h2; i3++) {
            d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i3));
            if (childViewHolderInt != null && !childViewHolderInt.k() && getAdapterPositionInRecyclerView(childViewHolderInt) == i2) {
                if (this.mChildHelper.k(childViewHolderInt.a)) {
                    d0Var = childViewHolderInt;
                } else {
                    return childViewHolderInt;
                }
            }
        }
        return d0Var;
    }

    public d0 findViewHolderForItemId(long j2) {
        Adapter adapter = this.mAdapter;
        d0 d0Var = null;
        if (adapter != null && adapter.b) {
            int h2 = this.mChildHelper.h();
            for (int i2 = 0; i2 < h2; i2++) {
                d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i2));
                if (childViewHolderInt != null && !childViewHolderInt.k() && childViewHolderInt.e == j2) {
                    if (this.mChildHelper.k(childViewHolderInt.a)) {
                        d0Var = childViewHolderInt;
                    } else {
                        return childViewHolderInt;
                    }
                }
            }
        }
        return d0Var;
    }

    public d0 findViewHolderForLayoutPosition(int i2) {
        return findViewHolderForPosition(i2, false);
    }

    @Deprecated
    public d0 findViewHolderForPosition(int i2) {
        return findViewHolderForPosition(i2, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:158:0x0204, code lost:
        if (r0 < r14) goto L114;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:162:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ca A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00f9  */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean fling(int r20, int r21) {
        /*
            Method dump skipped, instructions count: 591
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.fling(int, int):boolean");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i2) {
        boolean z2;
        View view2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i3;
        int i4;
        View onInterceptFocusSearch = this.mLayout.onInterceptFocusSearch(view, i2);
        if (onInterceptFocusSearch != null) {
            return onInterceptFocusSearch;
        }
        boolean z6 = true;
        if (this.mAdapter != null && this.mLayout != null && !isComputingLayout() && !this.mLayoutSuppressed) {
            z2 = true;
        } else {
            z2 = false;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z2 && (i2 == 2 || i2 == 1)) {
            if (this.mLayout.canScrollVertically()) {
                if (i2 == 2) {
                    i4 = ZappWidgetId.L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE;
                } else {
                    i4 = 33;
                }
                if (focusFinder.findNextFocus(this, view, i4) == null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (FORCE_ABS_FOCUS_SEARCH_DIRECTION) {
                    i2 = i4;
                }
            } else {
                z3 = false;
            }
            if (!z3 && this.mLayout.canScrollHorizontally()) {
                if (this.mLayout.getLayoutDirection() == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (i2 == 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z4 ^ z5) {
                    i3 = 66;
                } else {
                    i3 = 17;
                }
                if (focusFinder.findNextFocus(this, view, i3) != null) {
                    z6 = false;
                }
                if (FORCE_ABS_FOCUS_SEARCH_DIRECTION) {
                    i2 = i3;
                }
                z3 = z6;
            }
            if (z3) {
                consumePendingUpdateOperations();
                if (findContainingItemView(view) == null) {
                    return null;
                }
                startInterceptRequestLayout();
                this.mLayout.onFocusSearchFailed(view, i2, this.mRecycler, this.mState);
                stopInterceptRequestLayout(false);
            }
            view2 = focusFinder.findNextFocus(this, view, i2);
        } else {
            View findNextFocus = focusFinder.findNextFocus(this, view, i2);
            if (findNextFocus == null && z2) {
                consumePendingUpdateOperations();
                if (findContainingItemView(view) == null) {
                    return null;
                }
                startInterceptRequestLayout();
                view2 = this.mLayout.onFocusSearchFailed(view, i2, this.mRecycler, this.mState);
                stopInterceptRequestLayout(false);
            } else {
                view2 = findNextFocus;
            }
        }
        if (view2 != null && !view2.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i2);
            }
            requestChildOnScreen(view2, null);
            return view;
        } else if (!isPreferredNextFocus(view, view2, i2)) {
            return super.focusSearch(view, i2);
        } else {
            return view2;
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        o oVar = this.mLayout;
        if (oVar != null) {
            return oVar.generateDefaultLayoutParams();
        }
        throw new IllegalStateException(hv.b(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        o oVar = this.mLayout;
        if (oVar != null) {
            return oVar.generateLayoutParams(getContext(), attributeSet);
        }
        throw new IllegalStateException(hv.b(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public Adapter getAdapter() {
        return this.mAdapter;
    }

    public int getAdapterPositionInRecyclerView(d0 d0Var) {
        boolean z2;
        if ((d0Var.j & 524) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2 && d0Var.h()) {
            androidx.recyclerview.widget.a aVar = this.mAdapterHelper;
            int i2 = d0Var.c;
            ArrayList<a.b> arrayList = aVar.b;
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                a.b bVar = arrayList.get(i3);
                int i4 = bVar.a;
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 == 8) {
                            int i5 = bVar.b;
                            if (i5 == i2) {
                                i2 = bVar.d;
                            } else {
                                if (i5 < i2) {
                                    i2--;
                                }
                                if (bVar.d <= i2) {
                                    i2++;
                                }
                            }
                        }
                    } else {
                        int i6 = bVar.b;
                        if (i6 <= i2) {
                            int i7 = bVar.d;
                            if (i6 + i7 <= i2) {
                                i2 -= i7;
                            }
                        } else {
                            continue;
                        }
                    }
                } else if (bVar.b <= i2) {
                    i2 += bVar.d;
                }
            }
            return i2;
        }
        return -1;
    }

    @Override // android.view.View
    public int getBaseline() {
        o oVar = this.mLayout;
        if (oVar != null) {
            return oVar.getBaseline();
        }
        return super.getBaseline();
    }

    public long getChangedHolderKey(d0 d0Var) {
        if (this.mAdapter.b) {
            return d0Var.e;
        }
        return d0Var.c;
    }

    public int getChildAdapterPosition(View view) {
        RecyclerView recyclerView;
        d0 childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt == null || (recyclerView = childViewHolderInt.r) == null) {
            return -1;
        }
        return recyclerView.getAdapterPositionInRecyclerView(childViewHolderInt);
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i2, int i3) {
        return super.getChildDrawingOrder(i2, i3);
    }

    public long getChildItemId(View view) {
        d0 childViewHolderInt;
        Adapter adapter = this.mAdapter;
        if (adapter == null || !adapter.b || (childViewHolderInt = getChildViewHolderInt(view)) == null) {
            return -1L;
        }
        return childViewHolderInt.e;
    }

    public int getChildLayoutPosition(View view) {
        d0 childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            return childViewHolderInt.e();
        }
        return -1;
    }

    @Deprecated
    public int getChildPosition(View view) {
        return getChildAdapterPosition(view);
    }

    public d0 getChildViewHolder(View view) {
        ViewParent parent = view.getParent();
        if (parent != null && parent != this) {
            throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
        }
        return getChildViewHolderInt(view);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.mClipToPadding;
    }

    public androidx.recyclerview.widget.b0 getCompatAccessibilityDelegate() {
        return this.mAccessibilityDelegate;
    }

    public void getDecoratedBoundsWithMargins(View view, Rect rect) {
        getDecoratedBoundsWithMarginsInt(view, rect);
    }

    public k getEdgeEffectFactory() {
        return this.mEdgeEffectFactory;
    }

    public l getItemAnimator() {
        return this.mItemAnimator;
    }

    public Rect getItemDecorInsetsForChild(View view) {
        p pVar = (p) view.getLayoutParams();
        boolean z2 = pVar.c;
        Rect rect = pVar.b;
        if (!z2) {
            return rect;
        }
        if (this.mState.g && (pVar.b() || pVar.a.i())) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        int size = this.mItemDecorations.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.mTempRect.set(0, 0, 0, 0);
            this.mItemDecorations.get(i2).d(this.mTempRect, view, this, this.mState);
            int i3 = rect.left;
            Rect rect2 = this.mTempRect;
            rect.left = i3 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        pVar.c = false;
        return rect;
    }

    public n getItemDecorationAt(int i2) {
        int itemDecorationCount = getItemDecorationCount();
        if (i2 >= 0 && i2 < itemDecorationCount) {
            return this.mItemDecorations.get(i2);
        }
        throw new IndexOutOfBoundsException(i2 + " is an invalid index for size " + itemDecorationCount);
    }

    public int getItemDecorationCount() {
        return this.mItemDecorations.size();
    }

    public o getLayoutManager() {
        return this.mLayout;
    }

    public int getMaxFlingVelocity() {
        return this.mMaxFlingVelocity;
    }

    public int getMinFlingVelocity() {
        return this.mMinFlingVelocity;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long getNanoTime() {
        if (ALLOW_THREAD_GAP_WORK) {
            return System.nanoTime();
        }
        return 0L;
    }

    public r getOnFlingListener() {
        return this.mOnFlingListener;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.mPreserveFocusAfterLayout;
    }

    public u getRecycledViewPool() {
        return this.mRecycler.c();
    }

    public int getScrollState() {
        return this.mScrollState;
    }

    public boolean hasFixedSize() {
        return this.mHasFixedSize;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().h(0);
    }

    public boolean hasPendingAdapterUpdates() {
        if (this.mFirstLayoutComplete && !this.mDataSetHasChangedAfterLayout && !this.mAdapterHelper.g()) {
            return false;
        }
        return true;
    }

    public void initAdapterManager() {
        this.mAdapterHelper = new androidx.recyclerview.widget.a(new f());
    }

    public void initFastScroller(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
            Resources resources = getContext().getResources();
            new androidx.recyclerview.widget.q(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(R.dimen.fastscroll_margin));
            return;
        }
        throw new IllegalArgumentException(hv.b(this, new StringBuilder("Trying to set fast scroller without both required drawables.")));
    }

    public void invalidateGlows() {
        this.mBottomGlow = null;
        this.mTopGlow = null;
        this.mRightGlow = null;
        this.mLeftGlow = null;
    }

    public void invalidateItemDecorations() {
        if (this.mItemDecorations.size() == 0) {
            return;
        }
        o oVar = this.mLayout;
        if (oVar != null) {
            oVar.assertNotInLayoutOrScroll("Cannot invalidate item decorations during a scroll or layout");
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public boolean isAccessibilityEnabled() {
        AccessibilityManager accessibilityManager = this.mAccessibilityManager;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            return true;
        }
        return false;
    }

    public boolean isAnimating() {
        l lVar = this.mItemAnimator;
        if (lVar != null && lVar.f()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.mIsAttached;
    }

    public boolean isComputingLayout() {
        if (this.mLayoutOrScrollCounter > 0) {
            return true;
        }
        return false;
    }

    @Deprecated
    public boolean isLayoutFrozen() {
        return isLayoutSuppressed();
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.mLayoutSuppressed;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().d;
    }

    public void jumpToPositionForSmoothScroller(int i2) {
        if (this.mLayout == null) {
            return;
        }
        setScrollState(2);
        this.mLayout.scrollToPosition(i2);
        awakenScrollBars();
    }

    public void markItemDecorInsetsDirty() {
        int h2 = this.mChildHelper.h();
        for (int i2 = 0; i2 < h2; i2++) {
            ((p) this.mChildHelper.g(i2).getLayoutParams()).c = true;
        }
        ArrayList<d0> arrayList = this.mRecycler.c;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            p pVar = (p) arrayList.get(i3).a.getLayoutParams();
            if (pVar != null) {
                pVar.c = true;
            }
        }
    }

    public void markKnownViewsInvalid() {
        int h2 = this.mChildHelper.h();
        for (int i2 = 0; i2 < h2; i2++) {
            d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i2));
            if (childViewHolderInt != null && !childViewHolderInt.q()) {
                childViewHolderInt.d(6);
            }
        }
        markItemDecorInsetsDirty();
        v vVar = this.mRecycler;
        ArrayList<d0> arrayList = vVar.c;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            d0 d0Var = arrayList.get(i3);
            if (d0Var != null) {
                d0Var.d(6);
                d0Var.c(null);
            }
        }
        Adapter adapter = RecyclerView.this.mAdapter;
        if (adapter == null || !adapter.b) {
            vVar.h();
        }
    }

    public void nestedScrollBy(int i2, int i3) {
        nestedScrollByInternal(i2, i3, null, 1);
    }

    public void offsetChildrenHorizontal(int i2) {
        int e2 = this.mChildHelper.e();
        for (int i3 = 0; i3 < e2; i3++) {
            this.mChildHelper.d(i3).offsetLeftAndRight(i2);
        }
    }

    public void offsetChildrenVertical(int i2) {
        int e2 = this.mChildHelper.e();
        for (int i3 = 0; i3 < e2; i3++) {
            this.mChildHelper.d(i3).offsetTopAndBottom(i2);
        }
    }

    public void offsetPositionRecordsForInsert(int i2, int i3) {
        int h2 = this.mChildHelper.h();
        for (int i4 = 0; i4 < h2; i4++) {
            d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i4));
            if (childViewHolderInt != null && !childViewHolderInt.q() && childViewHolderInt.c >= i2) {
                childViewHolderInt.n(i3, false);
                this.mState.f = true;
            }
        }
        ArrayList<d0> arrayList = this.mRecycler.c;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            d0 d0Var = arrayList.get(i5);
            if (d0Var != null && d0Var.c >= i2) {
                d0Var.n(i3, false);
            }
        }
        requestLayout();
    }

    public void offsetPositionRecordsForMove(int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int h2 = this.mChildHelper.h();
        int i11 = -1;
        if (i2 < i3) {
            i5 = i2;
            i4 = i3;
            i6 = -1;
        } else {
            i4 = i2;
            i5 = i3;
            i6 = 1;
        }
        for (int i12 = 0; i12 < h2; i12++) {
            d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i12));
            if (childViewHolderInt != null && (i10 = childViewHolderInt.c) >= i5 && i10 <= i4) {
                if (i10 == i2) {
                    childViewHolderInt.n(i3 - i2, false);
                } else {
                    childViewHolderInt.n(i6, false);
                }
                this.mState.f = true;
            }
        }
        v vVar = this.mRecycler;
        vVar.getClass();
        if (i2 < i3) {
            i8 = i2;
            i7 = i3;
        } else {
            i7 = i2;
            i11 = 1;
            i8 = i3;
        }
        ArrayList<d0> arrayList = vVar.c;
        int size = arrayList.size();
        for (int i13 = 0; i13 < size; i13++) {
            d0 d0Var = arrayList.get(i13);
            if (d0Var != null && (i9 = d0Var.c) >= i8 && i9 <= i7) {
                if (i9 == i2) {
                    d0Var.n(i3 - i2, false);
                } else {
                    d0Var.n(i11, false);
                }
            }
        }
        requestLayout();
    }

    public void offsetPositionRecordsForRemove(int i2, int i3, boolean z2) {
        int i4 = i2 + i3;
        int h2 = this.mChildHelper.h();
        for (int i5 = 0; i5 < h2; i5++) {
            d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i5));
            if (childViewHolderInt != null && !childViewHolderInt.q()) {
                int i6 = childViewHolderInt.c;
                if (i6 >= i4) {
                    childViewHolderInt.n(-i3, z2);
                    this.mState.f = true;
                } else if (i6 >= i2) {
                    childViewHolderInt.d(8);
                    childViewHolderInt.n(-i3, z2);
                    childViewHolderInt.c = i2 - 1;
                    this.mState.f = true;
                }
            }
        }
        v vVar = this.mRecycler;
        ArrayList<d0> arrayList = vVar.c;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                d0 d0Var = arrayList.get(size);
                if (d0Var != null) {
                    int i7 = d0Var.c;
                    if (i7 >= i4) {
                        d0Var.n(-i3, z2);
                    } else if (i7 >= i2) {
                        d0Var.d(8);
                        vVar.i(size);
                    }
                }
            } else {
                requestLayout();
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
        if (r1 >= 30.0f) goto L17;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.mLayoutOrScrollCounter = r0
            r1 = 1
            r5.mIsAttached = r1
            boolean r2 = r5.mFirstLayoutComplete
            if (r2 == 0) goto L14
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L14
            goto L15
        L14:
            r1 = r0
        L15:
            r5.mFirstLayoutComplete = r1
            androidx.recyclerview.widget.RecyclerView$v r1 = r5.mRecycler
            r1.f()
            androidx.recyclerview.widget.RecyclerView$o r1 = r5.mLayout
            if (r1 == 0) goto L23
            r1.dispatchAttachedToWindow(r5)
        L23:
            r5.mPostedAnimatorRunner = r0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.ALLOW_THREAD_GAP_WORK
            if (r0 == 0) goto L6a
            java.lang.ThreadLocal<androidx.recyclerview.widget.r> r0 = androidx.recyclerview.widget.r.e
            java.lang.Object r1 = r0.get()
            androidx.recyclerview.widget.r r1 = (androidx.recyclerview.widget.r) r1
            r5.mGapWorker = r1
            if (r1 != 0) goto L63
            androidx.recyclerview.widget.r r1 = new androidx.recyclerview.widget.r
            r1.<init>()
            r5.mGapWorker = r1
            java.util.WeakHashMap<android.view.View, com.zapp.oneweatherzapp.tc5> r1 = com.zapp.oneweatherzapp.pb5.a
            android.view.Display r1 = com.zapp.oneweatherzapp.pb5.e.b(r5)
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L55
            if (r1 == 0) goto L55
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L55
            goto L57
        L55:
            r1 = 1114636288(0x42700000, float:60.0)
        L57:
            androidx.recyclerview.widget.r r2 = r5.mGapWorker
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.c = r3
            r0.set(r2)
        L63:
            androidx.recyclerview.widget.r r0 = r5.mGapWorker
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView> r0 = r0.a
            r0.add(r5)
        L6a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        boolean z2;
        androidx.recyclerview.widget.r rVar;
        super.onDetachedFromWindow();
        l lVar = this.mItemAnimator;
        if (lVar != null) {
            lVar.e();
        }
        stopScroll();
        this.mIsAttached = false;
        o oVar = this.mLayout;
        if (oVar != null) {
            oVar.dispatchDetachedFromWindow(this, this.mRecycler);
        }
        this.mPendingAccessibilityImportanceChange.clear();
        removeCallbacks(this.mItemAnimatorRunner);
        this.mViewInfoStore.getClass();
        do {
        } while (g0.a.d.a() != null);
        v vVar = this.mRecycler;
        int i2 = 0;
        while (true) {
            ArrayList<d0> arrayList = vVar.c;
            if (i2 >= arrayList.size()) {
                break;
            }
            p0.c(arrayList.get(i2).a);
            i2++;
        }
        vVar.g(RecyclerView.this.mAdapter, false);
        int i3 = 0;
        while (true) {
            if (i3 < getChildCount()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                int i4 = i3 + 1;
                View childAt = getChildAt(i3);
                if (childAt != null) {
                    ArrayList<mg3> arrayList2 = p0.d(childAt).a;
                    for (int c2 = g65.c(arrayList2); -1 < c2; c2--) {
                        arrayList2.get(c2).b();
                    }
                    i3 = i4;
                } else {
                    throw new IndexOutOfBoundsException();
                }
            } else if (ALLOW_THREAD_GAP_WORK && (rVar = this.mGapWorker) != null) {
                rVar.a.remove(this);
                this.mGapWorker = null;
                return;
            } else {
                return;
            }
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.mItemDecorations.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.mItemDecorations.get(i2).e(canvas, this);
        }
    }

    public void onEnterLayoutOrScroll() {
        this.mLayoutOrScrollCounter++;
    }

    public void onExitLayoutOrScroll() {
        onExitLayoutOrScroll(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0068  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onGenericMotionEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            androidx.recyclerview.widget.RecyclerView$o r0 = r5.mLayout
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            boolean r0 = r5.mLayoutSuppressed
            if (r0 == 0) goto Lb
            return r1
        Lb:
            int r0 = r6.getAction()
            r2 = 8
            if (r0 != r2) goto L78
            int r0 = r6.getSource()
            r0 = r0 & 2
            r2 = 0
            if (r0 == 0) goto L3e
            androidx.recyclerview.widget.RecyclerView$o r0 = r5.mLayout
            boolean r0 = r0.canScrollVertically()
            if (r0 == 0) goto L2c
            r0 = 9
            float r0 = r6.getAxisValue(r0)
            float r0 = -r0
            goto L2d
        L2c:
            r0 = r2
        L2d:
            androidx.recyclerview.widget.RecyclerView$o r3 = r5.mLayout
            boolean r3 = r3.canScrollHorizontally()
            if (r3 == 0) goto L3c
            r3 = 10
            float r3 = r6.getAxisValue(r3)
            goto L64
        L3c:
            r3 = r2
            goto L64
        L3e:
            int r0 = r6.getSource()
            r3 = 4194304(0x400000, float:5.877472E-39)
            r0 = r0 & r3
            if (r0 == 0) goto L62
            r0 = 26
            float r0 = r6.getAxisValue(r0)
            androidx.recyclerview.widget.RecyclerView$o r3 = r5.mLayout
            boolean r3 = r3.canScrollVertically()
            if (r3 == 0) goto L57
            float r0 = -r0
            goto L3c
        L57:
            androidx.recyclerview.widget.RecyclerView$o r3 = r5.mLayout
            boolean r3 = r3.canScrollHorizontally()
            if (r3 == 0) goto L62
            r3 = r0
            r0 = r2
            goto L64
        L62:
            r0 = r2
            r3 = r0
        L64:
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L6c
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 == 0) goto L78
        L6c:
            float r2 = r5.mScaledHorizontalScrollFactor
            float r3 = r3 * r2
            int r2 = (int) r3
            float r3 = r5.mScaledVerticalScrollFactor
            float r0 = r0 * r3
            int r0 = (int) r0
            r3 = 1
            r5.nestedScrollByInternal(r2, r0, r6, r3)
        L78:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z2;
        if (this.mLayoutSuppressed) {
            return false;
        }
        this.mInterceptingOnItemTouchListener = null;
        if (findInterceptingOnItemTouchListener(motionEvent)) {
            cancelScroll();
            return true;
        }
        o oVar = this.mLayout;
        if (oVar == null) {
            return false;
        }
        boolean canScrollHorizontally = oVar.canScrollHorizontally();
        boolean canScrollVertically = this.mLayout.canScrollVertically();
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
        this.mVelocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                onPointerUp(motionEvent);
                            }
                        } else {
                            this.mScrollPointerId = motionEvent.getPointerId(actionIndex);
                            int x2 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                            this.mLastTouchX = x2;
                            this.mInitialTouchX = x2;
                            int y2 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                            this.mLastTouchY = y2;
                            this.mInitialTouchY = y2;
                        }
                    } else {
                        cancelScroll();
                    }
                } else {
                    int findPointerIndex = motionEvent.findPointerIndex(this.mScrollPointerId);
                    if (findPointerIndex < 0) {
                        mu0.c(TAG, "Error processing scroll; pointer index for id " + this.mScrollPointerId + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x3 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                    int y3 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                    if (this.mScrollState != 1) {
                        int i2 = x3 - this.mInitialTouchX;
                        int i3 = y3 - this.mInitialTouchY;
                        if (canScrollHorizontally && Math.abs(i2) > this.mTouchSlop) {
                            this.mLastTouchX = x3;
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (canScrollVertically && Math.abs(i3) > this.mTouchSlop) {
                            this.mLastTouchY = y3;
                            z2 = true;
                        }
                        if (z2) {
                            setScrollState(1);
                        }
                    }
                }
            } else {
                this.mVelocityTracker.clear();
                stopNestedScroll(0);
            }
        } else {
            if (this.mIgnoreMotionEventTillDown) {
                this.mIgnoreMotionEventTillDown = false;
            }
            this.mScrollPointerId = motionEvent.getPointerId(0);
            int x4 = (int) (motionEvent.getX() + 0.5f);
            this.mLastTouchX = x4;
            this.mInitialTouchX = x4;
            int y4 = (int) (motionEvent.getY() + 0.5f);
            this.mLastTouchY = y4;
            this.mInitialTouchY = y4;
            if (stopGlowAnimations(motionEvent) || this.mScrollState == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                stopNestedScroll(1);
            }
            int[] iArr = this.mNestedOffsets;
            iArr[1] = 0;
            iArr[0] = 0;
            int i4 = canScrollHorizontally;
            if (canScrollVertically) {
                i4 = (canScrollHorizontally ? 1 : 0) | 2;
            }
            startNestedScroll(i4, 0);
        }
        if (this.mScrollState != 1) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        ux4.a(TRACE_ON_LAYOUT_TAG);
        dispatchLayout();
        ux4.b();
        this.mFirstLayoutComplete = true;
    }

    @Override // android.view.View
    public void onMeasure(int i2, int i3) {
        o oVar = this.mLayout;
        if (oVar == null) {
            defaultOnMeasure(i2, i3);
            return;
        }
        boolean z2 = false;
        if (oVar.isAutoMeasureEnabled()) {
            int mode = View.MeasureSpec.getMode(i2);
            int mode2 = View.MeasureSpec.getMode(i3);
            this.mLayout.onMeasure(this.mRecycler, this.mState, i2, i3);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z2 = true;
            }
            this.mLastAutoMeasureSkippedDueToExact = z2;
            if (!z2 && this.mAdapter != null) {
                if (this.mState.d == 1) {
                    dispatchLayoutStep1();
                }
                this.mLayout.setMeasureSpecs(i2, i3);
                this.mState.i = true;
                dispatchLayoutStep2();
                this.mLayout.setMeasuredDimensionFromChildren(i2, i3);
                if (this.mLayout.shouldMeasureTwice()) {
                    this.mLayout.setMeasureSpecs(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                    this.mState.i = true;
                    dispatchLayoutStep2();
                    this.mLayout.setMeasuredDimensionFromChildren(i2, i3);
                }
                this.mLastAutoMeasureNonExactMeasuredWidth = getMeasuredWidth();
                this.mLastAutoMeasureNonExactMeasuredHeight = getMeasuredHeight();
            }
        } else if (this.mHasFixedSize) {
            this.mLayout.onMeasure(this.mRecycler, this.mState, i2, i3);
        } else {
            if (this.mAdapterUpdateDuringMeasure) {
                startInterceptRequestLayout();
                onEnterLayoutOrScroll();
                processAdapterUpdatesAndSetAnimationFlags();
                onExitLayoutOrScroll();
                z zVar = this.mState;
                if (zVar.k) {
                    zVar.g = true;
                } else {
                    this.mAdapterHelper.c();
                    this.mState.g = false;
                }
                this.mAdapterUpdateDuringMeasure = false;
                stopInterceptRequestLayout(false);
            } else if (this.mState.k) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            Adapter adapter = this.mAdapter;
            if (adapter != null) {
                this.mState.e = adapter.c();
            } else {
                this.mState.e = 0;
            }
            startInterceptRequestLayout();
            this.mLayout.onMeasure(this.mRecycler, this.mState, i2, i3);
            stopInterceptRequestLayout(false);
            this.mState.g = false;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i2, Rect rect) {
        if (isComputingLayout()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i2, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.mPendingSavedState = savedState;
        super.onRestoreInstanceState(savedState.a);
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SavedState savedState2 = this.mPendingSavedState;
        if (savedState2 != null) {
            savedState.c = savedState2.c;
        } else {
            o oVar = this.mLayout;
            if (oVar != null) {
                savedState.c = oVar.onSaveInstanceState();
            } else {
                savedState.c = null;
            }
        }
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        if (i2 != i4 || i3 != i5) {
            invalidateGlows();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f5  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 496
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void postAnimationRunner() {
        if (!this.mPostedAnimatorRunner && this.mIsAttached) {
            Runnable runnable = this.mItemAnimatorRunner;
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.d.m(this, runnable);
            this.mPostedAnimatorRunner = true;
        }
    }

    public void processDataSetCompletelyChanged(boolean z2) {
        this.mDispatchItemsChangedEvent = z2 | this.mDispatchItemsChangedEvent;
        this.mDataSetHasChangedAfterLayout = true;
        markKnownViewsInvalid();
    }

    public void recordAnimationInfoIfBouncedHiddenView(d0 d0Var, l.c cVar) {
        boolean z2 = false;
        int i2 = (d0Var.j & (-8193)) | 0;
        d0Var.j = i2;
        if (this.mState.h) {
            if ((i2 & 2) != 0) {
                z2 = true;
            }
            if (z2 && !d0Var.k() && !d0Var.q()) {
                this.mViewInfoStore.b.g(d0Var, getChangedHolderKey(d0Var));
            }
        }
        t84<d0, g0.a> t84Var = this.mViewInfoStore.a;
        g0.a aVar = t84Var.get(d0Var);
        if (aVar == null) {
            aVar = g0.a.a();
            t84Var.put(d0Var, aVar);
        }
        aVar.b = cVar;
        aVar.a |= 4;
    }

    public void removeAndRecycleViews() {
        l lVar = this.mItemAnimator;
        if (lVar != null) {
            lVar.e();
        }
        o oVar = this.mLayout;
        if (oVar != null) {
            oVar.removeAndRecycleAllViews(this.mRecycler);
            this.mLayout.removeAndRecycleScrapInt(this.mRecycler);
        }
        v vVar = this.mRecycler;
        vVar.a.clear();
        vVar.h();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean removeAnimatingView(android.view.View r6) {
        /*
            r5 = this;
            r5.startInterceptRequestLayout()
            androidx.recyclerview.widget.f r0 = r5.mChildHelper
            androidx.recyclerview.widget.f$b r1 = r0.a
            androidx.recyclerview.widget.RecyclerView$e r1 = (androidx.recyclerview.widget.RecyclerView.e) r1
            androidx.recyclerview.widget.RecyclerView r2 = androidx.recyclerview.widget.RecyclerView.this
            int r2 = r2.indexOfChild(r6)
            r3 = -1
            if (r2 != r3) goto L16
            r0.m(r6)
            goto L27
        L16:
            androidx.recyclerview.widget.f$a r3 = r0.b
            boolean r4 = r3.d(r2)
            if (r4 == 0) goto L29
            r3.f(r2)
            r0.m(r6)
            r1.b(r2)
        L27:
            r0 = 1
            goto L2a
        L29:
            r0 = 0
        L2a:
            if (r0 == 0) goto L3a
            androidx.recyclerview.widget.RecyclerView$d0 r6 = getChildViewHolderInt(r6)
            androidx.recyclerview.widget.RecyclerView$v r1 = r5.mRecycler
            r1.n(r6)
            androidx.recyclerview.widget.RecyclerView$v r1 = r5.mRecycler
            r1.k(r6)
        L3a:
            r6 = r0 ^ 1
            r5.stopInterceptRequestLayout(r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.removeAnimatingView(android.view.View):boolean");
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z2) {
        d0 childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            if (childViewHolderInt.m()) {
                childViewHolderInt.j &= -257;
            } else if (!childViewHolderInt.q()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(childViewHolderInt);
                throw new IllegalArgumentException(hv.b(this, sb));
            }
        }
        view.clearAnimation();
        dispatchChildDetached(view);
        super.removeDetachedView(view, z2);
    }

    public void removeItemDecoration(n nVar) {
        boolean z2;
        o oVar = this.mLayout;
        if (oVar != null) {
            oVar.assertNotInLayoutOrScroll("Cannot remove item decoration during a scroll  or layout");
        }
        this.mItemDecorations.remove(nVar);
        if (this.mItemDecorations.isEmpty()) {
            if (getOverScrollMode() == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            setWillNotDraw(z2);
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public void removeItemDecorationAt(int i2) {
        int itemDecorationCount = getItemDecorationCount();
        if (i2 >= 0 && i2 < itemDecorationCount) {
            removeItemDecoration(getItemDecorationAt(i2));
            return;
        }
        throw new IndexOutOfBoundsException(i2 + " is an invalid index for size " + itemDecorationCount);
    }

    public void removeOnChildAttachStateChangeListener(q qVar) {
        List<q> list = this.mOnChildAttachStateListeners;
        if (list == null) {
            return;
        }
        list.remove(qVar);
    }

    public void removeOnItemTouchListener(s sVar) {
        this.mOnItemTouchListeners.remove(sVar);
        if (this.mInterceptingOnItemTouchListener == sVar) {
            this.mInterceptingOnItemTouchListener = null;
        }
    }

    public void removeOnScrollListener(t tVar) {
        List<t> list = this.mScrollListeners;
        if (list != null) {
            list.remove(tVar);
        }
    }

    public void removeRecyclerListener(w wVar) {
        this.mRecyclerListeners.remove(wVar);
    }

    public void repositionShadowingViews() {
        d0 d0Var;
        int e2 = this.mChildHelper.e();
        for (int i2 = 0; i2 < e2; i2++) {
            View d2 = this.mChildHelper.d(i2);
            d0 childViewHolder = getChildViewHolder(d2);
            if (childViewHolder != null && (d0Var = childViewHolder.i) != null) {
                View view = d0Var.a;
                int left = d2.getLeft();
                int top = d2.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.mLayout.onRequestChildFocus(this, this.mState, view, view2) && view2 != null) {
            requestChildOnScreen(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z2) {
        return this.mLayout.requestChildRectangleOnScreen(this, view, rect, z2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z2) {
        int size = this.mOnItemTouchListeners.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.mOnItemTouchListeners.get(i2).b();
        }
        super.requestDisallowInterceptTouchEvent(z2);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.mInterceptRequestLayoutDepth == 0 && !this.mLayoutSuppressed) {
            super.requestLayout();
        } else {
            this.mLayoutWasDefered = true;
        }
    }

    public void saveOldPositions() {
        int h2 = this.mChildHelper.h();
        for (int i2 = 0; i2 < h2; i2++) {
            d0 childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i2));
            if (!childViewHolderInt.q() && childViewHolderInt.d == -1) {
                childViewHolderInt.d = childViewHolderInt.c;
            }
        }
    }

    @Override // android.view.View
    public void scrollBy(int i2, int i3) {
        o oVar = this.mLayout;
        if (oVar == null) {
            mu0.c(TAG, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (this.mLayoutSuppressed) {
        } else {
            boolean canScrollHorizontally = oVar.canScrollHorizontally();
            boolean canScrollVertically = this.mLayout.canScrollVertically();
            if (canScrollHorizontally || canScrollVertically) {
                if (!canScrollHorizontally) {
                    i2 = 0;
                }
                if (!canScrollVertically) {
                    i3 = 0;
                }
                scrollByInternal(i2, i3, null, 0);
            }
        }
    }

    public boolean scrollByInternal(int i2, int i3, MotionEvent motionEvent, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z2;
        boolean z3;
        consumePendingUpdateOperations();
        if (this.mAdapter != null) {
            int[] iArr = this.mReusableIntPair;
            iArr[0] = 0;
            iArr[1] = 0;
            scrollStep(i2, i3, iArr);
            int[] iArr2 = this.mReusableIntPair;
            int i9 = iArr2[0];
            int i10 = iArr2[1];
            i5 = i10;
            i6 = i9;
            i7 = i2 - i9;
            i8 = i3 - i10;
        } else {
            i5 = 0;
            i6 = 0;
            i7 = 0;
            i8 = 0;
        }
        if (!this.mItemDecorations.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.mReusableIntPair;
        iArr3[0] = 0;
        iArr3[1] = 0;
        dispatchNestedScroll(i6, i5, i7, i8, this.mScrollOffset, i4, iArr3);
        int[] iArr4 = this.mReusableIntPair;
        int i11 = iArr4[0];
        int i12 = i7 - i11;
        int i13 = iArr4[1];
        int i14 = i8 - i13;
        if (i11 == 0 && i13 == 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        int i15 = this.mLastTouchX;
        int[] iArr5 = this.mScrollOffset;
        int i16 = iArr5[0];
        this.mLastTouchX = i15 - i16;
        int i17 = this.mLastTouchY;
        int i18 = iArr5[1];
        this.mLastTouchY = i17 - i18;
        int[] iArr6 = this.mNestedOffsets;
        iArr6[0] = iArr6[0] + i16;
        iArr6[1] = iArr6[1] + i18;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null) {
                if ((motionEvent.getSource() & 8194) == 8194) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    pullGlows(motionEvent.getX(), i12, motionEvent.getY(), i14);
                }
            }
            considerReleasingGlowsOnScroll(i2, i3);
        }
        if (i6 != 0 || i5 != 0) {
            dispatchOnScrolled(i6, i5);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (z2 || i6 != 0 || i5 != 0) {
            return true;
        }
        return false;
    }

    public void scrollStep(int i2, int i3, int[] iArr) {
        int i4;
        int i5;
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        ux4.a(TRACE_SCROLL_TAG);
        fillRemainingScrollValues(this.mState);
        if (i2 != 0) {
            i4 = this.mLayout.scrollHorizontallyBy(i2, this.mRecycler, this.mState);
        } else {
            i4 = 0;
        }
        if (i3 != 0) {
            i5 = this.mLayout.scrollVerticallyBy(i3, this.mRecycler, this.mState);
        } else {
            i5 = 0;
        }
        ux4.b();
        repositionShadowingViews();
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        if (iArr != null) {
            iArr[0] = i4;
            iArr[1] = i5;
        }
    }

    @Override // android.view.View
    public void scrollTo(int i2, int i3) {
        mu0.h(TAG, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    public void scrollToPosition(int i2) {
        if (this.mLayoutSuppressed) {
            return;
        }
        stopScroll();
        o oVar = this.mLayout;
        if (oVar == null) {
            mu0.c(TAG, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        oVar.scrollToPosition(i2);
        awakenScrollBars();
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (shouldDeferAccessibilityEvent(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(androidx.recyclerview.widget.b0 b0Var) {
        this.mAccessibilityDelegate = b0Var;
        pb5.i(this, b0Var);
    }

    public void setAdapter(Adapter adapter) {
        setLayoutFrozen(false);
        setAdapterInternal(adapter, false, true);
        processDataSetCompletelyChanged(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(j jVar) {
        if (jVar == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    public boolean setChildImportantForAccessibilityInternal(d0 d0Var, int i2) {
        if (isComputingLayout()) {
            d0Var.q = i2;
            this.mPendingAccessibilityImportanceChange.add(d0Var);
            return false;
        }
        View view = d0Var.a;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.d.s(view, i2);
        return true;
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z2) {
        if (z2 != this.mClipToPadding) {
            invalidateGlows();
        }
        this.mClipToPadding = z2;
        super.setClipToPadding(z2);
        if (this.mFirstLayoutComplete) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(k kVar) {
        kVar.getClass();
        this.mEdgeEffectFactory = kVar;
        invalidateGlows();
    }

    public void setHasFixedSize(boolean z2) {
        this.mHasFixedSize = z2;
    }

    public void setItemAnimator(l lVar) {
        l lVar2 = this.mItemAnimator;
        if (lVar2 != null) {
            lVar2.e();
            this.mItemAnimator.a = null;
        }
        this.mItemAnimator = lVar;
        if (lVar != null) {
            lVar.a = this.mItemAnimatorListener;
        }
    }

    public void setItemViewCacheSize(int i2) {
        v vVar = this.mRecycler;
        vVar.e = i2;
        vVar.o();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z2) {
        suppressLayout(z2);
    }

    public void setLayoutManager(o oVar) {
        int i2;
        f.b bVar;
        RecyclerView recyclerView;
        if (oVar == this.mLayout) {
            return;
        }
        stopScroll();
        if (this.mLayout != null) {
            l lVar = this.mItemAnimator;
            if (lVar != null) {
                lVar.e();
            }
            this.mLayout.removeAndRecycleAllViews(this.mRecycler);
            this.mLayout.removeAndRecycleScrapInt(this.mRecycler);
            v vVar = this.mRecycler;
            vVar.a.clear();
            vVar.h();
            if (this.mIsAttached) {
                this.mLayout.dispatchDetachedFromWindow(this, this.mRecycler);
            }
            this.mLayout.setRecyclerView(null);
            this.mLayout = null;
        } else {
            v vVar2 = this.mRecycler;
            vVar2.a.clear();
            vVar2.h();
        }
        androidx.recyclerview.widget.f fVar = this.mChildHelper;
        fVar.b.g();
        ArrayList arrayList = fVar.c;
        int size = arrayList.size();
        while (true) {
            size--;
            i2 = 0;
            bVar = fVar.a;
            if (size < 0) {
                break;
            }
            e eVar = (e) bVar;
            eVar.getClass();
            d0 childViewHolderInt = getChildViewHolderInt((View) arrayList.get(size));
            if (childViewHolderInt != null) {
                RecyclerView.this.setChildImportantForAccessibilityInternal(childViewHolderInt, childViewHolderInt.p);
                childViewHolderInt.p = 0;
            }
            arrayList.remove(size);
        }
        e eVar2 = (e) bVar;
        int a2 = eVar2.a();
        while (true) {
            recyclerView = RecyclerView.this;
            if (i2 >= a2) {
                break;
            }
            View childAt = recyclerView.getChildAt(i2);
            recyclerView.dispatchChildDetached(childAt);
            childAt.clearAnimation();
            i2++;
        }
        recyclerView.removeAllViews();
        this.mLayout = oVar;
        if (oVar != null) {
            if (oVar.mRecyclerView == null) {
                oVar.setRecyclerView(this);
                if (this.mIsAttached) {
                    this.mLayout.dispatchAttachedToWindow(this);
                }
            } else {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(oVar);
                sb.append(" is already attached to a RecyclerView:");
                throw new IllegalArgumentException(hv.b(oVar.mRecyclerView, sb));
            }
        }
        this.mRecycler.o();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
            return;
        }
        throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z2) {
        getScrollingChildHelper().i(z2);
    }

    public void setOnFlingListener(r rVar) {
        this.mOnFlingListener = rVar;
    }

    @Deprecated
    public void setOnScrollListener(t tVar) {
        this.mScrollListener = tVar;
    }

    public void setPreserveFocusAfterLayout(boolean z2) {
        this.mPreserveFocusAfterLayout = z2;
    }

    public void setRecycledViewPool(u uVar) {
        u uVar2;
        v vVar = this.mRecycler;
        RecyclerView recyclerView = RecyclerView.this;
        vVar.g(recyclerView.mAdapter, false);
        if (vVar.g != null) {
            uVar2.b--;
        }
        vVar.g = uVar;
        if (uVar != null && recyclerView.getAdapter() != null) {
            vVar.g.b++;
        }
        vVar.f();
    }

    @Deprecated
    public void setRecyclerListener(w wVar) {
        this.mRecyclerListener = wVar;
    }

    void setScrollState(int i2) {
        if (i2 == this.mScrollState) {
            return;
        }
        this.mScrollState = i2;
        if (i2 != 2) {
            stopScrollersInternal();
        }
        dispatchOnScrollStateChanged(i2);
    }

    public void setScrollingTouchSlop(int i2) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i2 != 0) {
            if (i2 != 1) {
                mu0.h(TAG, "setScrollingTouchSlop(): bad argument constant " + i2 + "; using default value");
            } else {
                this.mTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
        }
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(b0 b0Var) {
        this.mRecycler.getClass();
    }

    public boolean shouldDeferAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        int i2;
        int i3 = 0;
        if (!isComputingLayout()) {
            return false;
        }
        if (accessibilityEvent != null) {
            i2 = k1.a(accessibilityEvent);
        } else {
            i2 = 0;
        }
        if (i2 != 0) {
            i3 = i2;
        }
        this.mEatenAccessibilityChangeFlags |= i3;
        return true;
    }

    public void smoothScrollBy(int i2, int i3) {
        smoothScrollBy(i2, i3, null);
    }

    public void smoothScrollToPosition(int i2) {
        if (this.mLayoutSuppressed) {
            return;
        }
        o oVar = this.mLayout;
        if (oVar == null) {
            mu0.c(TAG, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            oVar.smoothScrollToPosition(this, this.mState, i2);
        }
    }

    public void startInterceptRequestLayout() {
        int i2 = this.mInterceptRequestLayoutDepth + 1;
        this.mInterceptRequestLayoutDepth = i2;
        if (i2 == 1 && !this.mLayoutSuppressed) {
            this.mLayoutWasDefered = false;
        }
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i2) {
        return getScrollingChildHelper().j(i2, 0);
    }

    public void stopInterceptRequestLayout(boolean z2) {
        if (this.mInterceptRequestLayoutDepth < 1) {
            this.mInterceptRequestLayoutDepth = 1;
        }
        if (!z2 && !this.mLayoutSuppressed) {
            this.mLayoutWasDefered = false;
        }
        if (this.mInterceptRequestLayoutDepth == 1) {
            if (z2 && this.mLayoutWasDefered && !this.mLayoutSuppressed && this.mLayout != null && this.mAdapter != null) {
                dispatchLayout();
            }
            if (!this.mLayoutSuppressed) {
                this.mLayoutWasDefered = false;
            }
        }
        this.mInterceptRequestLayoutDepth--;
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().k(0);
    }

    public void stopScroll() {
        setScrollState(0);
        stopScrollersInternal();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z2) {
        if (z2 != this.mLayoutSuppressed) {
            assertNotInLayoutOrScroll("Do not suppressLayout in layout or scroll");
            if (!z2) {
                this.mLayoutSuppressed = false;
                if (this.mLayoutWasDefered && this.mLayout != null && this.mAdapter != null) {
                    requestLayout();
                }
                this.mLayoutWasDefered = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, DECELERATION_RATE, DECELERATION_RATE, 0));
            this.mLayoutSuppressed = true;
            this.mIgnoreMotionEventTillDown = true;
            stopScroll();
        }
    }

    public void swapAdapter(Adapter adapter, boolean z2) {
        setLayoutFrozen(false);
        setAdapterInternal(adapter, true, z2);
        processDataSetCompletelyChanged(true);
        requestLayout();
    }

    public void viewRangeUpdate(int i2, int i3, Object obj) {
        int i4;
        int i5;
        int h2 = this.mChildHelper.h();
        int i6 = i3 + i2;
        for (int i7 = 0; i7 < h2; i7++) {
            View g2 = this.mChildHelper.g(i7);
            d0 childViewHolderInt = getChildViewHolderInt(g2);
            if (childViewHolderInt != null && !childViewHolderInt.q() && (i5 = childViewHolderInt.c) >= i2 && i5 < i6) {
                childViewHolderInt.d(2);
                childViewHolderInt.c(obj);
                ((p) g2.getLayoutParams()).c = true;
            }
        }
        v vVar = this.mRecycler;
        ArrayList<d0> arrayList = vVar.c;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                d0 d0Var = arrayList.get(size);
                if (d0Var != null && (i4 = d0Var.c) >= i2 && i4 < i6) {
                    d0Var.d(2);
                    vVar.i(size);
                }
            } else {
                return;
            }
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.recyclerViewStyle);
    }

    public boolean dispatchNestedScroll(int i2, int i3, int i4, int i5, int[] iArr, int i6) {
        return getScrollingChildHelper().f(i2, i3, i4, i5, iArr, i6, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0036 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.recyclerview.widget.RecyclerView.d0 findViewHolderForPosition(int r6, boolean r7) {
        /*
            r5 = this;
            androidx.recyclerview.widget.f r0 = r5.mChildHelper
            int r0 = r0.h()
            r1 = 0
            r2 = 0
        L8:
            if (r2 >= r0) goto L3a
            androidx.recyclerview.widget.f r3 = r5.mChildHelper
            android.view.View r3 = r3.g(r2)
            androidx.recyclerview.widget.RecyclerView$d0 r3 = getChildViewHolderInt(r3)
            if (r3 == 0) goto L37
            boolean r4 = r3.k()
            if (r4 != 0) goto L37
            if (r7 == 0) goto L23
            int r4 = r3.c
            if (r4 == r6) goto L2a
            goto L37
        L23:
            int r4 = r3.e()
            if (r4 == r6) goto L2a
            goto L37
        L2a:
            androidx.recyclerview.widget.f r1 = r5.mChildHelper
            android.view.View r4 = r3.a
            boolean r1 = r1.k(r4)
            if (r1 == 0) goto L36
            r1 = r3
            goto L37
        L36:
            return r3
        L37:
            int r2 = r2 + 1
            goto L8
        L3a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.findViewHolderForPosition(int, boolean):androidx.recyclerview.widget.RecyclerView$d0");
    }

    public void onExitLayoutOrScroll(boolean z2) {
        int i2 = this.mLayoutOrScrollCounter - 1;
        this.mLayoutOrScrollCounter = i2;
        if (i2 < 1) {
            this.mLayoutOrScrollCounter = 0;
            if (z2) {
                dispatchContentChangedIfNecessary();
                dispatchPendingImportantForAccessibilityChanges();
            }
        }
    }

    public void smoothScrollBy(int i2, int i3, Interpolator interpolator) {
        smoothScrollBy(i2, i3, interpolator, Integer.MIN_VALUE);
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.mObserver = new x();
        this.mRecycler = new v();
        this.mViewInfoStore = new g0();
        this.mUpdateChildViewsRunnable = new a();
        this.mTempRect = new Rect();
        this.mTempRect2 = new Rect();
        this.mTempRectF = new RectF();
        this.mRecyclerListeners = new ArrayList();
        this.mItemDecorations = new ArrayList<>();
        this.mOnItemTouchListeners = new ArrayList<>();
        this.mInterceptRequestLayoutDepth = 0;
        this.mDataSetHasChangedAfterLayout = false;
        this.mDispatchItemsChangedEvent = false;
        this.mLayoutOrScrollCounter = 0;
        this.mDispatchScrollCounter = 0;
        this.mEdgeEffectFactory = sDefaultEdgeEffectFactory;
        this.mItemAnimator = new androidx.recyclerview.widget.o();
        this.mScrollState = 0;
        this.mScrollPointerId = -1;
        this.mScaledHorizontalScrollFactor = Float.MIN_VALUE;
        this.mScaledVerticalScrollFactor = Float.MIN_VALUE;
        this.mPreserveFocusAfterLayout = true;
        this.mViewFlinger = new c0();
        this.mPrefetchRegistry = ALLOW_THREAD_GAP_WORK ? new r.b() : null;
        this.mState = new z();
        this.mItemsAddedOrRemoved = false;
        this.mItemsChanged = false;
        this.mItemAnimatorListener = new m();
        this.mPostedAnimatorRunner = false;
        this.mMinMaxLayoutPositions = new int[2];
        this.mScrollOffset = new int[2];
        this.mNestedOffsets = new int[2];
        this.mReusableIntPair = new int[2];
        this.mPendingAccessibilityImportanceChange = new ArrayList();
        this.mItemAnimatorRunner = new b();
        this.mLastAutoMeasureNonExactMeasuredWidth = 0;
        this.mLastAutoMeasureNonExactMeasuredHeight = 0;
        this.mViewInfoProcessCallback = new d();
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.mScaledHorizontalScrollFactor = yb5.a(viewConfiguration);
        this.mScaledVerticalScrollFactor = yb5.b(viewConfiguration);
        this.mMinFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        this.mMaxFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        this.mPhysicalCoef = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.mItemAnimator.a = this.mItemAnimatorListener;
        initAdapterManager();
        initChildrenHelper();
        initAutofill();
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (pb5.d.c(this) == 0) {
            pb5.d.s(this, 1);
        }
        this.mAccessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new androidx.recyclerview.widget.b0(this));
        int[] iArr = yo3.a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i2, 0);
        pb5.n.d(this, context, iArr, attributeSet, obtainStyledAttributes, i2, 0);
        String string = obtainStyledAttributes.getString(8);
        if (obtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.mClipToPadding = obtainStyledAttributes.getBoolean(1, true);
        boolean z2 = obtainStyledAttributes.getBoolean(3, false);
        this.mEnableFastScroller = z2;
        if (z2) {
            initFastScroller((StateListDrawable) obtainStyledAttributes.getDrawable(6), obtainStyledAttributes.getDrawable(7), (StateListDrawable) obtainStyledAttributes.getDrawable(4), obtainStyledAttributes.getDrawable(5));
        }
        obtainStyledAttributes.recycle();
        createLayoutManager(context, string, attributeSet, i2, 0);
        int[] iArr2 = NESTED_SCROLLING_ATTRS;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i2, 0);
        pb5.n.d(this, context, iArr2, attributeSet, obtainStyledAttributes2, i2, 0);
        boolean z3 = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z3);
        setTag(R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    public boolean dispatchNestedPreScroll(int i2, int i3, int[] iArr, int[] iArr2, int i4) {
        return getScrollingChildHelper().c(i2, i3, iArr, iArr2, i4);
    }

    public boolean hasNestedScrollingParent(int i2) {
        return getScrollingChildHelper().h(i2);
    }

    public void smoothScrollBy(int i2, int i3, Interpolator interpolator, int i4) {
        smoothScrollBy(i2, i3, interpolator, i4, false);
    }

    public boolean startNestedScroll(int i2, int i3) {
        return getScrollingChildHelper().j(i2, i3);
    }

    public void stopNestedScroll(int i2) {
        getScrollingChildHelper().k(i2);
    }

    /* loaded from: classes.dex */
    public static class p extends ViewGroup.MarginLayoutParams {
        public d0 a;
        public final Rect b;
        public boolean c;
        public boolean d;

        public p(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }

        public final int a() {
            return this.a.e();
        }

        public final boolean b() {
            if ((this.a.j & 2) != 0) {
                return true;
            }
            return false;
        }

        public final boolean c() {
            return this.a.k();
        }

        public p(int i, int i2) {
            super(i, i2);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }

        public p(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }

        public p(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }

        public p(p pVar) {
            super((ViewGroup.LayoutParams) pVar);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }
    }

    public final void dispatchNestedScroll(int i2, int i3, int i4, int i5, int[] iArr, int i6, int[] iArr2) {
        getScrollingChildHelper().f(i2, i3, i4, i5, iArr, i6, iArr2);
    }

    public void smoothScrollBy(int i2, int i3, Interpolator interpolator, int i4, boolean z2) {
        o oVar = this.mLayout;
        if (oVar == null) {
            mu0.c(TAG, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (this.mLayoutSuppressed) {
        } else {
            if (!oVar.canScrollHorizontally()) {
                i2 = 0;
            }
            if (!this.mLayout.canScrollVertically()) {
                i3 = 0;
            }
            if (i2 == 0 && i3 == 0) {
                return;
            }
            if (i4 == Integer.MIN_VALUE || i4 > 0) {
                if (z2) {
                    int i5 = i2 != 0 ? 1 : 0;
                    if (i3 != 0) {
                        i5 |= 2;
                    }
                    startNestedScroll(i5, 1);
                }
                this.mViewFlinger.c(i2, i3, interpolator, i4);
                return;
            }
            scrollBy(i2, i3);
        }
    }

    public void addItemDecoration(n nVar) {
        addItemDecoration(nVar, -1);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        o oVar = this.mLayout;
        if (oVar != null) {
            return oVar.generateLayoutParams(layoutParams);
        }
        throw new IllegalStateException(hv.b(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    /* loaded from: classes.dex */
    public static abstract class i {
        public void c(int i, int i2, Object obj) {
            b(i, i2);
        }

        public void a() {
        }

        public void b(int i, int i2) {
        }

        public void d(int i, int i2) {
        }

        public void e(int i, int i2) {
        }

        public void f(int i, int i2) {
        }
    }

    /* loaded from: classes.dex */
    public static abstract class Adapter<VH extends d0> {
        public final h a = new h();
        public boolean b = false;
        public final StateRestorationPolicy c = StateRestorationPolicy.ALLOW;

        /* loaded from: classes.dex */
        public enum StateRestorationPolicy {
            ALLOW,
            PREVENT_WHEN_EMPTY,
            PREVENT
        }

        public abstract int c();

        public long d(int i) {
            return -1L;
        }

        public int e(int i) {
            return 0;
        }

        public final void f() {
            this.a.b();
        }

        public final void g(int i, int i2) {
            this.a.c(i, i2);
        }

        public final void h(int i, int i2) {
            this.a.e(i, i2);
        }

        public final void i(int i, int i2) {
            this.a.f(i, i2);
        }

        public abstract void k(VH vh, int i);

        public abstract d0 l(RecyclerView recyclerView, int i);

        public boolean n(VH vh) {
            return false;
        }

        public final void q(i iVar) {
            this.a.registerObserver(iVar);
        }

        public final void r(boolean z) {
            if (!this.a.a()) {
                this.b = z;
                return;
            }
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }

        public void j(RecyclerView recyclerView) {
        }

        public void m(RecyclerView recyclerView) {
        }

        public void o(VH vh) {
        }

        public void p(VH vh) {
        }
    }

    public void onChildAttachedToWindow(View view) {
    }

    public void onChildDetachedFromWindow(View view) {
    }

    public void onScrollStateChanged(int i2) {
    }

    /* loaded from: classes.dex */
    public static abstract class n {
        public void d(Rect rect, View view, RecyclerView recyclerView, z zVar) {
            ((p) view.getLayoutParams()).a();
            rect.set(0, 0, 0, 0);
        }

        public void e(Canvas canvas, RecyclerView recyclerView) {
        }

        public void f(Canvas canvas, RecyclerView recyclerView) {
        }
    }

    /* loaded from: classes.dex */
    public static abstract class t {
        public void a(RecyclerView recyclerView, int i) {
        }

        public void b(RecyclerView recyclerView, int i, int i2) {
        }
    }

    public void onScrolled(int i2, int i3) {
    }
}
