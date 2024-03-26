package kotlinx.coroutines;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.b20;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hv4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jl0;
import com.zapp.oneweatherzapp.q25;
import com.zapp.oneweatherzapp.q8;
import com.zapp.oneweatherzapp.zp0;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: Timeout.kt */
/* loaded from: classes3.dex */
public final class TimeoutKt {
    public static final <U, T extends U> Object a(hv4<U, ? super T> hv4Var, Function2<? super ea0, ? super j90<? super T>, ? extends Object> function2) {
        Object b20Var;
        Object T;
        hv4Var.Y(new zp0(jl0.b(hv4Var.d.getContext()).R(hv4Var.e, hv4Var, hv4Var.c)));
        boolean z = false;
        try {
            q25.e(2, function2);
            b20Var = function2.invoke(hv4Var, hv4Var);
        } catch (Throwable th) {
            b20Var = new b20(th, false);
        }
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (b20Var != coroutineSingletons && (T = hv4Var.T(b20Var)) != q8.b) {
            if (T instanceof b20) {
                Throwable th2 = ((b20) T).a;
                if (!(((th2 instanceof TimeoutCancellationException) && ((TimeoutCancellationException) th2).coroutine == hv4Var) ? true : true)) {
                    if (b20Var instanceof b20) {
                        throw ((b20) b20Var).a;
                    }
                } else {
                    throw th2;
                }
            } else {
                b20Var = q8.a(T);
            }
            return b20Var;
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.zapp.oneweatherzapp.hv4, T] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object b(long r7, com.zapp.oneweatherzapp.Function2<? super com.zapp.oneweatherzapp.ea0, ? super com.zapp.oneweatherzapp.j90<? super T>, ? extends java.lang.Object> r9, com.zapp.oneweatherzapp.j90<? super T> r10) {
        /*
            boolean r0 = r10 instanceof kotlinx.coroutines.TimeoutKt$withTimeoutOrNull$1
            if (r0 == 0) goto L13
            r0 = r10
            kotlinx.coroutines.TimeoutKt$withTimeoutOrNull$1 r0 = (kotlinx.coroutines.TimeoutKt$withTimeoutOrNull$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.TimeoutKt$withTimeoutOrNull$1 r0 = new kotlinx.coroutines.TimeoutKt$withTimeoutOrNull$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 != r4) goto L32
            java.lang.Object r7 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r7 = (kotlin.jvm.internal.Ref$ObjectRef) r7
            java.lang.Object r8 = r0.L$0
            com.zapp.oneweatherzapp.Function2 r8 = (com.zapp.oneweatherzapp.Function2) r8
            com.zapp.oneweatherzapp.os.B(r10)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L30
            goto L5f
        L30:
            r8 = move-exception
            goto L63
        L32:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3a:
            com.zapp.oneweatherzapp.os.B(r10)
            r5 = 0
            int r10 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r10 > 0) goto L44
            return r3
        L44:
            kotlin.jvm.internal.Ref$ObjectRef r10 = new kotlin.jvm.internal.Ref$ObjectRef
            r10.<init>()
            r0.L$0 = r9     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L60
            r0.L$1 = r10     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L60
            r0.J$0 = r7     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L60
            r0.label = r4     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L60
            com.zapp.oneweatherzapp.hv4 r2 = new com.zapp.oneweatherzapp.hv4     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L60
            r2.<init>(r7, r0)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L60
            r10.element = r2     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L60
            java.lang.Object r10 = a(r2, r9)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L60
            if (r10 != r1) goto L5f
            return r1
        L5f:
            return r10
        L60:
            r7 = move-exception
            r8 = r7
            r7 = r10
        L63:
            com.zapp.oneweatherzapp.r02 r9 = r8.coroutine
            T r7 = r7.element
            if (r9 != r7) goto L6a
            return r3
        L6a:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.TimeoutKt.b(long, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
