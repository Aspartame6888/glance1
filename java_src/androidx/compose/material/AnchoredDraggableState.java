package androidx.compose.material;

import androidx.compose.material.AnchoredDraggableState;
import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.ParcelableSnapshotMutableFloatState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dl4;
import com.zapp.oneweatherzapp.dr0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.h6;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.ql2;
import com.zapp.oneweatherzapp.y9;
import kotlin.collections.d;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.sync.MutexImpl;
/* compiled from: AnchoredDraggable.kt */
/* loaded from: classes.dex */
public final class AnchoredDraggableState<T> {
    public final Function110<Float, Float> a;
    public final ce1<Float> b;
    public final y9<Float> c;
    public final Function110<T, Boolean> d;
    public final ParcelableSnapshotMutableState g;
    public final ParcelableSnapshotMutableFloatState k;
    public final ParcelableSnapshotMutableState l;
    public final ParcelableSnapshotMutableState m;
    public final a n;
    public final c e = new c();
    public final AnchoredDraggableState$draggableState$1 f = new AnchoredDraggableState$draggableState$1(this);
    public final DerivedSnapshotState h = i.c(new ce1<T>(this) { // from class: androidx.compose.material.AnchoredDraggableState$targetValue$2
        final /* synthetic */ AnchoredDraggableState<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.this$0 = this;
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final T invoke() {
            T e;
            T value = this.this$0.l.getValue();
            if (value == null) {
                AnchoredDraggableState<T> anchoredDraggableState = this.this$0;
                float f = anchoredDraggableState.f();
                if (!Float.isNaN(f)) {
                    e = (T) anchoredDraggableState.c(f, 0.0f, anchoredDraggableState.e());
                } else {
                    e = anchoredDraggableState.e();
                }
                return e;
            }
            return value;
        }
    });
    public final DerivedSnapshotState i = i.c(new ce1<T>(this) { // from class: androidx.compose.material.AnchoredDraggableState$closestValue$2
        final /* synthetic */ AnchoredDraggableState<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.this$0 = this;
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final T invoke() {
            boolean z;
            T b;
            T value = this.this$0.l.getValue();
            if (value == null) {
                AnchoredDraggableState<T> anchoredDraggableState = this.this$0;
                float f = anchoredDraggableState.f();
                if (!Float.isNaN(f)) {
                    T e = anchoredDraggableState.e();
                    dr0<T> d = anchoredDraggableState.d();
                    float f2 = d.f(e);
                    int i = (f2 > f ? 1 : (f2 == f ? 0 : -1));
                    if (i == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z && !Float.isNaN(f2) && (i >= 0 ? (b = d.b(f, false)) != null : (b = d.b(f, true)) != null)) {
                        return b;
                    }
                    return e;
                }
                return anchoredDraggableState.e();
            }
            return value;
        }
    });
    public final ParcelableSnapshotMutableFloatState j = eo.j(Float.NaN);

    /* compiled from: AnchoredDraggable.kt */
    /* loaded from: classes.dex */
    public static final class a implements h6 {
        public final /* synthetic */ AnchoredDraggableState<T> a;

        public a(AnchoredDraggableState<T> anchoredDraggableState) {
            this.a = anchoredDraggableState;
        }

