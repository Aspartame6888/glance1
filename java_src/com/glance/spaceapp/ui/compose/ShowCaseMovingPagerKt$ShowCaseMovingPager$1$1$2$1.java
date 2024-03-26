package com.glance.spaceapp.ui.compose;

import com.glance.spaces.common.ZappWidgetId;
import com.google.accompanist.pager.PagerState;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: ShowCaseMovingPager.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.spaceapp.ui.compose.ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1", f = "ShowCaseMovingPager.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_TEAM_MATCH_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ PagerState $pagerState;
    int I$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1(PagerState pagerState, j90<? super ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1> j90Var) {
        super(2, j90Var);
        this.$pagerState = pagerState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1(this.$pagerState, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0057 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0055 -> B:20:0x0058). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L20
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            int r1 = r6.I$0
            com.zapp.oneweatherzapp.os.B(r7)
            goto L58
        L12:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L1a:
            int r1 = r6.I$0
            com.zapp.oneweatherzapp.os.B(r7)
            goto L36
        L20:
            com.zapp.oneweatherzapp.os.B(r7)
            r7 = r3
        L24:
            r1 = 20
            if (r7 >= r1) goto L5b
            r6.I$0 = r7
            r6.label = r3
            r4 = 3000(0xbb8, double:1.482E-320)
            java.lang.Object r1 = com.zapp.oneweatherzapp.jl0.a(r4, r6)
            if (r1 != r0) goto L35
            return r0
        L35:
            r1 = r7
        L36:
            com.google.accompanist.pager.PagerState r7 = r6.$pagerState
            int r4 = r7.j()
            int r4 = r4 + r3
            com.google.accompanist.pager.PagerState r5 = r6.$pagerState
            androidx.compose.runtime.DerivedSnapshotState r5 = r5.d
            java.lang.Object r5 = r5.getValue()
            java.lang.Number r5 = (java.lang.Number) r5
            int r5 = r5.intValue()
            int r4 = r4 % r5
            r6.I$0 = r1
            r6.label = r2
            r5 = 0
            java.lang.Object r7 = r7.g(r4, r5, r6)
            if (r7 != r0) goto L58
            return r0
        L58:
            int r7 = r1 + 1
            goto L24
        L5b:
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.ui.compose.ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
