package androidx.compose.animation.core;

import androidx.compose.runtime.ActualAndroid_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.ParcelableSnapshotMutableLongState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.b41;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.ga;
import com.zapp.oneweatherzapp.jw2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.mp4;
import com.zapp.oneweatherzapp.qz4;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.x15;
import com.zapp.oneweatherzapp.xd5;
import com.zapp.oneweatherzapp.xg4;
import com.zapp.oneweatherzapp.y15;
import com.zapp.oneweatherzapp.y9;
import com.zapp.oneweatherzapp.z9;
/* compiled from: Transition.kt */
/* loaded from: classes.dex */
public final class Transition<S> {
    public final qz4<S> a;
    public final String b;
    public final ParcelableSnapshotMutableState c;
    public final ParcelableSnapshotMutableState d;
    public final ParcelableSnapshotMutableLongState e;
    public final ParcelableSnapshotMutableLongState f;
    public final ParcelableSnapshotMutableState g;
    public final SnapshotStateList<Transition<S>.d<?, ?>> h;
    public final SnapshotStateList<Transition<?>> i;
    public final ParcelableSnapshotMutableState j;
    public long k;
    public final DerivedSnapshotState l;

    /* compiled from: Transition.kt */
    /* loaded from: classes.dex */
    public final class a<T, V extends ga> {
        public final x15<T, V> a;
        public final ParcelableSnapshotMutableState b = i.h(null);

        /* compiled from: Transition.kt */
        /* renamed from: androidx.compose.animation.core.Transition$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public final class C0006a<T, V extends ga> implements ei4<T> {
            public final Transition<S>.d<T, V> a;
            public Function110<? super b<S>, ? extends b41<T>> b;
            public Function110<? super S, ? extends T> c;

            public C0006a(Transition<S>.d<T, V> dVar, Function110<? super b<S>, ? extends b41<T>> function110, Function110<? super S, ? extends T> function1102) {
                this.a = dVar;
                this.b = function110;
                this.c = function1102;
            }

            public final void d(b<S> bVar) {
                T invoke = this.c.invoke(bVar.a());
                boolean e = Transition.this.e();
                Transition<S>.d<T, V> dVar = this.a;
                if (e) {
                    dVar.k(this.c.invoke(bVar.b()), invoke, this.b.invoke(bVar));
                } else {
                    dVar.p(invoke, this.b.invoke(bVar));
                }
            }

            @Override // com.zapp.oneweatherzapp.ei4
            public final T getValue() {
                d(Transition.this.c());
                return this.a.getValue();
            }
        }

        public a(y15 y15Var, String str) {
            this.a = y15Var;
        }

        public final C0006a a(Function110 function110, Function110 function1102) {
            ParcelableSnapshotMutableState parcelableSnapshotMutableState = this.b;
            C0006a c0006a = (C0006a) parcelableSnapshotMutableState.getValue();
            Transition<S> transition = Transition.this;
            if (c0006a == null) {
                Object invoke = function1102.invoke(transition.b());
                Object invoke2 = function1102.invoke(transition.b());
                x15<T, V> x15Var = this.a;
                V invoke3 = x15Var.a().invoke(invoke2);
                invoke3.d();
                Transition<S>.d<?, ?> dVar = new d<>(invoke, invoke3, x15Var);
                c0006a = new C0006a(dVar, function110, function1102);
                parcelableSnapshotMutableState.setValue(c0006a);
                transition.h.add(dVar);
            }
            c0006a.c = function1102;
            c0006a.b = function110;
            c0006a.d(transition.c());
            return c0006a;
        }
    }

    /* compiled from: Transition.kt */
    /* loaded from: classes.dex */
    public interface b<S> {
        S a();

        S b();

        default boolean c(S s, S s2) {
            if (dx1.a(s, b()) && dx1.a(s2, a())) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: Transition.kt */
    /* loaded from: classes.dex */
    public static final class c<S> implements b<S> {
        public final S a;
        public final S b;

        public c(S s, S s2) {
            this.a = s;
            this.b = s2;
        }

        @Override // androidx.compose.animation.core.Transition.b
        public final S a() {
            return this.b;
        }

        @Override // androidx.compose.animation.core.Transition.b
        public final S b() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (dx1.a(this.a, bVar.b())) {
                    if (dx1.a(this.b, bVar.a())) {
                        return true;
                    }
                }
            }
            return false;
        }

