package kotlinx.coroutines.flow;

import com.zapp.oneweatherzapp.w61;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: Distinct.kt */
/* loaded from: classes3.dex */
public final class DistinctFlowImpl$collect$2<T> implements w61 {
    public final /* synthetic */ DistinctFlowImpl<T> a;
    public final /* synthetic */ Ref$ObjectRef<Object> b;
    public final /* synthetic */ w61<T> c;

    /* JADX WARN: Multi-variable type inference failed */
    public DistinctFlowImpl$collect$2(DistinctFlowImpl<T> distinctFlowImpl, Ref$ObjectRef<Object> ref$ObjectRef, w61<? super T> w61Var) {
        this.a = distinctFlowImpl;
        this.b = ref$ObjectRef;
        this.c = w61Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.zapp.oneweatherzapp.w61
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r8, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof kotlinx.coroutines.flow.DistinctFlowImpl$collect$2$emit$1
            if (r0 == 0) goto L13
            r0 = r9
            kotlinx.coroutines.flow.DistinctFlowImpl$collect$2$emit$1 r0 = (kotlinx.coroutines.flow.DistinctFlowImpl$collect$2$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.DistinctFlowImpl$collect$2$emit$1 r0 = new kotlinx.coroutines.flow.DistinctFlowImpl$collect$2$emit$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r9)
            goto L61
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            com.zapp.oneweatherzapp.os.B(r9)
            kotlinx.coroutines.flow.DistinctFlowImpl<T> r9 = r7.a
            com.zapp.oneweatherzapp.Function110<T, java.lang.Object> r2 = r9.b
            java.lang.Object r2 = r2.invoke(r8)
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.Object> r4 = r7.b
            T r5 = r4.element
            io.sentry.android.core.v0 r6 = com.zapp.oneweatherzapp.od.a
            if (r5 == r6) goto L54
            com.zapp.oneweatherzapp.Function2<java.lang.Object, java.lang.Object, java.lang.Boolean> r9 = r9.c
            java.lang.Object r9 = r9.invoke(r5, r2)
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 != 0) goto L51
            goto L54
        L51:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        L54:
            r4.element = r2
            r0.label = r3
            com.zapp.oneweatherzapp.w61<T> r7 = r7.c
            java.lang.Object r7 = r7.emit(r8, r0)
            if (r7 != r1) goto L61
            return r1
        L61:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.DistinctFlowImpl$collect$2.emit(java.lang.Object, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
