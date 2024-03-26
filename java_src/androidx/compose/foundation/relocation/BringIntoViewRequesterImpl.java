package androidx.compose.foundation.relocation;

import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.lo;
import com.zapp.oneweatherzapp.mo;
/* compiled from: BringIntoViewRequester.kt */
/* loaded from: classes.dex */
public final class BringIntoViewRequesterImpl implements lo {
    public final kw2<mo> a = new kw2<>(new mo[16]);

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0084, code lost:
        if (r9 < r11) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0080 -> B:29:0x0083). Please submit an issue!!! */
    @Override // com.zapp.oneweatherzapp.lo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(final com.zapp.oneweatherzapp.vq3 r10, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$bringIntoView$1
            if (r0 == 0) goto L13
            r0 = r11
            androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$bringIntoView$1 r0 = (androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$bringIntoView$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$bringIntoView$1 r0 = new androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$bringIntoView$1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            int r9 = r0.I$1
            int r10 = r0.I$0
            java.lang.Object r2 = r0.L$1
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            java.lang.Object r4 = r0.L$0
            com.zapp.oneweatherzapp.vq3 r4 = (com.zapp.oneweatherzapp.vq3) r4
            com.zapp.oneweatherzapp.os.B(r11)
            r11 = r10
            r10 = r4
            goto L83
        L35:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3d:
            com.zapp.oneweatherzapp.os.B(r11)
            com.zapp.oneweatherzapp.kw2<com.zapp.oneweatherzapp.mo> r9 = r9.a
            int r11 = r9.c
            if (r11 <= 0) goto L86
            T[] r9 = r9.a
            r2 = 0
            r8 = r2
            r2 = r9
            r9 = r8
        L4c:
            r4 = r2[r9]
            com.zapp.oneweatherzapp.mo r4 = (com.zapp.oneweatherzapp.mo) r4
            r0.L$0 = r10
            r0.L$1 = r2
            r0.I$0 = r11
            r0.I$1 = r9
            r0.label = r3
            r4.getClass()
            com.zapp.oneweatherzapp.ul3<com.zapp.oneweatherzapp.ko> r5 = androidx.compose.foundation.relocation.BringIntoViewKt.a
            java.lang.Object r5 = r4.k(r5)
            com.zapp.oneweatherzapp.ko r5 = (com.zapp.oneweatherzapp.ko) r5
            if (r5 != 0) goto L69
            com.zapp.oneweatherzapp.po r5 = r4.J
        L69:
            com.zapp.oneweatherzapp.u82 r6 = r4.C1()
            if (r6 != 0) goto L70
            goto L7e
        L70:
            androidx.compose.foundation.relocation.BringIntoViewRequesterNode$bringIntoView$2 r7 = new androidx.compose.foundation.relocation.BringIntoViewRequesterNode$bringIntoView$2
            r7.<init>()
            java.lang.Object r4 = r5.y(r6, r7, r0)
            kotlin.coroutines.intrinsics.CoroutineSingletons r5 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            if (r4 != r5) goto L7e
            goto L80
        L7e:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
        L80:
            if (r4 != r1) goto L83
            return r1
        L83:
            int r9 = r9 + r3
            if (r9 < r11) goto L4c
        L86:
            com.zapp.oneweatherzapp.k55 r9 = com.zapp.oneweatherzapp.k55.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.relocation.BringIntoViewRequesterImpl.a(com.zapp.oneweatherzapp.vq3, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
