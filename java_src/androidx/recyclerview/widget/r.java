package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import com.zapp.oneweatherzapp.ux4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;
/* compiled from: GapWorker.java */
/* loaded from: classes.dex */
public final class r implements Runnable {
    public static final ThreadLocal<r> e = new ThreadLocal<>();
    public static final a f = new a();
    public long b;
    public long c;
    public final ArrayList<RecyclerView> a = new ArrayList<>();
    public final ArrayList<c> d = new ArrayList<>();

    /* compiled from: GapWorker.java */
    /* loaded from: classes.dex */
    public class a implements Comparator<c> {
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0017, code lost:
            if (r5 == null) goto L10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0023, code lost:
            if (r5 != false) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0037, code lost:
            return 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
            return -1;
         */
        @Override // java.util.Comparator
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int compare(androidx.recyclerview.widget.r.c r6, androidx.recyclerview.widget.r.c r7) {
            /*
                r5 = this;
                androidx.recyclerview.widget.r$c r6 = (androidx.recyclerview.widget.r.c) r6
                androidx.recyclerview.widget.r$c r7 = (androidx.recyclerview.widget.r.c) r7
                androidx.recyclerview.widget.RecyclerView r5 = r6.d
                r0 = 0
                r1 = 1
                if (r5 != 0) goto Lc
                r2 = r1
                goto Ld
            Lc:
                r2 = r0
            Ld:
                androidx.recyclerview.widget.RecyclerView r3 = r7.d
                if (r3 != 0) goto L13
                r3 = r1
                goto L14
            L13:
                r3 = r0
            L14:
                r4 = -1
                if (r2 == r3) goto L1d
                if (r5 != 0) goto L1b
            L19:
                r0 = r1
                goto L37
            L1b:
                r0 = r4
                goto L37
            L1d:
                boolean r5 = r6.a
                boolean r2 = r7.a
                if (r5 == r2) goto L26
                if (r5 == 0) goto L19
                goto L1b
            L26:
                int r5 = r7.b
                int r1 = r6.b
                int r5 = r5 - r1
                if (r5 == 0) goto L2f
            L2d:
                r0 = r5
                goto L37
            L2f:
                int r5 = r6.c
                int r6 = r7.c
                int r5 = r5 - r6
                if (r5 == 0) goto L37
                goto L2d
            L37:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.r.a.compare(java.lang.Object, java.lang.Object):int");
        }
    }

    /* compiled from: GapWorker.java */
    /* loaded from: classes.dex */
    public static class b implements RecyclerView.o.c {
        public int a;
        public int b;
        public int[] c;
        public int d;

        public final void a(int i, int i2) {
            if (i >= 0) {
                if (i2 >= 0) {
                    int i3 = this.d * 2;
                    int[] iArr = this.c;
                    if (iArr == null) {
                        int[] iArr2 = new int[4];
                        this.c = iArr2;
                        Arrays.fill(iArr2, -1);
                    } else if (i3 >= iArr.length) {
                        int[] iArr3 = new int[i3 * 2];
                        this.c = iArr3;
                        System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                    }
                    int[] iArr4 = this.c;
                    iArr4[i3] = i;
                    iArr4[i3 + 1] = i2;
                    this.d++;
                    return;
                }
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }

        public final void b(RecyclerView recyclerView, boolean z) {
            this.d = 0;
            int[] iArr = this.c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.o oVar = recyclerView.mLayout;
            if (recyclerView.mAdapter != null && oVar != null && oVar.isItemPrefetchEnabled()) {
                if (z) {
                    if (!recyclerView.mAdapterHelper.g()) {
                        oVar.collectInitialPrefetchPositions(recyclerView.mAdapter.c(), this);
                    }
                } else if (!recyclerView.hasPendingAdapterUpdates()) {
                    oVar.collectAdjacentPrefetchPositions(this.a, this.b, recyclerView.mState, this);
                }
                int i = this.d;
                if (i > oVar.mPrefetchMaxCountObserved) {
                    oVar.mPrefetchMaxCountObserved = i;
                    oVar.mPrefetchMaxObservedInInitialPrefetch = z;
                    recyclerView.mRecycler.o();
                }
            }
        }
    }

    /* compiled from: GapWorker.java */
    /* loaded from: classes.dex */
    public static class c {
        public boolean a;
        public int b;
        public int c;
        public RecyclerView d;
        public int e;
    }

    public static RecyclerView.d0 c(RecyclerView recyclerView, int i, long j) {
        boolean z;
        int h = recyclerView.mChildHelper.h();
        int i2 = 0;
        while (true) {
            if (i2 < h) {
                RecyclerView.d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(recyclerView.mChildHelper.g(i2));
                if (childViewHolderInt.c == i && !childViewHolderInt.i()) {
                    z = true;
                    break;
                }
                i2++;
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            return null;
        }
        RecyclerView.v vVar = recyclerView.mRecycler;
        try {
            recyclerView.onEnterLayoutOrScroll();
            RecyclerView.d0 m = vVar.m(i, j);
            if (m != null) {
                if (m.h() && !m.i()) {
                    vVar.j(m.a);
                } else {
                    vVar.a(m, false);
                }
            }
            return m;
        } finally {
            recyclerView.onExitLayoutOrScroll(false);
        }
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.isAttachedToWindow() && this.b == 0) {
            this.b = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        b bVar = recyclerView.mPrefetchRegistry;
        bVar.a = i;
        bVar.b = i2;
    }

    public final void b(long j) {
        c cVar;
        RecyclerView recyclerView;
        long j2;
        RecyclerView recyclerView2;
        c cVar2;
        boolean z;
        ArrayList<RecyclerView> arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView3 = arrayList.get(i2);
            if (recyclerView3.getWindowVisibility() == 0) {
                recyclerView3.mPrefetchRegistry.b(recyclerView3, false);
                i += recyclerView3.mPrefetchRegistry.d;
            }
        }
        ArrayList<c> arrayList2 = this.d;
        arrayList2.ensureCapacity(i);
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView4 = arrayList.get(i4);
            if (recyclerView4.getWindowVisibility() == 0) {
                b bVar = recyclerView4.mPrefetchRegistry;
                int abs = Math.abs(bVar.b) + Math.abs(bVar.a);
                for (int i5 = 0; i5 < bVar.d * 2; i5 += 2) {
                    if (i3 >= arrayList2.size()) {
                        cVar2 = new c();
                        arrayList2.add(cVar2);
                    } else {
                        cVar2 = arrayList2.get(i3);
                    }
                    int[] iArr = bVar.c;
                    int i6 = iArr[i5 + 1];
                    if (i6 <= abs) {
                        z = true;
                    } else {
                        z = false;
                    }
                    cVar2.a = z;
                    cVar2.b = abs;
                    cVar2.c = i6;
                    cVar2.d = recyclerView4;
                    cVar2.e = iArr[i5];
                    i3++;
                }
            }
        }
        Collections.sort(arrayList2, f);
        for (int i7 = 0; i7 < arrayList2.size() && (recyclerView = (cVar = arrayList2.get(i7)).d) != null; i7++) {
            if (cVar.a) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = j;
            }
            RecyclerView.d0 c2 = c(recyclerView, cVar.e, j2);
            if (c2 != null && c2.b != null && c2.h() && !c2.i() && (recyclerView2 = c2.b.get()) != null) {
                if (recyclerView2.mDataSetHasChangedAfterLayout && recyclerView2.mChildHelper.h() != 0) {
                    recyclerView2.removeAndRecycleViews();
                }
                b bVar2 = recyclerView2.mPrefetchRegistry;
                bVar2.b(recyclerView2, true);
                if (bVar2.d != 0) {
                    try {
                        ux4.a("RV Nested Prefetch");
                        RecyclerView.z zVar = recyclerView2.mState;
                        RecyclerView.Adapter adapter = recyclerView2.mAdapter;
                        zVar.d = 1;
                        zVar.e = adapter.c();
                        zVar.g = false;
                        zVar.h = false;
                        zVar.i = false;
                        for (int i8 = 0; i8 < bVar2.d * 2; i8 += 2) {
                            c(recyclerView2, bVar2.c[i8], j);
                        }
                        cVar.a = false;
                        cVar.b = 0;
                        cVar.c = 0;
                        cVar.d = null;
                        cVar.e = 0;
                    } finally {
                        ux4.b();
                    }
                }
            }
            cVar.a = false;
            cVar.b = 0;
            cVar.c = 0;
            cVar.d = null;
            cVar.e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            ux4.a("RV Prefetch");
            ArrayList<RecyclerView> arrayList = this.a;
            if (arrayList.isEmpty()) {
                return;
            }
            int size = arrayList.size();
            long j = 0;
            for (int i = 0; i < size; i++) {
                RecyclerView recyclerView = arrayList.get(i);
                if (recyclerView.getWindowVisibility() == 0) {
                    j = Math.max(recyclerView.getDrawingTime(), j);
                }
            }
            if (j == 0) {
                return;
            }
            b(TimeUnit.MILLISECONDS.toNanos(j) + this.c);
        } finally {
            this.b = 0L;
            ux4.b();
        }
    }
}
