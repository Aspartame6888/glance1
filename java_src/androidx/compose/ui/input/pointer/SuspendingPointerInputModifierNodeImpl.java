package androidx.compose.ui.input.pointer;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cg3;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jt;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kg3;
import com.zapp.oneweatherzapp.kh4;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.ms;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.on4;
import com.zapp.oneweatherzapp.pn4;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.ui;
import com.zapp.oneweatherzapp.uy3;
import com.zapp.oneweatherzapp.vl0;
import com.zapp.oneweatherzapp.w94;
import com.zapp.oneweatherzapp.wf3;
import com.zapp.oneweatherzapp.xb5;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlinx.coroutines.CoroutineStart;
/* compiled from: SuspendingPointerInputFilter.kt */
/* loaded from: classes.dex */
public final class SuspendingPointerInputModifierNodeImpl extends Modifier.c implements pn4, kg3, lm0 {
    public Function2<? super kg3, ? super j90<? super k55>, ? extends Object> J;
    public kh4 K;
    public wf3 O;
    public wf3 L = on4.a;
    public final kw2<PointerEventHandlerCoroutine<?>> M = new kw2<>(new PointerEventHandlerCoroutine[16]);
    public final kw2<PointerEventHandlerCoroutine<?>> N = new kw2<>(new PointerEventHandlerCoroutine[16]);
    public long P = 0;

    /* compiled from: SuspendingPointerInputFilter.kt */
    /* loaded from: classes.dex */
    public final class PointerEventHandlerCoroutine<R> implements ui, lm0, j90<R> {
        public final j90<R> a;
        public final /* synthetic */ SuspendingPointerInputModifierNodeImpl b;
        public ms<? super wf3> c;
        public PointerEventPass d = PointerEventPass.Main;
        public final EmptyCoroutineContext e = EmptyCoroutineContext.INSTANCE;

        public PointerEventHandlerCoroutine(ns nsVar) {
            this.a = nsVar;
            this.b = SuspendingPointerInputModifierNodeImpl.this;
        }