        public final int hashCode() {
            int i;
            int i2 = 0;
            S s = this.a;
            if (s != null) {
                i = s.hashCode();
            } else {
                i = 0;
            }
            int i3 = i * 31;
            S s2 = this.b;
            if (s2 != null) {
                i2 = s2.hashCode();
            }
            return i3 + i2;
        }
    }

    /* compiled from: Transition.kt */
    /* loaded from: classes.dex */
    public final class d<T, V extends ga> implements ei4<T> {
        public final x15<T, V> a;
        public final ParcelableSnapshotMutableState b;
        public final ParcelableSnapshotMutableState c;
        public final ParcelableSnapshotMutableState d;
        public final ParcelableSnapshotMutableState e;
        public final ParcelableSnapshotMutableLongState f;
        public final ParcelableSnapshotMutableState g;
        public final ParcelableSnapshotMutableState h;
        public V i;
        public final xg4 j;

        /* JADX WARN: Multi-variable type inference failed */
        public d(Object obj, ga gaVar, x15 x15Var) {
            this.a = x15Var;
            ParcelableSnapshotMutableState h = i.h(obj);
            this.b = h;
            T t = null;
            ParcelableSnapshotMutableState h2 = i.h(z9.c(0.0f, null, 7));
            this.c = h2;
            this.d = i.h(new mp4((b41) h2.getValue(), x15Var, obj, h.getValue(), gaVar));
            this.e = i.h(Boolean.TRUE);
            int i = ActualAndroid_androidKt.b;
            this.f = new ParcelableSnapshotMutableLongState(0L);
            this.g = i.h(Boolean.FALSE);
            this.h = i.h(obj);
            this.i = gaVar;
            Float f = xd5.a.get(x15Var);
            if (f != null) {
                float floatValue = f.floatValue();
                V invoke = x15Var.a().invoke(obj);
                int b = invoke.b();
                for (int i2 = 0; i2 < b; i2++) {
                    invoke.e(floatValue, i2);
                }
                t = this.a.b().invoke(invoke);
            }
            this.j = z9.c(0.0f, t, 3);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static void e(d dVar, Object obj, boolean z, int i) {
            y9 y9Var;
            if ((i & 1) != 0) {
                obj = dVar.getValue();
            }
            Object obj2 = obj;
            int i2 = i & 2;
            if (i2 != 0) {
                z = false;
            }
            if (z) {
                if (((b41) dVar.c.getValue()) instanceof xg4) {
                    y9Var = (b41) dVar.c.getValue();
                } else {
                    y9Var = dVar.j;
                }
            } else {
                y9Var = (b41) dVar.c.getValue();
            }
            dVar.d.setValue(new mp4(y9Var, dVar.a, obj2, dVar.b.getValue(), dVar.i));
            Transition<S> transition = Transition.this;
            transition.g.setValue(Boolean.TRUE);
            if (transition.e()) {
                SnapshotStateList<Transition<S>.d<?, ?>> snapshotStateList = transition.h;
                int size = snapshotStateList.size();
                long j = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    Transition<S>.d<?, ?> dVar2 = snapshotStateList.get(i3);
                    j = Math.max(j, dVar2.d().h);
                    long j2 = transition.k;
                    dVar2.h.setValue(dVar2.d().f(j2));
                    dVar2.i = (V) dVar2.d().b(j2);
                }
                transition.g.setValue(Boolean.FALSE);
            }
        }

        public final mp4<T, V> d() {
            return (mp4) this.d.getValue();
        }

        @Override // com.zapp.oneweatherzapp.ei4
        public final T getValue() {
            return this.h.getValue();
        }

        public final void k(T t, T t2, b41<T> b41Var) {
            this.b.setValue(t2);
            this.c.setValue(b41Var);
            if (dx1.a(d().c, t) && dx1.a(d().d, t2)) {
                return;
            }
            e(this, t, false, 2);
        }

