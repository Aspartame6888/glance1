package androidx.compose.ui.layout;

import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.collection.IdentityArraySet;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.ui.layout.SubcomposeLayoutState;
import androidx.compose.ui.layout.f;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.layout.p;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.LayoutNodeLayoutDelegate;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.a40;
import com.zapp.oneweatherzapp.b40;
import com.zapp.oneweatherzapp.b5;
import com.zapp.oneweatherzapp.cm4;
import com.zapp.oneweatherzapp.d81;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.k30;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.lv3;
import com.zapp.oneweatherzapp.pi4;
import com.zapp.oneweatherzapp.u45;
import com.zapp.oneweatherzapp.wg0;
import com.zapp.oneweatherzapp.y30;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
/* compiled from: SubcomposeLayout.kt */
/* loaded from: classes.dex */
public final class f implements k30 {
    public int J;
    public int K;
    public final LayoutNode a;
    public y30 b;
    public p c;
    public int d;
    public int e;
    public final HashMap<LayoutNode, a> f = new HashMap<>();
    public final HashMap<Object, LayoutNode> g = new HashMap<>();
    public final c h = new c();
    public final b i = new b();
    public final HashMap<Object, LayoutNode> j = new HashMap<>();
    public final p.a r = new p.a(0);
    public final LinkedHashMap x = new LinkedHashMap();
    public final kw2<Object> y = new kw2<>(new Object[16]);
    public final String L = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    /* compiled from: SubcomposeLayout.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public Object a;
        public Function2<? super Composer, ? super Integer, k55> b;
        public lv3 c;
        public boolean d;
        public boolean e;
        public hw2<Boolean> f;

        public a() {
            throw null;
        }

        public a(Object obj, ComposableLambdaImpl composableLambdaImpl) {
            this.a = obj;
            this.b = composableLambdaImpl;
            this.c = null;
            this.f = androidx.compose.runtime.i.h(Boolean.TRUE);
        }
    }

    /* compiled from: SubcomposeLayout.kt */
    /* loaded from: classes.dex */
    public final class b implements cm4, i {
        public final /* synthetic */ c a;

        public b() {
            this.a = f.this.h;
        }

        @Override // com.zapp.oneweatherzapp.r81
        public final float A(long j) {
            return this.a.A(j);
        }

        @Override // com.zapp.oneweatherzapp.cm4
        public final List<fo2> D(Object obj, Function2<? super Composer, ? super Integer, k55> function2) {
            List<fo2> list;
            boolean z;
            f fVar = f.this;
            LayoutNode layoutNode = fVar.g.get(obj);
            if (layoutNode != null) {
                list = layoutNode.v();
            } else {
                list = null;
            }
            if (list != null) {
                return list;
            }
            kw2<Object> kw2Var = fVar.y;
            int i = kw2Var.c;
            int i2 = fVar.e;
            if (i >= i2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (i == i2) {
                    kw2Var.b(obj);
                } else {
                    kw2Var.p(i2, obj);
                }
                fVar.e++;
                HashMap<Object, LayoutNode> hashMap = fVar.j;
                if (!hashMap.containsKey(obj)) {
                    fVar.x.put(obj, fVar.f(obj, function2));
                    LayoutNode layoutNode2 = fVar.a;
                    if (layoutNode2.C() == LayoutNode.LayoutState.LayingOut) {
                        layoutNode2.t0(true);
                    } else {
                        LayoutNode.u0(layoutNode2, true, 2);
                    }
                }
                LayoutNode layoutNode3 = hashMap.get(obj);
                if (layoutNode3 != null) {
                    List<LayoutNodeLayoutDelegate.MeasurePassDelegate> r0 = layoutNode3.G().r0();
                    kw2.a aVar = (kw2.a) r0;
                    int i3 = aVar.a.c;
                    for (int i4 = 0; i4 < i3; i4++) {
                        LayoutNodeLayoutDelegate.this.b = true;
                    }
                    return r0;
                }
                return EmptyList.INSTANCE;
            }
            throw new IllegalArgumentException("Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list.".toString());
        }

        @Override // com.zapp.oneweatherzapp.bx1
        public final boolean R() {
            return this.a.R();
        }

