package androidx.compose.runtime;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bu2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k82;
import kotlin.coroutines.CoroutineContext;
/* compiled from: PausableMonotonicFrameClock.kt */
/* loaded from: classes.dex */
public final class PausableMonotonicFrameClock implements bu2 {
    public final bu2 a;
    public final k82 b = new k82();

    public PausableMonotonicFrameClock(bu2 bu2Var) {
        this.a = bu2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008e A[PHI: r8 
      PHI: (r8v9 java.lang.Object) = (r8v8 java.lang.Object), (r8v1 java.lang.Object) binds: [B:33:0x008b, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // com.zapp.oneweatherzapp.bu2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <R> java.lang.Object N(com.zapp.oneweatherzapp.Function110<? super java.lang.Long, ? extends R> r7, com.zapp.oneweatherzapp.j90<? super R> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof androidx.compose.runtime.PausableMonotonicFrameClock$withFrameNanos$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.runtime.PausableMonotonicFrameClock$withFrameNanos$1 r0 = (androidx.compose.runtime.PausableMonotonicFrameClock$withFrameNanos$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.runtime.PausableMonotonicFrameClock$withFrameNanos$1 r0 = new androidx.compose.runtime.PausableMonotonicFrameClock$withFrameNanos$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r8)
            goto L8e
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.L$1
            r7 = r6
            com.zapp.oneweatherzapp.Function110 r7 = (com.zapp.oneweatherzapp.Function110) r7
            java.lang.Object r6 = r0.L$0
            androidx.compose.runtime.PausableMonotonicFrameClock r6 = (androidx.compose.runtime.PausableMonotonicFrameClock) r6
            com.zapp.oneweatherzapp.os.B(r8)
            goto L7e
        L3f:
            com.zapp.oneweatherzapp.os.B(r8)
            com.zapp.oneweatherzapp.k82 r8 = r6.b
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r4
            java.lang.Object r2 = r8.a
            monitor-enter(r2)
            boolean r5 = r8.d     // Catch: java.lang.Throwable -> L92
            monitor-exit(r2)
            if (r5 == 0) goto L55
            com.zapp.oneweatherzapp.k55 r8 = com.zapp.oneweatherzapp.k55.a
            goto L7b
        L55:
            com.zapp.oneweatherzapp.ns r2 = new com.zapp.oneweatherzapp.ns
            com.zapp.oneweatherzapp.j90 r5 = com.zapp.oneweatherzapp.ha.k(r0)
            r2.<init>(r4, r5)
            r2.w()
            java.lang.Object r4 = r8.a
            monitor-enter(r4)
            java.util.List<com.zapp.oneweatherzapp.j90<com.zapp.oneweatherzapp.k55>> r5 = r8.b     // Catch: java.lang.Throwable -> L8f
            r5.add(r2)     // Catch: java.lang.Throwable -> L8f
            monitor-exit(r4)
            androidx.compose.runtime.Latch$await$2$2 r4 = new androidx.compose.runtime.Latch$await$2$2
            r4.<init>()
            r2.y(r4)
            java.lang.Object r8 = r2.v()
            if (r8 != r1) goto L79
            goto L7b
        L79:
            com.zapp.oneweatherzapp.k55 r8 = com.zapp.oneweatherzapp.k55.a
        L7b:
            if (r8 != r1) goto L7e
            return r1
        L7e:
            com.zapp.oneweatherzapp.bu2 r6 = r6.a
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r8 = r6.N(r7, r0)
            if (r8 != r1) goto L8e
            return r1
        L8e:
            return r8
        L8f:
            r6 = move-exception
            monitor-exit(r4)
            throw r6
        L92:
            r6 = move-exception
            monitor-exit(r2)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.PausableMonotonicFrameClock.N(com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r, Function2<? super R, ? super CoroutineContext.a, ? extends R> function2) {
        dx1.f(function2, "operation");
        return function2.invoke(r, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <E extends CoroutineContext.a> E get(CoroutineContext.b<E> bVar) {
        return (E) CoroutineContext.a.C0207a.a(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.b<?> bVar) {
        return CoroutineContext.a.C0207a.b(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        dx1.f(coroutineContext, "context");
        return CoroutineContext.DefaultImpls.a(this, coroutineContext);
    }
}
