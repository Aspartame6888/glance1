package com.glance.space.config.remoteconfig.task;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: RemoteConfigChannelFetcher.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.config.remoteconfig.task.ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2", f = "RemoteConfigChannelFetcher.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NBA_TEAM_MATCH_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2 extends SuspendLambda implements Function2<ea0, j90<? super Boolean>, Object> {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2(a aVar, j90<? super ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2> j90Var) {
        super(2, j90Var);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Boolean> j90Var) {
        return ((ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00fe A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0150  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.config.remoteconfig.task.ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
