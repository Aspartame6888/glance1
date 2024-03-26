package com.glance.sportszapp.domain;

import com.glance.spaces.common.ZappWidgetId;
import com.glance.sportszapp.data.model.news.NewsRequest;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.rh3;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: NewsUseCase.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/glance/sportszapp/data/model/news/NewsRequest;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportszapp.domain.NewsUseCase$createViewMoreNewsRequest$2", f = "NewsUseCase.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes2.dex */
final class NewsUseCase$createViewMoreNewsRequest$2 extends SuspendLambda implements Function2<ea0, j90<? super NewsRequest>, Object> {
    final /* synthetic */ List<String> $leagueIds;
    final /* synthetic */ int $page;
    final /* synthetic */ int $pageSize;
    int label;
    final /* synthetic */ NewsUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsUseCase$createViewMoreNewsRequest$2(NewsUseCase newsUseCase, List<String> list, int i, int i2, j90<? super NewsUseCase$createViewMoreNewsRequest$2> j90Var) {
        super(2, j90Var);
        this.this$0 = newsUseCase;
        this.$leagueIds = list;
        this.$page = i;
        this.$pageSize = i2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsUseCase$createViewMoreNewsRequest$2(this.this$0, this.$leagueIds, this.$page, this.$pageSize, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super NewsRequest> j90Var) {
        return ((NewsUseCase$createViewMoreNewsRequest$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            rh3 rh3Var = this.this$0.b;
            this.label = 1;
            obj = rh3Var.a(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return new NewsRequest((String) obj, this.$leagueIds, null, this.$page, this.$pageSize, null, null, null, 228, null);
    }
}
