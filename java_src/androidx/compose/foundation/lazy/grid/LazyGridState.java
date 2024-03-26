package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.DefaultScrollableState;
import androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier;
import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import androidx.compose.ui.node.LayoutNode;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.a14;
import com.zapp.oneweatherzapp.aa2;
import com.zapp.oneweatherzapp.cw0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gb2;
import com.zapp.oneweatherzapp.hb2;
import com.zapp.oneweatherzapp.kn1;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.la2;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.lz3;
import com.zapp.oneweatherzapp.mz3;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.ps3;
import com.zapp.oneweatherzapp.qs3;
import com.zapp.oneweatherzapp.va2;
import com.zapp.oneweatherzapp.vv2;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.EmptyList;
/* compiled from: LazyGridState.kt */
/* loaded from: classes.dex */
public final class LazyGridState implements a14 {
    public static final lz3 w = androidx.compose.runtime.saveable.a.a(new Function2<mz3, LazyGridState, List<? extends Integer>>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridState$Companion$Saver$1
        @Override // com.zapp.oneweatherzapp.Function2
        public final List<Integer> invoke(mz3 mz3Var, LazyGridState lazyGridState) {
            return g65.g(Integer.valueOf(lazyGridState.a.a.m()), Integer.valueOf(lazyGridState.a.b.m()));
        }
    }, new Function110<List<? extends Integer>, LazyGridState>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridState$Companion$Saver$2
        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ LazyGridState invoke(List<? extends Integer> list) {
            return invoke2((List<Integer>) list);
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final LazyGridState invoke2(List<Integer> list) {
            return new LazyGridState(list.get(0).intValue(), list.get(1).intValue());
        }
    });
    public final la2 a;
    public final ParcelableSnapshotMutableState b;
    public final vv2 c;
    public float d;
    public final ParcelableSnapshotMutableIntState e;
    public lm0 f;
    public boolean g;
    public final DefaultScrollableState h;
    public final boolean i;
    public int j;
    public final kw2<hb2.a> k;
    public boolean l;
    public ps3 m;
    public final a n;
    public final AwaitFirstLayoutModifier o;
    public final ParcelableSnapshotMutableState p;
    public final aa2 q;
    public final va2 r;
    public final gb2 s;
    public final ParcelableSnapshotMutableState t;
    public final ParcelableSnapshotMutableState u;
    public final hb2 v;

    /* compiled from: LazyGridState.kt */
    /* loaded from: classes.dex */
    public static final class a implements qs3 {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.qs3
        public final void h(LayoutNode layoutNode) {
            LazyGridState.this.m = layoutNode;
        }
    }

    public LazyGridState(int i, int i2) {
        this.a = new la2(i, i2);
        this.b = i.h(cw0.a);
        this.c = new vv2();
        this.e = kn1.o(0);
        this.g = true;
        this.h = new DefaultScrollableState(new Function110<Float, Float>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridState$scrollableState$1
            {
                super(1);
            }

            /* JADX WARN: Removed duplicated region for block: B:60:0x0102  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Float invoke(float r12) {
                /*
                    Method dump skipped, instructions count: 350
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.grid.LazyGridState$scrollableState$1.invoke(float):java.lang.Float");
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ Float invoke(Float f) {
                return invoke(f.floatValue());
            }
        });
        this.i = true;
        this.j = -1;
        this.k = new kw2<>(new hb2.a[16]);
        this.n = new a();
        this.o = new AwaitFirstLayoutModifier();
        this.p = i.h(new Function110<Integer, List<? extends Pair<? extends Integer, ? extends o60>>>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridState$prefetchInfoRetriever$2
            public final List<Pair<Integer, o60>> invoke(int i3) {
                return EmptyList.INSTANCE;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ List<? extends Pair<? extends Integer, ? extends o60>> invoke(Integer num) {
                return invoke(num.intValue());
            }
        });
        this.q = new aa2();
        this.r = new va2();
        this.s = new gb2();
        Boolean bool = Boolean.FALSE;
        this.t = i.h(bool);
        this.u = i.h(bool);
        this.v = new hb2();
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final boolean a() {
        return ((Boolean) this.t.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0069 A[RETURN] */
    @Override // com.zapp.oneweatherzapp.a14
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(androidx.compose.foundation.MutatePriority r6, com.zapp.oneweatherzapp.Function2<? super com.zapp.oneweatherzapp.y04, ? super com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55>, ? extends java.lang.Object> r7, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof androidx.compose.foundation.lazy.grid.LazyGridState$scroll$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.lazy.grid.LazyGridState$scroll$1 r0 = (androidx.compose.foundation.lazy.grid.LazyGridState$scroll$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.lazy.grid.LazyGridState$scroll$1 r0 = new androidx.compose.foundation.lazy.grid.LazyGridState$scroll$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r8)
            goto L6a
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r5 = r0.L$2
            r7 = r5
            com.zapp.oneweatherzapp.Function2 r7 = (com.zapp.oneweatherzapp.Function2) r7
            java.lang.Object r5 = r0.L$1
            r6 = r5
            androidx.compose.foundation.MutatePriority r6 = (androidx.compose.foundation.MutatePriority) r6
            java.lang.Object r5 = r0.L$0
            androidx.compose.foundation.lazy.grid.LazyGridState r5 = (androidx.compose.foundation.lazy.grid.LazyGridState) r5
            com.zapp.oneweatherzapp.os.B(r8)
            goto L58
        L44:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.label = r4
            androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier r8 = r5.o
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto L58
            return r1
        L58:
            androidx.compose.foundation.gestures.DefaultScrollableState r5 = r5.h
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r8
            r0.L$2 = r8
            r0.label = r3
            java.lang.Object r5 = r5.c(r6, r7, r0)
            if (r5 != r1) goto L6a
            return r1
        L6a:
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.grid.LazyGridState.c(androidx.compose.foundation.MutatePriority, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final boolean d() {
        return this.h.d();
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final boolean e() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final float f(float f) {
        return this.h.f(f);
    }

    public LazyGridState() {
        this(0, 0);
    }
}