        @Override // com.zapp.oneweatherzapp.h6
        public final void a(float f, float f2) {
            AnchoredDraggableState<T> anchoredDraggableState = this.a;
            anchoredDraggableState.j.l(f);
            anchoredDraggableState.k.l(f2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AnchoredDraggableState(T t, Function110<? super Float, Float> function110, ce1<Float> ce1Var, y9<Float> y9Var, Function110<? super T, Boolean> function1102) {
        this.a = function110;
        this.b = ce1Var;
        this.c = y9Var;
        this.d = function1102;
        this.g = i.h(t);
        i.d(dl4.a, new ce1<Float>(this) { // from class: androidx.compose.material.AnchoredDraggableState$progress$2
            final /* synthetic */ AnchoredDraggableState<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            /* JADX WARN: Code restructure failed: missing block: B:10:0x0047, code lost:
                if (r4 > 0.999999f) goto L13;
             */
            @Override // com.zapp.oneweatherzapp.ce1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Float invoke() {
                /*
                    r4 = this;
                    androidx.compose.material.AnchoredDraggableState<T> r0 = r4.this$0
                    com.zapp.oneweatherzapp.dr0 r0 = r0.d()
                    androidx.compose.material.AnchoredDraggableState<T> r1 = r4.this$0
                    java.lang.Object r1 = r1.e()
                    float r0 = r0.f(r1)
                    androidx.compose.material.AnchoredDraggableState<T> r1 = r4.this$0
                    com.zapp.oneweatherzapp.dr0 r1 = r1.d()
                    androidx.compose.material.AnchoredDraggableState<T> r2 = r4.this$0
                    androidx.compose.runtime.DerivedSnapshotState r2 = r2.i
                    java.lang.Object r2 = r2.getValue()
                    float r1 = r1.f(r2)
                    float r1 = r1 - r0
                    float r2 = java.lang.Math.abs(r1)
                    boolean r3 = java.lang.Float.isNaN(r2)
                    if (r3 != 0) goto L49
                    r3 = 897988541(0x358637bd, float:1.0E-6)
                    int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
                    if (r2 <= 0) goto L49
                    androidx.compose.material.AnchoredDraggableState<T> r4 = r4.this$0
                    float r4 = r4.h()
                    float r4 = r4 - r0
                    float r4 = r4 / r1
                    int r0 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
                    if (r0 >= 0) goto L42
                    r4 = 0
                    goto L4b
                L42:
                    r0 = 1065353199(0x3f7fffef, float:0.999999)
                    int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
                    if (r0 <= 0) goto L4b
                L49:
                    r4 = 1065353216(0x3f800000, float:1.0)
                L4b:
                    java.lang.Float r4 = java.lang.Float.valueOf(r4)
                    return r4
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.AnchoredDraggableState$progress$2.invoke():java.lang.Float");
            }
        });
        this.k = eo.j(0.0f);
        this.l = i.h(null);
        this.m = i.h(new ql2(d.v()));
        this.n = new a(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(androidx.compose.foundation.MutatePriority r7, com.zapp.oneweatherzapp.Function3<? super com.zapp.oneweatherzapp.h6, ? super com.zapp.oneweatherzapp.dr0<T>, ? super com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55>, ? extends java.lang.Object> r8, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof androidx.compose.material.AnchoredDraggableState$anchoredDrag$1
            if (r0 == 0) goto L13
            r0 = r9
            androidx.compose.material.AnchoredDraggableState$anchoredDrag$1 r0 = (androidx.compose.material.AnchoredDraggableState$anchoredDrag$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.material.AnchoredDraggableState$anchoredDrag$1 r0 = new androidx.compose.material.AnchoredDraggableState$anchoredDrag$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1056964608(0x3f000000, float:0.5)
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2d
            java.lang.Object r6 = r0.L$0
            androidx.compose.material.AnchoredDraggableState r6 = (androidx.compose.material.AnchoredDraggableState) r6
            com.zapp.oneweatherzapp.os.B(r9)     // Catch: java.lang.Throwable -> L8a
            goto L53
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            com.zapp.oneweatherzapp.os.B(r9)
            androidx.compose.material.c r9 = r6.e     // Catch: java.lang.Throwable -> L8a
            androidx.compose.material.AnchoredDraggableState$anchoredDrag$2 r2 = new androidx.compose.material.AnchoredDraggableState$anchoredDrag$2     // Catch: java.lang.Throwable -> L8a
            r5 = 0
            r2.<init>(r6, r8, r5)     // Catch: java.lang.Throwable -> L8a
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L8a
            r0.label = r4     // Catch: java.lang.Throwable -> L8a
            r9.getClass()     // Catch: java.lang.Throwable -> L8a
            androidx.compose.material.InternalMutatorMutex$mutate$2 r8 = new androidx.compose.material.InternalMutatorMutex$mutate$2     // Catch: java.lang.Throwable -> L8a
            r8.<init>(r7, r9, r2, r5)     // Catch: java.lang.Throwable -> L8a
            java.lang.Object r7 = com.zapp.oneweatherzapp.fa0.c(r8, r0)     // Catch: java.lang.Throwable -> L8a
            if (r7 != r1) goto L53
            return r1
        L53:
            com.zapp.oneweatherzapp.dr0 r7 = r6.d()
            float r8 = r6.f()
            java.lang.Object r7 = r7.c(r8)
            if (r7 == 0) goto L87
            float r8 = r6.f()
            com.zapp.oneweatherzapp.dr0 r9 = r6.d()
            float r9 = r9.f(r7)
            float r8 = r8 - r9
            float r8 = java.lang.Math.abs(r8)
            int r8 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r8 > 0) goto L87
            com.zapp.oneweatherzapp.Function110<T, java.lang.Boolean> r8 = r6.d
            java.lang.Object r8 = r8.invoke(r7)
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L87
            r6.i(r7)
        L87:
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            return r6
        L8a:
            r7 = move-exception
            com.zapp.oneweatherzapp.dr0 r8 = r6.d()
            float r9 = r6.f()
            java.lang.Object r8 = r8.c(r9)
            if (r8 == 0) goto Lbf
            float r9 = r6.f()
            com.zapp.oneweatherzapp.dr0 r0 = r6.d()
            float r0 = r0.f(r8)
            float r9 = r9 - r0
            float r9 = java.lang.Math.abs(r9)
            int r9 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r9 > 0) goto Lbf
            com.zapp.oneweatherzapp.Function110<T, java.lang.Boolean> r9 = r6.d
            java.lang.Object r9 = r9.invoke(r8)
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto Lbf
            r6.i(r8)
        Lbf:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.AnchoredDraggableState.a(androidx.compose.foundation.MutatePriority, com.zapp.oneweatherzapp.Function3, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(T r7, androidx.compose.foundation.MutatePriority r8, com.zapp.oneweatherzapp.re1<? super com.zapp.oneweatherzapp.h6, ? super com.zapp.oneweatherzapp.dr0<T>, ? super T, ? super com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55>, ? extends java.lang.Object> r9, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof androidx.compose.material.AnchoredDraggableState$anchoredDrag$3
            if (r0 == 0) goto L13
            r0 = r10
            androidx.compose.material.AnchoredDraggableState$anchoredDrag$3 r0 = (androidx.compose.material.AnchoredDraggableState$anchoredDrag$3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.material.AnchoredDraggableState$anchoredDrag$3 r0 = new androidx.compose.material.AnchoredDraggableState$anchoredDrag$3
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1056964608(0x3f000000, float:0.5)
            r5 = 1
            if (r2 == 0) goto L36
            if (r2 != r5) goto L2e
            java.lang.Object r6 = r0.L$0
            androidx.compose.material.AnchoredDraggableState r6 = (androidx.compose.material.AnchoredDraggableState) r6
            com.zapp.oneweatherzapp.os.B(r10)     // Catch: java.lang.Throwable -> L95
            goto L5d
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            com.zapp.oneweatherzapp.os.B(r10)
            com.zapp.oneweatherzapp.dr0 r10 = r6.d()
            boolean r10 = r10.d(r7)
            if (r10 == 0) goto Lce
            androidx.compose.material.c r10 = r6.e     // Catch: java.lang.Throwable -> L95
            androidx.compose.material.AnchoredDraggableState$anchoredDrag$4 r2 = new androidx.compose.material.AnchoredDraggableState$anchoredDrag$4     // Catch: java.lang.Throwable -> L95
            r2.<init>(r6, r7, r9, r3)     // Catch: java.lang.Throwable -> L95
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L95
            r0.label = r5     // Catch: java.lang.Throwable -> L95
            r10.getClass()     // Catch: java.lang.Throwable -> L95
            androidx.compose.material.InternalMutatorMutex$mutate$2 r7 = new androidx.compose.material.InternalMutatorMutex$mutate$2     // Catch: java.lang.Throwable -> L95
            r7.<init>(r8, r10, r2, r3)     // Catch: java.lang.Throwable -> L95
            java.lang.Object r7 = com.zapp.oneweatherzapp.fa0.c(r7, r0)     // Catch: java.lang.Throwable -> L95
            if (r7 != r1) goto L5d
            return r1
        L5d:
            r6.j(r3)
            com.zapp.oneweatherzapp.dr0 r7 = r6.d()
            float r8 = r6.f()
            java.lang.Object r7 = r7.c(r8)
            if (r7 == 0) goto Ld1
            float r8 = r6.f()
            com.zapp.oneweatherzapp.dr0 r9 = r6.d()
            float r9 = r9.f(r7)
            float r8 = r8 - r9
            float r8 = java.lang.Math.abs(r8)
            int r8 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r8 > 0) goto Ld1
            com.zapp.oneweatherzapp.Function110<T, java.lang.Boolean> r8 = r6.d
            java.lang.Object r8 = r8.invoke(r7)
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto Ld1
            r6.i(r7)
            goto Ld1
        L95:
            r7 = move-exception
            r6.j(r3)
            com.zapp.oneweatherzapp.dr0 r8 = r6.d()
            float r9 = r6.f()
            java.lang.Object r8 = r8.c(r9)
            if (r8 == 0) goto Lcd
            float r9 = r6.f()
            com.zapp.oneweatherzapp.dr0 r10 = r6.d()
            float r10 = r10.f(r8)
            float r9 = r9 - r10
            float r9 = java.lang.Math.abs(r9)
            int r9 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r9 > 0) goto Lcd
            com.zapp.oneweatherzapp.Function110<T, java.lang.Boolean> r9 = r6.d
            java.lang.Object r9 = r9.invoke(r8)
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto Lcd
            r6.i(r8)
        Lcd:
            throw r7
        Lce:
            r6.i(r7)
        Ld1:
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.AnchoredDraggableState.b(java.lang.Object, androidx.compose.foundation.MutatePriority, com.zapp.oneweatherzapp.re1, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object c(float f, float f2, Object obj) {
        boolean z;
        T b;
        dr0<T> d = d();
        float f3 = d.f(obj);
        float floatValue = this.b.invoke().floatValue();
        int i = (f3 > f ? 1 : (f3 == f ? 0 : -1));
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z && !Float.isNaN(f3)) {
            Function110<Float, Float> function110 = this.a;
            if (i < 0) {
                if (f2 >= floatValue) {
                    T b2 = d.b(f, true);
                    dx1.c(b2);
                    return b2;
                }
                b = d.b(f, true);
                dx1.c(b);
                if (f < Math.abs(Math.abs(function110.invoke(Float.valueOf(Math.abs(d.f(b) - f3))).floatValue()) + f3)) {
                    return obj;
                }
            } else if (f2 <= (-floatValue)) {
                T b3 = d.b(f, false);
                dx1.c(b3);
                return b3;
            } else {
                b = d.b(f, false);
                dx1.c(b);
                float abs = Math.abs(f3 - Math.abs(function110.invoke(Float.valueOf(Math.abs(f3 - d.f(b)))).floatValue()));
                if (f < 0.0f) {
                    if (Math.abs(f) < abs) {
                        return obj;
                    }
                } else if (f > abs) {
                    return obj;
                }
            }
            return b;
        }
        return obj;
    }

    public final dr0<T> d() {
        return (dr0) this.m.getValue();
    }

    public final T e() {
        return this.g.getValue();
    }

    public final float f() {
        return this.j.c();
    }

    public final float g(float f) {
        float f2;
        if (Float.isNaN(f())) {
            f2 = 0.0f;
        } else {
            f2 = f();
        }
        return nb4.d(f2 + f, d().e(), d().g());
    }

    public final float h() {
        if (!Float.isNaN(f())) {
            return f();
        }
        throw new IllegalStateException("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?".toString());
    }

    public final void i(T t) {
        this.g.setValue(t);
    }

    public final void j(T t) {
        this.l.setValue(t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object k(float f, j90<? super k55> j90Var) {
        T e = e();
        Object c = c(h(), f, e);
        if (((Boolean) this.d.invoke(c)).booleanValue()) {
            Object c2 = AnchoredDraggableKt.c(this, c, f, j90Var);
            if (c2 == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return c2;
            }
            return k55.a;
        }
        Object c3 = AnchoredDraggableKt.c(this, e, f, j90Var);
        if (c3 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return c3;
        }
        return k55.a;
    }

    public final void l(dr0<T> dr0Var, final T t) {
        if (!dx1.a(d(), dr0Var)) {
            this.m.setValue(dr0Var);
            ce1<k55> ce1Var = new ce1<k55>(this) { // from class: androidx.compose.material.AnchoredDraggableState$trySnapTo$1
                final /* synthetic */ AnchoredDraggableState<Object> this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    AnchoredDraggableState<Object> anchoredDraggableState = this.this$0;
                    AnchoredDraggableState.a aVar = anchoredDraggableState.n;
                    Object obj = t;
                    float f = anchoredDraggableState.d().f(obj);
                    if (!Float.isNaN(f)) {
                        aVar.a(f, 0.0f);
                        anchoredDraggableState.j(null);
                    }
                    anchoredDraggableState.i(obj);
                }
            };
            MutexImpl mutexImpl = this.e.b;
            boolean g = mutexImpl.g(null);
            if (g) {
                try {
                    ce1Var.invoke();
                } finally {
                    mutexImpl.d(null);
                }
            }
            if (!g) {
                j(t);
            }
        }
    }
}
