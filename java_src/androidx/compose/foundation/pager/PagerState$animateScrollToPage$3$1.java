package androidx.compose.foundation.pager;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ta2;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.y04;
import com.zapp.oneweatherzapp.y9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PagerState.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/y04;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3$1", f = "PagerState.kt", l = {535}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PagerState$animateScrollToPage$3$1 extends SuspendLambda implements Function2<y04, j90<? super k55>, Object> {
    final /* synthetic */ y9<Float> $animationSpec;
    final /* synthetic */ int $targetPage;
    final /* synthetic */ int $targetPageOffsetToSnappedPosition;
    final /* synthetic */ ta2 $this_with;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ PagerState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PagerState$animateScrollToPage$3$1(PagerState pagerState, int i, ta2 ta2Var, int i2, y9<Float> y9Var, j90<? super PagerState$animateScrollToPage$3$1> j90Var) {
        super(2, j90Var);
        this.this$0 = pagerState;
        this.$targetPage = i;
        this.$this_with = ta2Var;
        this.$targetPageOffsetToSnappedPosition = i2;
        this.$animationSpec = y9Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        PagerState$animateScrollToPage$3$1 pagerState$animateScrollToPage$3$1 = new PagerState$animateScrollToPage$3$1(this.this$0, this.$targetPage, this.$this_with, this.$targetPageOffsetToSnappedPosition, this.$animationSpec, j90Var);
        pagerState$animateScrollToPage$3$1.L$0 = obj;
        return pagerState$animateScrollToPage$3$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(y04 y04Var, j90<? super k55> j90Var) {
        return ((PagerState$animateScrollToPage$3$1) create(y04Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007b, code lost:
        r1 = r3;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r12.label
            r2 = 1
            if (r1 == 0) goto L16
            if (r1 != r2) goto Le
            com.zapp.oneweatherzapp.os.B(r13)
            goto Lc5
        Le:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L16:
            com.zapp.oneweatherzapp.os.B(r13)
            java.lang.Object r13 = r12.L$0
            com.zapp.oneweatherzapp.y04 r13 = (com.zapp.oneweatherzapp.y04) r13
            androidx.compose.foundation.pager.PagerState r1 = r12.this$0
            int r3 = r12.$targetPage
            int r3 = r1.i(r3)
            androidx.compose.runtime.ParcelableSnapshotMutableIntState r1 = r1.t
            r1.f(r3)
            int r1 = r12.$targetPage
            com.zapp.oneweatherzapp.ta2 r3 = r12.$this_with
            int r3 = r3.c()
            r4 = 0
            if (r1 <= r3) goto L37
            r1 = r2
            goto L38
        L37:
            r1 = r4
        L38:
            com.zapp.oneweatherzapp.ta2 r3 = r12.$this_with
            int r3 = r3.e()
            com.zapp.oneweatherzapp.ta2 r5 = r12.$this_with
            int r5 = r5.c()
            int r3 = r3 - r5
            int r3 = r3 + r2
            if (r1 == 0) goto L52
            int r5 = r12.$targetPage
            com.zapp.oneweatherzapp.ta2 r6 = r12.$this_with
            int r6 = r6.e()
            if (r5 > r6) goto L5e
        L52:
            if (r1 != 0) goto L8e
            int r5 = r12.$targetPage
            com.zapp.oneweatherzapp.ta2 r6 = r12.$this_with
            int r6 = r6.c()
            if (r5 >= r6) goto L8e
        L5e:
            int r5 = r12.$targetPage
            com.zapp.oneweatherzapp.ta2 r6 = r12.$this_with
            int r6 = r6.c()
            int r5 = r5 - r6
            int r5 = java.lang.Math.abs(r5)
            r6 = 3
            if (r5 < r6) goto L8e
            if (r1 == 0) goto L7d
            int r1 = r12.$targetPage
            int r1 = r1 - r3
            com.zapp.oneweatherzapp.ta2 r3 = r12.$this_with
            int r3 = r3.c()
            if (r1 >= r3) goto L89
        L7b:
            r1 = r3
            goto L89
        L7d:
            int r1 = r12.$targetPage
            int r1 = r1 + r3
            com.zapp.oneweatherzapp.ta2 r3 = r12.$this_with
            int r3 = r3.c()
            if (r1 <= r3) goto L89
            goto L7b
        L89:
            com.zapp.oneweatherzapp.ta2 r3 = r12.$this_with
            r3.g(r1, r4)
        L8e:
            com.zapp.oneweatherzapp.ta2 r1 = r12.$this_with
            int r1 = r1.d()
            androidx.compose.foundation.pager.PagerState r3 = r12.this$0
            int r3 = r3.j()
            int r4 = r12.$targetPage
            int r4 = r4 * r1
            int r3 = r3 * r1
            float r1 = (float) r1
            androidx.compose.foundation.pager.PagerState r5 = r12.this$0
            float r5 = r5.k()
            float r5 = r5 * r1
            int r4 = r4 - r3
            int r1 = r12.$targetPageOffsetToSnappedPosition
            int r4 = r4 + r1
            float r1 = (float) r4
            float r7 = r1 - r5
            kotlin.jvm.internal.Ref$FloatRef r1 = new kotlin.jvm.internal.Ref$FloatRef
            r1.<init>()
            r6 = 0
            com.zapp.oneweatherzapp.y9<java.lang.Float> r8 = r12.$animationSpec
            androidx.compose.foundation.pager.PagerState$animateScrollToPage$3$1$3 r9 = new androidx.compose.foundation.pager.PagerState$animateScrollToPage$3$1$3
            r9.<init>()
            r11 = 4
            r12.label = r2
            r10 = r12
            java.lang.Object r12 = androidx.compose.animation.core.SuspendAnimationKt.c(r6, r7, r8, r9, r10, r11)
            if (r12 != r0) goto Lc5
            return r0
        Lc5:
            com.zapp.oneweatherzapp.k55 r12 = com.zapp.oneweatherzapp.k55.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.PagerState$animateScrollToPage$3$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
