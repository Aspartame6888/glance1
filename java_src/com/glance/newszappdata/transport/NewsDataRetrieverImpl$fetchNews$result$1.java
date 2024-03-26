package com.glance.newszappdata.transport;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bz2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.xz2;
import com.zapp.oneweatherzapp.yz2;
import com.zapp.oneweatherzapp.zu3;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: NewsDataRetrieverImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/zu3;", "Lcom/zapp/oneweatherzapp/yz2;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszappdata.transport.NewsDataRetrieverImpl$fetchNews$result$1", f = "NewsDataRetrieverImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class NewsDataRetrieverImpl$fetchNews$result$1 extends SuspendLambda implements Function110<j90<? super zu3<yz2>>, Object> {
    final /* synthetic */ bz2 $newsApi;
    final /* synthetic */ xz2 $request;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsDataRetrieverImpl$fetchNews$result$1(bz2 bz2Var, xz2 xz2Var, j90<? super NewsDataRetrieverImpl$fetchNews$result$1> j90Var) {
        super(1, j90Var);
        this.$newsApi = bz2Var;
        this.$request = xz2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(j90<?> j90Var) {
        return new NewsDataRetrieverImpl$fetchNews$result$1(this.$newsApi, this.$request, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final Object invoke(j90<? super zu3<yz2>> j90Var) {
        return ((NewsDataRetrieverImpl$fetchNews$result$1) create(j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            bz2 bz2Var = this.$newsApi;
            xz2 xz2Var = this.$request;
            this.label = 1;
            obj = bz2Var.fetchDataForNewsZapp(xz2Var, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return obj;
    }
}
