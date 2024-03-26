package com.glance.sportszapp.presentation.viewmodel;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.oi1;
import com.zapp.oneweatherzapp.uz;
import com.zapp.oneweatherzapp.we0;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: NewsViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportszapp.presentation.viewmodel.NewsViewModel$getLeaguesDataAndNews$1", f = "NewsViewModel.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE, 63}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class NewsViewModel$getLeaguesDataAndNews$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ String $selectedLeagueId;
    int label;
    final /* synthetic */ NewsViewModel this$0;

    /* compiled from: Comparisons.kt */
    /* loaded from: classes2.dex */
    public static final class a<T> implements Comparator {
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return uz.e(((oi1) t).b, ((oi1) t2).b);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsViewModel$getLeaguesDataAndNews$1(String str, NewsViewModel newsViewModel, j90<? super NewsViewModel$getLeaguesDataAndNews$1> j90Var) {
        super(2, j90Var);
        this.$selectedLeagueId = str;
        this.this$0 = newsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsViewModel$getLeaguesDataAndNews$1(this.$selectedLeagueId, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((NewsViewModel$getLeaguesDataAndNews$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00cf A[SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.presentation.viewmodel.NewsViewModel$getLeaguesDataAndNews$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