        @Override // com.zapp.oneweatherzapp.r81
        public final float A(long j) {
            return this.b.A(j);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
        @Override // com.zapp.oneweatherzapp.ui
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final <T> java.lang.Object D0(long r5, com.zapp.oneweatherzapp.Function2<? super com.zapp.oneweatherzapp.ui, ? super com.zapp.oneweatherzapp.j90<? super T>, ? extends java.lang.Object> r7, com.zapp.oneweatherzapp.j90<? super T> r8) {
            /*
                r4 = this;
                boolean r0 = r8 instanceof androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1
                if (r0 == 0) goto L13
                r0 = r8
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1 r0 = (androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1 r0 = new androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1
                r0.<init>(r4, r8)
            L18:
                java.lang.Object r8 = r0.result
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L2f
                if (r2 != r3) goto L27
                com.zapp.oneweatherzapp.os.B(r8)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L3b
                goto L3c
            L27:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L2f:
                com.zapp.oneweatherzapp.os.B(r8)
                r0.label = r3     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L3b
                java.lang.Object r8 = r4.h0(r5, r7, r0)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L3b
                if (r8 != r1) goto L3c
                return r1
            L3b:
                r8 = 0
            L3c:
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl.PointerEventHandlerCoroutine.D0(long, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.j90):java.lang.Object");
        }

        @Override // com.zapp.oneweatherzapp.r81
        public final float T0() {
            return this.b.T0();
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final float W0(float f) {
            return this.b.getDensity() * f;
        }

        @Override // com.zapp.oneweatherzapp.ui
        public final long Y() {
            SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = SuspendingPointerInputModifierNodeImpl.this;
            long k1 = suspendingPointerInputModifierNodeImpl.k1(suspendingPointerInputModifierNodeImpl.getViewConfiguration().d());
            long j = suspendingPointerInputModifierNodeImpl.P;
            return jt.a(Math.max(0.0f, w94.d(k1) - ((int) (j >> 32))) / 2.0f, Math.max(0.0f, w94.b(k1) - cw1.b(j)) / 2.0f);
        }

        @Override // com.zapp.oneweatherzapp.ui
        public final long a() {
            return SuspendingPointerInputModifierNodeImpl.this.P;
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final int d1(long j) {
            return this.b.d1(j);
        }

        @Override // com.zapp.oneweatherzapp.r81
        public final long e(float f) {
            return this.b.e(f);
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final int e0(float f) {
            return this.b.e0(f);
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final long f(long j) {
            return this.b.f(j);
        }

        @Override // com.zapp.oneweatherzapp.j90
        public final CoroutineContext getContext() {
            return this.e;
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final float getDensity() {
            return this.b.getDensity();
        }

        @Override // com.zapp.oneweatherzapp.ui
        public final xb5 getViewConfiguration() {
            return SuspendingPointerInputModifierNodeImpl.this.getViewConfiguration();
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final long h(float f) {
            return this.b.h(f);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
        @Override // com.zapp.oneweatherzapp.ui
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final <T> java.lang.Object h0(long r8, com.zapp.oneweatherzapp.Function2<? super com.zapp.oneweatherzapp.ui, ? super com.zapp.oneweatherzapp.j90<? super T>, ? extends java.lang.Object> r10, com.zapp.oneweatherzapp.j90<? super T> r11) {
            /*
                r7 = this;
                boolean r0 = r11 instanceof androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1
                if (r0 == 0) goto L13
                r0 = r11
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1 r0 = (androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1 r0 = new androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1
                r0.<init>(r7, r11)
            L18:
                java.lang.Object r11 = r0.result
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L35
                if (r2 != r3) goto L2d
                java.lang.Object r7 = r0.L$0
                com.zapp.oneweatherzapp.r02 r7 = (com.zapp.oneweatherzapp.r02) r7
                com.zapp.oneweatherzapp.os.B(r11)     // Catch: java.lang.Throwable -> L2b
                goto L6f
            L2b:
                r8 = move-exception
                goto L79
            L2d:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L35:
                com.zapp.oneweatherzapp.os.B(r11)
                r4 = 0
                int r11 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
                if (r11 > 0) goto L52
                com.zapp.oneweatherzapp.ms<? super com.zapp.oneweatherzapp.wf3> r11 = r7.c
                if (r11 == 0) goto L52
                androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException r2 = new androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException
                r2.<init>(r8)
                kotlin.Result$Failure r2 = com.zapp.oneweatherzapp.os.r(r2)
                java.lang.Object r2 = kotlin.Result.m336constructorimpl(r2)
                r11.resumeWith(r2)
            L52:
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl r11 = androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl.this
                com.zapp.oneweatherzapp.ea0 r11 = r11.r1()
                androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1 r2 = new androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1
                r4 = 0
                r2.<init>(r8, r7, r4)
                r8 = 3
                com.zapp.oneweatherzapp.kh4 r8 = com.zapp.oneweatherzapp.gp1.c(r11, r4, r4, r2, r8)
                r0.L$0 = r8     // Catch: java.lang.Throwable -> L75
                r0.label = r3     // Catch: java.lang.Throwable -> L75
                java.lang.Object r11 = r10.invoke(r7, r0)     // Catch: java.lang.Throwable -> L75
                if (r11 != r1) goto L6e
                return r1
            L6e:
                r7 = r8
            L6f:
                androidx.compose.ui.input.pointer.CancelTimeoutCancellationException r8 = androidx.compose.ui.input.pointer.CancelTimeoutCancellationException.INSTANCE
                r7.h(r8)
                return r11
            L75:
                r7 = move-exception
                r6 = r8
                r8 = r7
                r7 = r6
            L79:
                androidx.compose.ui.input.pointer.CancelTimeoutCancellationException r9 = androidx.compose.ui.input.pointer.CancelTimeoutCancellationException.INSTANCE
                r7.h(r9)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl.PointerEventHandlerCoroutine.h0(long, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.j90):java.lang.Object");
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final float j0(long j) {
            return this.b.j0(j);
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final long k1(long j) {
            return this.b.k1(j);
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final float l(int i) {
            return this.b.l(i);
        }

        @Override // com.zapp.oneweatherzapp.lm0
        public final float m(float f) {
            return f / this.b.getDensity();
        }

        @Override // com.zapp.oneweatherzapp.j90
        public final void resumeWith(Object obj) {
            SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = SuspendingPointerInputModifierNodeImpl.this;
            synchronized (suspendingPointerInputModifierNodeImpl.M) {
                suspendingPointerInputModifierNodeImpl.M.m(this);
                k55 k55Var = k55.a;
            }
            this.a.resumeWith(obj);
        }

        @Override // com.zapp.oneweatherzapp.ui
        public final Object w0(PointerEventPass pointerEventPass, BaseContinuationImpl baseContinuationImpl) {
            ns nsVar = new ns(1, ha.k(baseContinuationImpl));
            nsVar.w();
            this.d = pointerEventPass;
            this.c = nsVar;
            Object v = nsVar.v();
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            return v;
        }

        @Override // com.zapp.oneweatherzapp.ui
        public final wf3 x0() {
            return SuspendingPointerInputModifierNodeImpl.this.L;
        }
    }

    /* compiled from: SuspendingPointerInputFilter.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[PointerEventPass.values().length];
            try {
                iArr[PointerEventPass.Initial.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PointerEventPass.Final.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PointerEventPass.Main.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public SuspendingPointerInputModifierNodeImpl(Function2<? super kg3, ? super j90<? super k55>, ? extends Object> function2) {
        this.J = function2;
    }

    public final void C1(wf3 wf3Var, PointerEventPass pointerEventPass) {
        ms<? super wf3> msVar;
        kw2<PointerEventHandlerCoroutine<?>> kw2Var;
        int i;
        ms<? super wf3> msVar2;
        synchronized (this.M) {
            kw2<PointerEventHandlerCoroutine<?>> kw2Var2 = this.N;
            kw2Var2.c(kw2Var2.c, this.M);
        }
        try {
            int i2 = a.a[pointerEventPass.ordinal()];
            if (i2 != 1 && i2 != 2) {
                if (i2 == 3 && (i = (kw2Var = this.N).c) > 0) {
                    int i3 = i - 1;
                    PointerEventHandlerCoroutine<?>[] pointerEventHandlerCoroutineArr = kw2Var.a;
                    do {
                        PointerEventHandlerCoroutine<?> pointerEventHandlerCoroutine = pointerEventHandlerCoroutineArr[i3];
                        if (pointerEventPass == pointerEventHandlerCoroutine.d && (msVar2 = pointerEventHandlerCoroutine.c) != null) {
                            pointerEventHandlerCoroutine.c = null;
                            msVar2.resumeWith(Result.m336constructorimpl(wf3Var));
                        }
                        i3--;
                    } while (i3 >= 0);
                }
            } else {
                kw2<PointerEventHandlerCoroutine<?>> kw2Var3 = this.N;
                int i4 = kw2Var3.c;
                if (i4 > 0) {
                    PointerEventHandlerCoroutine<?>[] pointerEventHandlerCoroutineArr2 = kw2Var3.a;
                    int i5 = 0;
                    do {
                        PointerEventHandlerCoroutine<?> pointerEventHandlerCoroutine2 = pointerEventHandlerCoroutineArr2[i5];
                        if (pointerEventPass == pointerEventHandlerCoroutine2.d && (msVar = pointerEventHandlerCoroutine2.c) != null) {
                            pointerEventHandlerCoroutine2.c = null;
                            msVar.resumeWith(Result.m336constructorimpl(wf3Var));
                        }
                        i5++;
                    } while (i5 < i4);
                }
            }
        } finally {
            this.N.f();
        }
    }

    @Override // com.zapp.oneweatherzapp.kg3
    public final <R> Object I0(Function2<? super ui, ? super j90<? super R>, ? extends Object> function2, j90<? super R> j90Var) {
        ns nsVar = new ns(1, ha.k(j90Var));
        nsVar.w();
        final PointerEventHandlerCoroutine pointerEventHandlerCoroutine = new PointerEventHandlerCoroutine(nsVar);
        synchronized (this.M) {
            this.M.b(pointerEventHandlerCoroutine);
            new uy3(CoroutineSingletons.COROUTINE_SUSPENDED, ha.k(ha.h(function2, pointerEventHandlerCoroutine, pointerEventHandlerCoroutine))).resumeWith(Result.m336constructorimpl(k55.a));
        }
        nsVar.y(new Function110<Throwable, k55>() { // from class: androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
                invoke2(th);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable th) {
                SuspendingPointerInputModifierNodeImpl.PointerEventHandlerCoroutine<R> pointerEventHandlerCoroutine2 = pointerEventHandlerCoroutine;
                ms<? super wf3> msVar = pointerEventHandlerCoroutine2.c;
                if (msVar != null) {
                    msVar.j(th);
                }
                pointerEventHandlerCoroutine2.c = null;
            }
        });
        return nsVar.v();
    }

    @Override // com.zapp.oneweatherzapp.jg3
    public final void O0() {
        boolean z;
        wf3 wf3Var = this.O;
        if (wf3Var == null) {
            return;
        }
        List<cg3> list = wf3Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            z = true;
            if (i >= size) {
                break;
            } else if (!(true ^ list.get(i).d)) {
                z = false;
                break;
            } else {
                i++;
            }
        }
        if (z) {
            return;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            cg3 cg3Var = list.get(i2);
            long j = cg3Var.a;
            long j2 = cg3Var.c;
            long j3 = cg3Var.b;
            float f = cg3Var.e;
            boolean z2 = cg3Var.d;
            arrayList.add(new cg3(j, j3, j2, false, f, j3, j2, z2, z2, 1, q33.b));
        }
        wf3 wf3Var2 = new wf3(arrayList, null);
        this.L = wf3Var2;
        C1(wf3Var2, PointerEventPass.Initial);
        C1(wf3Var2, PointerEventPass.Main);
        C1(wf3Var2, PointerEventPass.Final);
        this.O = null;
    }

    @Override // com.zapp.oneweatherzapp.jg3
    public final void S0() {
        o0();
    }

    @Override // com.zapp.oneweatherzapp.r81
    public final float T0() {
        return vl0.e(this).N.T0();
    }

    @Override // com.zapp.oneweatherzapp.jg3
    public final void U(wf3 wf3Var, PointerEventPass pointerEventPass, long j) {
        this.P = j;
        if (pointerEventPass == PointerEventPass.Initial) {
            this.L = wf3Var;
        }
        if (this.K == null) {
            this.K = gp1.c(r1(), null, CoroutineStart.UNDISPATCHED, new SuspendingPointerInputModifierNodeImpl$onPointerEvent$1(this, null), 1);
        }
        C1(wf3Var, pointerEventPass);
        List<cg3> list = wf3Var.a;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i < size) {
                if (!s03.e(list.get(i))) {
                    break;
                }
                i++;
            } else {
                z = true;
                break;
            }
        }
        if (!(!z)) {
            wf3Var = null;
        }
        this.O = wf3Var;
    }

    @Override // com.zapp.oneweatherzapp.kg3
    public final long a() {
        return this.P;
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float getDensity() {
        return vl0.e(this).N.getDensity();
    }

    @Override // com.zapp.oneweatherzapp.kg3
    public final xb5 getViewConfiguration() {
        return vl0.e(this).P;
    }

    @Override // com.zapp.oneweatherzapp.jg3
    public final void l1() {
        o0();
    }

    @Override // com.zapp.oneweatherzapp.pn4
    public final void o0() {
        kh4 kh4Var = this.K;
        if (kh4Var != null) {
            kh4Var.h(new PointerInputResetException());
            this.K = null;
        }
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void w1() {
        o0();
    }
}
