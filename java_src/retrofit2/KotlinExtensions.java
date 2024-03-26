package retrofit2;

import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.os;
import kotlin.Result;
/* compiled from: KotlinExtensions.kt */
/* loaded from: classes3.dex */
public final class KotlinExtensions {

    /* compiled from: KotlinExtensions.kt */
    /* loaded from: classes3.dex */
    public static final class a implements Runnable {
        public final /* synthetic */ j90 a;
        public final /* synthetic */ Exception b;

        public a(Exception exc, j90 j90Var) {
            this.a = j90Var;
            this.b = exc;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ha.k(this.a).resumeWith(Result.m336constructorimpl(os.r(this.b)));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(java.lang.Exception r4, com.zapp.oneweatherzapp.j90<?> r5) {
        /*
            boolean r0 = r5 instanceof retrofit2.KotlinExtensions$suspendAndThrow$1
            if (r0 == 0) goto L13
            r0 = r5
            retrofit2.KotlinExtensions$suspendAndThrow$1 r0 = (retrofit2.KotlinExtensions$suspendAndThrow$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            retrofit2.KotlinExtensions$suspendAndThrow$1 r0 = new retrofit2.KotlinExtensions$suspendAndThrow$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.L$0
            java.lang.Exception r4 = (java.lang.Exception) r4
            com.zapp.oneweatherzapp.os.B(r5)
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.L$0 = r4
            r0.label = r3
            com.zapp.oneweatherzapp.pj0 r5 = com.zapp.oneweatherzapp.mp0.a
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            retrofit2.KotlinExtensions$a r3 = new retrofit2.KotlinExtensions$a
            r3.<init>(r4, r0)
            r5.f1(r2, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: retrofit2.KotlinExtensions.a(java.lang.Exception, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