        @Override // com.zapp.oneweatherzapp.r81
        public final float T0() {
            return this.a.c;
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final float W0(float f) {
            return this.a.getDensity() * f;
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final int d1(long j) {
            return this.a.d1(j);
        }

        @Override // com.zapp.oneweatherzapp.r81
        public final long e(float f) {
            return this.a.e(f);
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final int e0(float f) {
            return this.a.e0(f);
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final long f(long j) {
            return this.a.f(j);
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final float getDensity() {
            return this.a.b;
        }

        @Override // com.zapp.oneweatherzapp.bx1
        public final LayoutDirection getLayoutDirection() {
            return this.a.a;
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final long h(float f) {
            return this.a.h(f);
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final float j0(long j) {
            return this.a.j0(j);
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final long k1(long j) {
            return this.a.k1(j);
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final float l(int i) {
            return this.a.l(i);
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final float m(float f) {
            return f / this.a.getDensity();
        }

        @Override // androidx.compose.ui.layout.i
        public final ho2 t0(int i, int i2, Map<b5, Integer> map, Function110<? super n.a, k55> function110) {
            return this.a.t0(i, i2, map, function110);
        }
    }

    /* compiled from: SubcomposeLayout.kt */
    /* loaded from: classes.dex */
    public final class c implements cm4 {
        public LayoutDirection a = LayoutDirection.Rtl;
        public float b;
        public float c;

        /* compiled from: SubcomposeLayout.kt */
        /* loaded from: classes.dex */
        public static final class a implements ho2 {
            public final /* synthetic */ int a;
            public final /* synthetic */ int b;
            public final /* synthetic */ Map<b5, Integer> c;
            public final /* synthetic */ c d;
            public final /* synthetic */ f e;
            public final /* synthetic */ Function110<n.a, k55> f;

            /* JADX WARN: Multi-variable type inference failed */
            public a(int i, int i2, Map<b5, Integer> map, c cVar, f fVar, Function110<? super n.a, k55> function110) {
                this.a = i;
                this.b = i2;
                this.c = map;
                this.d = cVar;
                this.e = fVar;
                this.f = function110;
            }

            @Override // com.zapp.oneweatherzapp.ho2
            public final int a() {
                return this.b;
            }

            @Override // com.zapp.oneweatherzapp.ho2
            public final int b() {
                return this.a;
            }

            @Override // com.zapp.oneweatherzapp.ho2
            public final Map<b5, Integer> d() {
                return this.c;
            }

            @Override // com.zapp.oneweatherzapp.ho2
            public final void f() {
                androidx.compose.ui.node.e eVar;
                boolean R = this.d.R();
                f fVar = this.e;
                Function110<n.a, k55> function110 = this.f;
                if (R && (eVar = fVar.a.U.b.f0) != null) {
                    function110.invoke(eVar.h);
                } else {
                    function110.invoke(fVar.a.U.b.h);
                }
            }
        }

        public c() {
        }

        @Override // com.zapp.oneweatherzapp.cm4
        public final List<fo2> D(Object obj, Function2<? super Composer, ? super Integer, k55> function2) {
            boolean z;
            boolean z2;
            boolean z3;
            f fVar = f.this;
            fVar.c();
            LayoutNode layoutNode = fVar.a;
            LayoutNode.LayoutState C = layoutNode.C();
            LayoutNode.LayoutState layoutState = LayoutNode.LayoutState.Measuring;
            if (C != layoutState && C != LayoutNode.LayoutState.LayingOut && C != LayoutNode.LayoutState.LookaheadMeasuring && C != LayoutNode.LayoutState.LookaheadLayingOut) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                HashMap<Object, LayoutNode> hashMap = fVar.g;
                LayoutNode layoutNode2 = hashMap.get(obj);
                if (layoutNode2 == null) {
                    layoutNode2 = fVar.j.remove(obj);
                    if (layoutNode2 != null) {
                        int i = fVar.K;
                        if (i > 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            fVar.K = i - 1;
                        } else {
                            throw new IllegalStateException("Check failed.".toString());
                        }
                    } else {
                        layoutNode2 = fVar.i(obj);
                        if (layoutNode2 == null) {
                            int i2 = fVar.d;
                            LayoutNode layoutNode3 = new LayoutNode(true, 2);
                            layoutNode.x = true;
                            layoutNode.S(i2, layoutNode3);
                            layoutNode.x = false;
                            layoutNode2 = layoutNode3;
                        }
                    }
                    hashMap.put(obj, layoutNode2);
                }
                LayoutNode layoutNode4 = layoutNode2;
                if (kotlin.collections.c.I(fVar.d, layoutNode.y()) != layoutNode4) {
                    int indexOf = layoutNode.y().indexOf(layoutNode4);
                    int i3 = fVar.d;
                    if (indexOf >= i3) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        if (i3 != indexOf) {
                            layoutNode.x = true;
                            layoutNode.k0(indexOf, i3, 1);
                            layoutNode.x = false;
                        }
                    } else {
                        throw new IllegalArgumentException(("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.").toString());
                    }
                }
                fVar.d++;
                fVar.g(layoutNode4, obj, function2);
                if (C != layoutState && C != LayoutNode.LayoutState.LayingOut) {
                    return layoutNode4.u();
                }
                return layoutNode4.v();
            }
            throw new IllegalStateException("subcompose can only be used inside the measure or layout blocks".toString());
        }

        @Override // com.zapp.oneweatherzapp.bx1
        public final boolean R() {
            f fVar = f.this;
            if (fVar.a.C() != LayoutNode.LayoutState.LookaheadLayingOut && fVar.a.C() != LayoutNode.LayoutState.LookaheadMeasuring) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.r81
        public final float T0() {
            return this.c;
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final float getDensity() {
            return this.b;
        }

        @Override // com.zapp.oneweatherzapp.bx1
        public final LayoutDirection getLayoutDirection() {
            return this.a;
        }

        @Override // androidx.compose.ui.layout.i
        public final ho2 t0(int i, int i2, Map<b5, Integer> map, Function110<? super n.a, k55> function110) {
            return new a(i, i2, map, this, f.this, function110);
        }
    }

    /* compiled from: SubcomposeLayout.kt */
    /* loaded from: classes.dex */
    public static final class e implements SubcomposeLayoutState.a {
        public final /* synthetic */ Object b;

        public e(Object obj) {
            this.b = obj;
        }

        @Override // androidx.compose.ui.layout.SubcomposeLayoutState.a
        public final void a() {
            boolean z;
            boolean z2;
            f fVar = f.this;
            fVar.c();
            LayoutNode remove = fVar.j.remove(this.b);
            if (remove != null) {
                if (fVar.K > 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    LayoutNode layoutNode = fVar.a;
                    int indexOf = layoutNode.y().indexOf(remove);
                    int size = layoutNode.y().size();
                    int i = fVar.K;
                    if (indexOf >= size - i) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        fVar.J++;
                        fVar.K = i - 1;
                        int size2 = (layoutNode.y().size() - fVar.K) - fVar.J;
                        layoutNode.x = true;
                        layoutNode.k0(indexOf, size2, 1);
                        layoutNode.x = false;
                        fVar.a(size2);
                        return;
                    }
                    throw new IllegalStateException("Item is not in pre-composed item range".toString());
                }
                throw new IllegalStateException("No pre-composed items to dispose".toString());
            }
        }

        @Override // androidx.compose.ui.layout.SubcomposeLayoutState.a
        public final int b() {
            LayoutNode layoutNode = f.this.j.get(this.b);
            if (layoutNode != null) {
                return layoutNode.w().size();
            }
            return 0;
        }

        @Override // androidx.compose.ui.layout.SubcomposeLayoutState.a
        public final void c(int i, long j) {
            f fVar = f.this;
            LayoutNode layoutNode = fVar.j.get(this.b);
            if (layoutNode != null && layoutNode.Z()) {
                int size = layoutNode.w().size();
                if (i >= 0 && i < size) {
                    if (!layoutNode.a0()) {
                        LayoutNode layoutNode2 = fVar.a;
                        layoutNode2.x = true;
                        d81.i(layoutNode).k(layoutNode.w().get(i), j);
                        layoutNode2.x = false;
                        return;
                    }
                    throw new IllegalArgumentException("Pre-measure called on node that is not placed".toString());
                }
                throw new IndexOutOfBoundsException("Index (" + i + ") is out of bound of [0, " + size + ')');
            }
        }
    }

    public f(LayoutNode layoutNode, p pVar) {
        this.a = layoutNode;
        this.c = pVar;
    }

    public final void a(int i) {
        boolean z;
        boolean z2 = false;
        this.J = 0;
        int size = (this.a.y().size() - this.K) - 1;
        if (i <= size) {
            this.r.clear();
            if (i <= size) {
                int i2 = i;
                while (true) {
                    a aVar = this.f.get(this.a.y().get(i2));
                    dx1.c(aVar);
                    this.r.a.add(aVar.a);
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
            this.c.a(this.r);
            androidx.compose.runtime.snapshots.a g = SnapshotKt.g(SnapshotKt.b.a(), null, false);
            try {
                androidx.compose.runtime.snapshots.a j = g.j();
                z = false;
                while (size >= i) {
                    LayoutNode layoutNode = this.a.y().get(size);
                    a aVar2 = this.f.get(layoutNode);
                    dx1.c(aVar2);
                    a aVar3 = aVar2;
                    Object obj = aVar3.a;
                    if (this.r.contains(obj)) {
                        this.J++;
                        if (aVar3.f.getValue().booleanValue()) {
                            LayoutNodeLayoutDelegate.MeasurePassDelegate G = layoutNode.G();
                            LayoutNode.UsageByParent usageByParent = LayoutNode.UsageByParent.NotUsed;
                            G.r = usageByParent;
                            LayoutNodeLayoutDelegate.LookaheadPassDelegate F = layoutNode.F();
                            if (F != null) {
                                F.i = usageByParent;
                            }
                            aVar3.f.setValue(Boolean.FALSE);
                            z = true;
                        }
                    } else {
                        LayoutNode layoutNode2 = this.a;
                        layoutNode2.x = true;
                        this.f.remove(layoutNode);
                        lv3 lv3Var = aVar3.c;
                        if (lv3Var != null) {
                            lv3Var.a();
                        }
                        this.a.r0(size, 1);
                        layoutNode2.x = false;
                    }
                    this.g.remove(obj);
                    size--;
                }
                k55 k55Var = k55.a;
                androidx.compose.runtime.snapshots.a.p(j);
            } finally {
                g.c();
            }
        } else {
            z = false;
        }
        if (z) {
            synchronized (SnapshotKt.c) {
                IdentityArraySet<pi4> identityArraySet = SnapshotKt.j.get().h;
                if (identityArraySet != null) {
                    if (identityArraySet.k()) {
                        z2 = true;
                    }
                }
            }
            if (z2) {
                SnapshotKt.a();
            }
        }
        c();
    }

    @Override // com.zapp.oneweatherzapp.k30
    public final void b() {
        LayoutNode layoutNode = this.a;
        layoutNode.x = true;
        HashMap<LayoutNode, a> hashMap = this.f;
        for (a aVar : hashMap.values()) {
            lv3 lv3Var = aVar.c;
            if (lv3Var != null) {
                lv3Var.a();
            }
        }
        layoutNode.q0();
        layoutNode.x = false;
        hashMap.clear();
        this.g.clear();
        this.K = 0;
        this.J = 0;
        this.j.clear();
        c();
    }

    public final void c() {
        HashMap<LayoutNode, a> hashMap;
        boolean z;
        boolean z2;
        HashMap<Object, LayoutNode> hashMap2;
        int size = this.a.y().size();
        boolean z3 = true;
        if (this.f.size() == size) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if ((size - this.J) - this.K >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (this.j.size() != this.K) {
                    z3 = false;
                }
                if (z3) {
                    return;
                }
                throw new IllegalArgumentException(("Incorrect state. Precomposed children " + this.K + ". Map size " + hashMap2.size()).toString());
            }
            StringBuilder c2 = wg0.c("Incorrect state. Total children ", size, ". Reusable children ");
            c2.append(this.J);
            c2.append(". Precomposed children ");
            c2.append(this.K);
            throw new IllegalArgumentException(c2.toString().toString());
        }
        throw new IllegalArgumentException(("Inconsistency between the count of nodes tracked by the state (" + hashMap.size() + ") and the children count on the SubcomposeLayout (" + size + "). Are you trying to use the state of the disposed SubcomposeLayout?").toString());
    }

    @Override // com.zapp.oneweatherzapp.k30
    public final void d() {
        e(true);
    }

    public final void e(boolean z) {
        this.K = 0;
        this.j.clear();
        LayoutNode layoutNode = this.a;
        int size = layoutNode.y().size();
        if (this.J != size) {
            this.J = size;
            androidx.compose.runtime.snapshots.a g = SnapshotKt.g(SnapshotKt.b.a(), null, false);
            try {
                androidx.compose.runtime.snapshots.a j = g.j();
                for (int i = 0; i < size; i++) {
                    LayoutNode layoutNode2 = layoutNode.y().get(i);
                    a aVar = this.f.get(layoutNode2);
                    if (aVar != null && aVar.f.getValue().booleanValue()) {
                        LayoutNodeLayoutDelegate.MeasurePassDelegate G = layoutNode2.G();
                        LayoutNode.UsageByParent usageByParent = LayoutNode.UsageByParent.NotUsed;
                        G.r = usageByParent;
                        LayoutNodeLayoutDelegate.LookaheadPassDelegate F = layoutNode2.F();
                        if (F != null) {
                            F.i = usageByParent;
                        }
                        if (z) {
                            lv3 lv3Var = aVar.c;
                            if (lv3Var != null) {
                                lv3Var.q();
                            }
                            aVar.f = androidx.compose.runtime.i.h(Boolean.FALSE);
                        } else {
                            aVar.f.setValue(Boolean.FALSE);
                        }
                        aVar.a = SubcomposeLayoutKt.a;
                    }
                }
                k55 k55Var = k55.a;
                androidx.compose.runtime.snapshots.a.p(j);
                g.c();
                this.g.clear();
            } catch (Throwable th) {
                g.c();
                throw th;
            }
        }
        c();
    }

    public final SubcomposeLayoutState.a f(Object obj, Function2<? super Composer, ? super Integer, k55> function2) {
        LayoutNode layoutNode = this.a;
        if (!layoutNode.Z()) {
            return new d();
        }
        c();
        if (!this.g.containsKey(obj)) {
            this.x.remove(obj);
            HashMap<Object, LayoutNode> hashMap = this.j;
            LayoutNode layoutNode2 = hashMap.get(obj);
            if (layoutNode2 == null) {
                layoutNode2 = i(obj);
                if (layoutNode2 != null) {
                    int indexOf = layoutNode.y().indexOf(layoutNode2);
                    int size = layoutNode.y().size();
                    layoutNode.x = true;
                    layoutNode.k0(indexOf, size, 1);
                    layoutNode.x = false;
                    this.K++;
                } else {
                    int size2 = layoutNode.y().size();
                    LayoutNode layoutNode3 = new LayoutNode(true, 2);
                    layoutNode.x = true;
                    layoutNode.S(size2, layoutNode3);
                    layoutNode.x = false;
                    this.K++;
                    layoutNode2 = layoutNode3;
                }
                hashMap.put(obj, layoutNode2);
            }
            g(layoutNode2, obj, function2);
        }
        return new e(obj);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [androidx.compose.ui.layout.LayoutNodeSubcompositionsState$subcompose$3$1$1, kotlin.jvm.internal.Lambda] */
    public final void g(LayoutNode layoutNode, Object obj, Function2<? super Composer, ? super Integer, k55> function2) {
        boolean z;
        HashMap<LayoutNode, a> hashMap = this.f;
        a aVar = hashMap.get(layoutNode);
        if (aVar == null) {
            aVar = new a(obj, ComposableSingletons$SubcomposeLayoutKt.a);
            hashMap.put(layoutNode, aVar);
        }
        final a aVar2 = aVar;
        lv3 lv3Var = aVar2.c;
        if (lv3Var != null) {
            z = lv3Var.r();
        } else {
            z = true;
        }
        if (aVar2.b != function2 || z || aVar2.d) {
            aVar2.b = function2;
            androidx.compose.runtime.snapshots.a g = SnapshotKt.g(SnapshotKt.b.a(), null, false);
            try {
                androidx.compose.runtime.snapshots.a j = g.j();
                LayoutNode layoutNode2 = this.a;
                layoutNode2.x = true;
                final Function2<? super Composer, ? super Integer, k55> function22 = aVar2.b;
                lv3 lv3Var2 = aVar2.c;
                y30 y30Var = this.b;
                if (y30Var != null) {
                    boolean z2 = aVar2.e;
                    ComposableLambdaImpl composableLambdaImpl = new ComposableLambdaImpl(-1750409193, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$subcompose$3$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // com.zapp.oneweatherzapp.Function2
                        public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return k55.a;
                        }

                        public final void invoke(Composer composer, int i) {
                            if ((i & 11) == 2 && composer.j()) {
                                composer.F();
                                return;
                            }
                            boolean booleanValue = f.a.this.f.getValue().booleanValue();
                            Function2<Composer, Integer, k55> function23 = function22;
                            composer.z(Boolean.valueOf(booleanValue));
                            boolean a2 = composer.a(booleanValue);
                            if (booleanValue) {
                                function23.invoke(composer, 0);
                            } else {
                                composer.h(a2);
                            }
                            composer.u();
                        }
                    }, true);
                    if (lv3Var2 == null || lv3Var2.f()) {
                        ViewGroup.LayoutParams layoutParams = androidx.compose.ui.platform.g.a;
                        u45 u45Var = new u45(layoutNode);
                        Object obj2 = b40.a;
                        lv3Var2 = new a40(y30Var, u45Var);
                    }
                    if (!z2) {
                        lv3Var2.c(composableLambdaImpl);
                    } else {
                        lv3Var2.v(composableLambdaImpl);
                    }
                    aVar2.c = lv3Var2;
                    aVar2.e = false;
                    layoutNode2.x = false;
                    k55 k55Var = k55.a;
                    androidx.compose.runtime.snapshots.a.p(j);
                    g.c();
                    aVar2.d = false;
                    return;
                }
                throw new IllegalStateException("parent composition reference not set".toString());
            } catch (Throwable th) {
                g.c();
                throw th;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.k30
    public final void h() {
        e(false);
    }

    public final LayoutNode i(Object obj) {
        HashMap<LayoutNode, a> hashMap;
        int i;
        if (this.J == 0) {
            return null;
        }
        LayoutNode layoutNode = this.a;
        int size = layoutNode.y().size() - this.K;
        int i2 = size - this.J;
        int i3 = size - 1;
        int i4 = i3;
        while (true) {
            hashMap = this.f;
            if (i4 >= i2) {
                a aVar = hashMap.get(layoutNode.y().get(i4));
                dx1.c(aVar);
                if (dx1.a(aVar.a, obj)) {
                    i = i4;
                    break;
                }
                i4--;
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            while (i3 >= i2) {
                a aVar2 = hashMap.get(layoutNode.y().get(i3));
                dx1.c(aVar2);
                a aVar3 = aVar2;
                Object obj2 = aVar3.a;
                if (obj2 != SubcomposeLayoutKt.a && !this.c.b(obj, obj2)) {
                    i3--;
                } else {
                    aVar3.a = obj;
                    i4 = i3;
                    i = i4;
                    break;
                }
            }
            i4 = i3;
        }
        if (i == -1) {
            return null;
        }
        if (i4 != i2) {
            layoutNode.x = true;
            layoutNode.k0(i4, i2, 1);
            layoutNode.x = false;
        }
        this.J--;
        LayoutNode layoutNode2 = layoutNode.y().get(i2);
        a aVar4 = hashMap.get(layoutNode2);
        dx1.c(aVar4);
        a aVar5 = aVar4;
        aVar5.f = androidx.compose.runtime.i.h(Boolean.TRUE);
        aVar5.e = true;
        aVar5.d = true;
        return layoutNode2;
    }

    /* compiled from: SubcomposeLayout.kt */
    /* loaded from: classes.dex */
    public static final class d implements SubcomposeLayoutState.a {
        @Override // androidx.compose.ui.layout.SubcomposeLayoutState.a
        public final void a() {
        }
    }
}
