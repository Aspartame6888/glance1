package kotlinx.coroutines.flow;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.w61;
/* compiled from: Share.kt */
/* loaded from: classes3.dex */
public final class f<T> implements w61<T> {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.k55 b(com.zapp.oneweatherzapp.j90 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.SubscribedFlowCollector$onSubscription$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.SubscribedFlowCollector$onSubscription$1 r0 = (kotlinx.coroutines.flow.SubscribedFlowCollector$onSubscription$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.SubscribedFlowCollector$onSubscription$1 r0 = new kotlinx.coroutines.flow.SubscribedFlowCollector$onSubscription$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L48
            if (r1 == r2) goto L34
            r5 = 2
            if (r1 != r5) goto L2c
            com.zapp.oneweatherzapp.os.B(r6)
        L29:
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            java.lang.Object r5 = r0.L$1
            kotlinx.coroutines.flow.internal.SafeCollector r5 = (kotlinx.coroutines.flow.internal.SafeCollector) r5
            java.lang.Object r0 = r0.L$0
            kotlinx.coroutines.flow.f r0 = (kotlinx.coroutines.flow.f) r0
            com.zapp.oneweatherzapp.os.B(r6)     // Catch: java.lang.Throwable -> L46
            r5.releaseIntercepted()
            r0.getClass()
            goto L29
        L46:
            r6 = move-exception
            goto L60
        L48:
            com.zapp.oneweatherzapp.os.B(r6)
            kotlinx.coroutines.flow.internal.SafeCollector r6 = new kotlinx.coroutines.flow.internal.SafeCollector
            kotlin.coroutines.CoroutineContext r1 = r0.getContext()
            r3 = 0
            r6.<init>(r3, r1)
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L5c
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L5c
            r0.label = r2     // Catch: java.lang.Throwable -> L5c
            throw r3     // Catch: java.lang.Throwable -> L5c
        L5c:
            r5 = move-exception
            r4 = r6
            r6 = r5
            r5 = r4
        L60:
            r5.releaseIntercepted()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.f.b(com.zapp.oneweatherzapp.j90):com.zapp.oneweatherzapp.k55");
    }

    @Override // com.zapp.oneweatherzapp.w61
    public final Object emit(T t, j90<? super k55> j90Var) {
        throw null;
    }
}
