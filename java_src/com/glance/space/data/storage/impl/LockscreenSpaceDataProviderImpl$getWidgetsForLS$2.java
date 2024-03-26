package com.glance.space.data.storage.impl;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.f82;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: LockscreenSpaceDataProviderImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/f82;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.storage.impl.LockscreenSpaceDataProviderImpl$getWidgetsForLS$2", f = "LockscreenSpaceDataProviderImpl.kt", l = {56, ZappWidgetId.L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LockscreenSpaceDataProviderImpl$getWidgetsForLS$2 extends SuspendLambda implements Function2<ea0, j90<? super f82>, Object> {
    long J$0;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ LockscreenSpaceDataProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LockscreenSpaceDataProviderImpl$getWidgetsForLS$2(LockscreenSpaceDataProviderImpl lockscreenSpaceDataProviderImpl, j90<? super LockscreenSpaceDataProviderImpl$getWidgetsForLS$2> j90Var) {
        super(2, j90Var);
        this.this$0 = lockscreenSpaceDataProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new LockscreenSpaceDataProviderImpl$getWidgetsForLS$2(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super f82> j90Var) {
        return ((LockscreenSpaceDataProviderImpl$getWidgetsForLS$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03df A[LOOP:1: B:153:0x03d9->B:155:0x03df, LOOP_END] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
        /*
            Method dump skipped, instructions count: 1082
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.LockscreenSpaceDataProviderImpl$getWidgetsForLS$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
