package kotlinx.coroutines.flow;

import com.zapp.oneweatherzapp.w61;
import kotlin.jvm.internal.Ref$IntRef;
/* compiled from: Limit.kt */
/* loaded from: classes3.dex */
public final class FlowKt__LimitKt$drop$2$1<T> implements w61 {
    public final /* synthetic */ Ref$IntRef a;
    public final /* synthetic */ int b;
    public final /* synthetic */ w61<T> c;

    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__LimitKt$drop$2$1(Ref$IntRef ref$IntRef, int i, w61<? super T> w61Var) {
        this.a = ref$IntRef;
        this.b = i;
        this.c = w61Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.zapp.oneweatherzapp.w61
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r6, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1$emit$1
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1$emit$1 r0 = (kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1$emit$1 r0 = new kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1$emit$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r7)
            goto L45
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            com.zapp.oneweatherzapp.os.B(r7)
            kotlin.jvm.internal.Ref$IntRef r7 = r5.a
            int r2 = r7.element
            int r4 = r5.b
            if (r2 < r4) goto L48
            r0.label = r3
            com.zapp.oneweatherzapp.w61<T> r5 = r5.c
            java.lang.Object r5 = r5.emit(r6, r0)
            if (r5 != r1) goto L45
            return r1
        L45:
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        L48:
            int r2 = r2 + r3
            r7.element = r2
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1.emit(java.lang.Object, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
