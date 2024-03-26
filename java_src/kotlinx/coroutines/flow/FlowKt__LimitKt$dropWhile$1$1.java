package kotlinx.coroutines.flow;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.w61;
import kotlin.jvm.internal.Ref$BooleanRef;
/* compiled from: Limit.kt */
/* loaded from: classes3.dex */
public final class FlowKt__LimitKt$dropWhile$1$1<T> implements w61 {
    public final /* synthetic */ Ref$BooleanRef a;
    public final /* synthetic */ w61<T> b;
    public final /* synthetic */ Function2<T, j90<? super Boolean>, Object> c;

    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__LimitKt$dropWhile$1$1(Ref$BooleanRef ref$BooleanRef, w61<? super T> w61Var, Function2<? super T, ? super j90<? super Boolean>, ? extends Object> function2) {
        this.a = ref$BooleanRef;
        this.b = w61Var;
        this.c = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0088  */
    @Override // com.zapp.oneweatherzapp.w61
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(T r7, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1$emit$1
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1$emit$1 r0 = (kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1$emit$1 r0 = new kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1$emit$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L3f
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            com.zapp.oneweatherzapp.os.B(r8)
            goto L85
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            java.lang.Object r7 = r0.L$1
            java.lang.Object r6 = r0.L$0
            kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1 r6 = (kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1) r6
            com.zapp.oneweatherzapp.os.B(r8)
            goto L69
        L3f:
            com.zapp.oneweatherzapp.os.B(r8)
            goto L57
        L43:
            com.zapp.oneweatherzapp.os.B(r8)
            kotlin.jvm.internal.Ref$BooleanRef r8 = r6.a
            boolean r8 = r8.element
            if (r8 == 0) goto L5a
            r0.label = r5
            com.zapp.oneweatherzapp.w61<T> r6 = r6.b
            java.lang.Object r6 = r6.emit(r7, r0)
            if (r6 != r1) goto L57
            return r1
        L57:
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            return r6
        L5a:
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r4
            com.zapp.oneweatherzapp.Function2<T, com.zapp.oneweatherzapp.j90<? super java.lang.Boolean>, java.lang.Object> r8 = r6.c
            java.lang.Object r8 = r8.invoke(r7, r0)
            if (r8 != r1) goto L69
            return r1
        L69:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L88
            kotlin.jvm.internal.Ref$BooleanRef r8 = r6.a
            r8.element = r5
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r8
            r0.label = r3
            com.zapp.oneweatherzapp.w61<T> r6 = r6.b
            java.lang.Object r6 = r6.emit(r7, r0)
            if (r6 != r1) goto L85
            return r1
        L85:
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            return r6
        L88:
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1.emit(java.lang.Object, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
