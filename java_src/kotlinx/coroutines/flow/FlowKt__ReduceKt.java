package kotlinx.coroutines.flow;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.w61;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.flow.internal.AbortFlowException;
/* compiled from: Reduce.kt */
/* loaded from: classes3.dex */
public final /* synthetic */ class FlowKt__ReduceKt {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: Limit.kt */
    /* loaded from: classes3.dex */
    public static final class a<T> implements w61<T> {
        public final /* synthetic */ Ref$ObjectRef a;

        public a(Ref$ObjectRef ref$ObjectRef) {
            this.a = ref$ObjectRef;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(T t, j90<? super k55> j90Var) {
            this.a.element = t;
            throw new AbortFlowException(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object a(com.zapp.oneweatherzapp.v61<? extends T> r5, com.zapp.oneweatherzapp.j90<? super T> r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.FlowKt__ReduceKt$first$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.FlowKt__ReduceKt$first$1 r0 = (kotlinx.coroutines.flow.FlowKt__ReduceKt$first$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__ReduceKt$first$1 r0 = new kotlinx.coroutines.flow.FlowKt__ReduceKt$first$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            io.sentry.android.core.v0 r3 = com.zapp.oneweatherzapp.od.a
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 != r4) goto L33
            java.lang.Object r5 = r0.L$1
            kotlinx.coroutines.flow.FlowKt__ReduceKt$a r5 = (kotlinx.coroutines.flow.FlowKt__ReduceKt.a) r5
            java.lang.Object r0 = r0.L$0
            kotlin.jvm.internal.Ref$ObjectRef r0 = (kotlin.jvm.internal.Ref$ObjectRef) r0
            com.zapp.oneweatherzapp.os.B(r6)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L31
            goto L61
        L31:
            r6 = move-exception
            goto L5d
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            com.zapp.oneweatherzapp.os.B(r6)
            kotlin.jvm.internal.Ref$ObjectRef r6 = new kotlin.jvm.internal.Ref$ObjectRef
            r6.<init>()
            r6.element = r3
            kotlinx.coroutines.flow.FlowKt__ReduceKt$a r2 = new kotlinx.coroutines.flow.FlowKt__ReduceKt$a
            r2.<init>(r6)
            r0.L$0 = r6     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L59
            r0.L$1 = r2     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L59
            r0.label = r4     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L59
            java.lang.Object r5 = r5.d(r2, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L59
            if (r5 != r1) goto L57
            return r1
        L57:
            r0 = r6
            goto L61
        L59:
            r5 = move-exception
            r0 = r6
            r6 = r5
            r5 = r2
        L5d:
            com.zapp.oneweatherzapp.w61<?> r1 = r6.owner
            if (r1 != r5) goto L6e
        L61:
            T r5 = r0.element
            if (r5 == r3) goto L66
            return r5
        L66:
            java.util.NoSuchElementException r5 = new java.util.NoSuchElementException
            java.lang.String r6 = "Expected at least one element"
            r5.<init>(r6)
            throw r5
        L6e:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ReduceKt.a(com.zapp.oneweatherzapp.v61, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object b(com.zapp.oneweatherzapp.v61<? extends T> r6, com.zapp.oneweatherzapp.Function2<? super T, ? super com.zapp.oneweatherzapp.j90<? super java.lang.Boolean>, ? extends java.lang.Object> r7, com.zapp.oneweatherzapp.j90<? super T> r8) {
        /*
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.FlowKt__ReduceKt$first$3
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.flow.FlowKt__ReduceKt$first$3 r0 = (kotlinx.coroutines.flow.FlowKt__ReduceKt$first$3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__ReduceKt$first$3 r0 = new kotlinx.coroutines.flow.FlowKt__ReduceKt$first$3
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            io.sentry.android.core.v0 r3 = com.zapp.oneweatherzapp.od.a
            r4 = 1
            if (r2 == 0) goto L43
            if (r2 != r4) goto L3b
            java.lang.Object r6 = r0.L$2
            kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2 r6 = (kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2) r6
            java.lang.Object r7 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r7 = (kotlin.jvm.internal.Ref$ObjectRef) r7
            java.lang.Object r0 = r0.L$0
            com.zapp.oneweatherzapp.Function2 r0 = (com.zapp.oneweatherzapp.Function2) r0
            com.zapp.oneweatherzapp.os.B(r8)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L35
            goto L6a
        L35:
            r8 = move-exception
            r5 = r8
            r8 = r7
            r7 = r0
            r0 = r5
            goto L64
        L3b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L43:
            com.zapp.oneweatherzapp.os.B(r8)
            kotlin.jvm.internal.Ref$ObjectRef r8 = new kotlin.jvm.internal.Ref$ObjectRef
            r8.<init>()
            r8.element = r3
            kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2 r2 = new kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2
            r2.<init>(r7, r8)
            r0.L$0 = r7     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L61
            r0.L$1 = r8     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L61
            r0.L$2 = r2     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L61
            r0.label = r4     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L61
            java.lang.Object r6 = r6.d(r2, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L61
            if (r6 != r1) goto L68
            return r1
        L61:
            r6 = move-exception
            r0 = r6
            r6 = r2
        L64:
            com.zapp.oneweatherzapp.w61<?> r1 = r0.owner
            if (r1 != r6) goto L83
        L68:
            r0 = r7
            r7 = r8
        L6a:
            T r6 = r7.element
            if (r6 == r3) goto L6f
            return r6
        L6f:
            java.util.NoSuchElementException r6 = new java.util.NoSuchElementException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "Expected at least one element matching the predicate "
            r7.<init>(r8)
            r7.append(r0)
            java.lang.String r7 = r7.toString()
            r6.<init>(r7)
            throw r6
        L83:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ReduceKt.b(com.zapp.oneweatherzapp.v61, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
