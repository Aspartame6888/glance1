package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import com.zapp.oneweatherzapp.g61;
/* compiled from: Pager.kt */
/* loaded from: classes.dex */
public final class b implements g61 {
    public final SnapFlingBehavior a;
    public final PagerState b;

    public b(SnapFlingBehavior snapFlingBehavior, PagerState pagerState) {
        this.a = snapFlingBehavior;
        this.b = pagerState;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.zapp.oneweatherzapp.g61
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2.a r5, float r6, com.zapp.oneweatherzapp.j90 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$1 r0 = (androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$1 r0 = new androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r7)
            goto L42
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r7)
            androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$2$1 r7 = new androidx.compose.foundation.pager.PagerWrapperFlingBehavior$performFling$2$1
            r7.<init>()
            r0.label = r3
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior r4 = r4.a
            java.lang.Object r7 = r4.d(r5, r6, r7, r0)
            if (r7 != r1) goto L42
            return r1
        L42:
            java.lang.Number r7 = (java.lang.Number) r7
            float r4 = r7.floatValue()
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.b.a(androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2$a, float, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