        public final void p(T t, b41<T> b41Var) {
            ParcelableSnapshotMutableState parcelableSnapshotMutableState = this.b;
            boolean a = dx1.a(parcelableSnapshotMutableState.getValue(), t);
            ParcelableSnapshotMutableState parcelableSnapshotMutableState2 = this.g;
            if (!a || ((Boolean) parcelableSnapshotMutableState2.getValue()).booleanValue()) {
                parcelableSnapshotMutableState.setValue(t);
                this.c.setValue(b41Var);
                ParcelableSnapshotMutableState parcelableSnapshotMutableState3 = this.e;
                e(this, null, !((Boolean) parcelableSnapshotMutableState3.getValue()).booleanValue(), 1);
                Boolean bool = Boolean.FALSE;
                parcelableSnapshotMutableState3.setValue(bool);
                this.f.n(Transition.this.e.j());
                parcelableSnapshotMutableState2.setValue(bool);
            }
        }

        public final String toString() {
            return "current value: " + getValue() + ", target: " + this.b.getValue() + ", spec: " + ((b41) this.c.getValue());
        }
    }

    public Transition() {
        throw null;
    }

    public Transition(qz4<S> qz4Var, String str) {
        this.a = qz4Var;
        this.b = str;
        this.c = i.h(b());
        this.d = i.h(new c(b(), b()));
        int i = ActualAndroid_androidKt.b;
        this.e = new ParcelableSnapshotMutableLongState(0L);
        this.f = new ParcelableSnapshotMutableLongState(Long.MIN_VALUE);
        this.g = i.h(Boolean.TRUE);
        this.h = new SnapshotStateList<>();
        this.i = new SnapshotStateList<>();
        this.j = i.h(Boolean.FALSE);
        this.l = i.c(new ce1<Long>(this) { // from class: androidx.compose.animation.core.Transition$totalDurationNanos$2
            final /* synthetic */ Transition<S> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Long invoke() {
                SnapshotStateList<Transition<S>.d<?, ?>> snapshotStateList = this.this$0.h;
                int size = snapshotStateList.size();
                long j = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    j = Math.max(j, snapshotStateList.get(i2).d().h);
                }
                SnapshotStateList<Transition<?>> snapshotStateList2 = this.this$0.i;
                int size2 = snapshotStateList2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    j = Math.max(j, ((Number) snapshotStateList2.get(i3).l.getValue()).longValue());
                }
                return Long.valueOf(j);
            }
        });
        qz4Var.b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006e, code lost:
        if (((java.lang.Boolean) r6.g.getValue()).booleanValue() == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(final S r7, androidx.compose.runtime.Composer r8, final int r9) {
        /*
            r6 = this;
            r0 = -1493585151(0xffffffffa6f9b301, float:-1.7326365E-15)
            androidx.compose.runtime.a r8 = r8.i(r0)
            r0 = r9 & 14
            if (r0 != 0) goto L16
            boolean r0 = r8.K(r7)
            if (r0 == 0) goto L13
            r0 = 4
            goto L14
        L13:
            r0 = 2
        L14:
            r0 = r0 | r9
            goto L17
        L16:
            r0 = r9
        L17:
            r1 = r9 & 112(0x70, float:1.57E-43)
            if (r1 != 0) goto L27
            boolean r1 = r8.K(r6)
            if (r1 == 0) goto L24
            r1 = 32
            goto L26
        L24:
            r1 = 16
        L26:
            r0 = r0 | r1
        L27:
            r1 = r0 & 91
            r2 = 18
            if (r1 != r2) goto L38
            boolean r1 = r8.j()
            if (r1 != 0) goto L34
            goto L38
        L34:
            r8.F()
            goto L95
        L38:
            boolean r1 = r6.e()
            if (r1 != 0) goto L95
            r1 = r0 & 14
            r0 = r0 & 112(0x70, float:1.57E-43)
            r0 = r0 | r1
            r6.i(r7, r8, r0)
            java.lang.Object r0 = r6.b()
            boolean r0 = com.zapp.oneweatherzapp.dx1.a(r7, r0)
            r1 = 0
            if (r0 == 0) goto L70
            androidx.compose.runtime.ParcelableSnapshotMutableLongState r0 = r6.f
            long r2 = r0.j()
            r4 = -9223372036854775808
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L5f
            r0 = 1
            goto L60
        L5f:
            r0 = r1
        L60:
            if (r0 != 0) goto L70
            androidx.compose.runtime.ParcelableSnapshotMutableState r0 = r6.g
            java.lang.Object r0 = r0.getValue()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L95
        L70:
            r0 = -2043159435(0xffffffff8637dc75, float:-3.458044E-35)
            r8.v(r0)
            boolean r0 = r8.K(r6)
            java.lang.Object r2 = r8.w()
            if (r0 != 0) goto L84
            androidx.compose.runtime.Composer$a$a r0 = androidx.compose.runtime.Composer.a.a
            if (r2 != r0) goto L8d
        L84:
            androidx.compose.animation.core.Transition$animateTo$1$1 r2 = new androidx.compose.animation.core.Transition$animateTo$1$1
            r0 = 0
            r2.<init>(r6, r0)
            r8.q(r2)
        L8d:
            com.zapp.oneweatherzapp.Function2 r2 = (com.zapp.oneweatherzapp.Function2) r2
            r8.V(r1)
            com.zapp.oneweatherzapp.vu0.b(r6, r2, r8)
        L95:
            com.zapp.oneweatherzapp.sq3 r8 = r8.Z()
            if (r8 == 0) goto La2
            androidx.compose.animation.core.Transition$animateTo$2 r0 = new androidx.compose.animation.core.Transition$animateTo$2
            r0.<init>(r6)
            r8.d = r0
        La2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.Transition.a(java.lang.Object, androidx.compose.runtime.Composer, int):void");
    }

    public final S b() {
        return this.a.a();
    }

    public final b<S> c() {
        return (b) this.d.getValue();
    }

    public final S d() {
        return (S) this.c.getValue();
    }

    public final boolean e() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r12v4, types: [V extends com.zapp.oneweatherzapp.ga, com.zapp.oneweatherzapp.ga] */
    public final void f(float f, long j) {
        int i;
        long j2;
        ParcelableSnapshotMutableLongState parcelableSnapshotMutableLongState = this.f;
        if (parcelableSnapshotMutableLongState.j() == Long.MIN_VALUE) {
            parcelableSnapshotMutableLongState.n(j);
            this.a.a.setValue(Boolean.TRUE);
        }
        this.g.setValue(Boolean.FALSE);
        long j3 = j - parcelableSnapshotMutableLongState.j();
        ParcelableSnapshotMutableLongState parcelableSnapshotMutableLongState2 = this.e;
        parcelableSnapshotMutableLongState2.n(j3);
        SnapshotStateList<Transition<S>.d<?, ?>> snapshotStateList = this.h;
        int size = snapshotStateList.size();
        boolean z = true;
        for (int i2 = 0; i2 < size; i2 = i + 1) {
            Transition<S>.d<?, ?> dVar = snapshotStateList.get(i2);
            boolean booleanValue = ((Boolean) dVar.e.getValue()).booleanValue();
            ParcelableSnapshotMutableState parcelableSnapshotMutableState = dVar.e;
            if (!booleanValue) {
                long j4 = parcelableSnapshotMutableLongState2.j();
                int i3 = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
                ParcelableSnapshotMutableLongState parcelableSnapshotMutableLongState3 = dVar.f;
                if (i3 > 0) {
                    i = i2;
                    float j5 = ((float) (j4 - parcelableSnapshotMutableLongState3.j())) / f;
                    if (!(!Float.isNaN(j5))) {
                        throw new IllegalStateException(("Duration scale adjusted time is NaN. Duration scale: " + f + ",playTimeNanos: " + j4 + ", offsetTimeNanos: " + parcelableSnapshotMutableLongState3.j()).toString());
                    }
                    j2 = j5;
                } else {
                    i = i2;
                    j2 = dVar.d().h;
                }
                dVar.h.setValue(dVar.d().f(j2));
                dVar.i = dVar.d().b(j2);
                if (dVar.d().c(j2)) {
                    parcelableSnapshotMutableState.setValue(Boolean.TRUE);
                    parcelableSnapshotMutableLongState3.n(0L);
                }
            } else {
                i = i2;
            }
            if (!((Boolean) parcelableSnapshotMutableState.getValue()).booleanValue()) {
                z = false;
            }
        }
        SnapshotStateList<Transition<?>> snapshotStateList2 = this.i;
        int size2 = snapshotStateList2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            Transition<?> transition = snapshotStateList2.get(i4);
            if (!dx1.a(transition.d(), transition.b())) {
                transition.f(f, parcelableSnapshotMutableLongState2.j());
            }
            if (!dx1.a(transition.d(), transition.b())) {
                z = false;
            }
        }
        if (z) {
            g();
        }
    }

    public final void g() {
        this.f.n(Long.MIN_VALUE);
        qz4<S> qz4Var = this.a;
        if (qz4Var instanceof jw2) {
            ((jw2) qz4Var).b.setValue(d());
        }
        this.e.n(0L);
        qz4Var.a.setValue(Boolean.FALSE);
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [V extends com.zapp.oneweatherzapp.ga, com.zapp.oneweatherzapp.ga] */
    public final void h(Object obj, long j, Object obj2) {
        this.f.n(Long.MIN_VALUE);
        qz4<S> qz4Var = this.a;
        qz4Var.a.setValue(Boolean.FALSE);
        if (!e() || !dx1.a(b(), obj) || !dx1.a(d(), obj2)) {
            if (!dx1.a(b(), obj) && (qz4Var instanceof jw2)) {
                ((jw2) qz4Var).b.setValue(obj);
            }
            this.c.setValue(obj2);
            this.j.setValue(Boolean.TRUE);
            this.d.setValue(new c(obj, obj2));
        }
        SnapshotStateList<Transition<?>> snapshotStateList = this.i;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            Transition<?> transition = snapshotStateList.get(i);
            dx1.d(transition, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (transition.e()) {
                transition.h(transition.b(), j, transition.d());
            }
        }
        SnapshotStateList<Transition<S>.d<?, ?>> snapshotStateList2 = this.h;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            Transition<S>.d<?, ?> dVar = snapshotStateList2.get(i2);
            dVar.h.setValue(dVar.d().f(j));
            dVar.i = dVar.d().b(j);
        }
        this.k = j;
    }

    public final void i(final S s, Composer composer, final int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        androidx.compose.runtime.a i5 = composer.i(-583974681);
        if ((i & 14) == 0) {
            if (i5.K(s)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i5.K(this)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && i5.j()) {
            i5.F();
        } else if (!e() && !dx1.a(d(), s)) {
            this.d.setValue(new c(d(), s));
            if (!dx1.a(b(), d())) {
                qz4<S> qz4Var = this.a;
                if (qz4Var instanceof jw2) {
                    ((jw2) qz4Var).b.setValue(d());
                } else {
                    throw new IllegalStateException("Can only update the current state with MutableTransitionState".toString());
                }
            }
            this.c.setValue(s);
            if (this.f.j() != Long.MIN_VALUE) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                this.g.setValue(Boolean.TRUE);
            }
            SnapshotStateList<Transition<S>.d<?, ?>> snapshotStateList = this.h;
            int size = snapshotStateList.size();
            for (int i6 = 0; i6 < size; i6++) {
                snapshotStateList.get(i6).g.setValue(Boolean.TRUE);
            }
        }
        sq3 Z = i5.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>(this) { // from class: androidx.compose.animation.core.Transition$updateTarget$3
                final /* synthetic */ Transition<S> $tmp0_rcvr;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                    this.$tmp0_rcvr = this;
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i7) {
                    this.$tmp0_rcvr.i(s, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public final String toString() {
        SnapshotStateList<Transition<S>.d<?, ?>> snapshotStateList;
        String str = "Transition animation values: ";
        for (int i = 0; i < this.h.size(); i++) {
            str = str + snapshotStateList.get(i) + ", ";
        }
        return str;
    }
}
