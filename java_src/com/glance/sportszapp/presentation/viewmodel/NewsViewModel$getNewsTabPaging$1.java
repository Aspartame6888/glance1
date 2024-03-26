package com.glance.sportszapp.presentation.viewmodel;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.d03;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.uz;
import com.zapp.oneweatherzapp.we0;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: NewsViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportszapp.presentation.viewmodel.NewsViewModel$getNewsTabPaging$1", f = "NewsViewModel.kt", l = {ZappWidgetId.SPORTS_BDS_TEAM_MATCH_XXL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class NewsViewModel$getNewsTabPaging$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ int $index;
    final /* synthetic */ boolean $isFirstPage;
    final /* synthetic */ int $page;
    int label;
    final /* synthetic */ NewsViewModel this$0;

    /* compiled from: Comparisons.kt */
    /* loaded from: classes2.dex */
    public static final class a<T> implements Comparator {
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return uz.e(((d03) t2).g, ((d03) t).g);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsViewModel$getNewsTabPaging$1(NewsViewModel newsViewModel, int i, boolean z, int i2, j90<? super NewsViewModel$getNewsTabPaging$1> j90Var) {
        super(2, j90Var);
        this.this$0 = newsViewModel;
        this.$index = i;
        this.$isFirstPage = z;
        this.$page = i2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsViewModel$getNewsTabPaging$1(this.this$0, this.$index, this.$isFirstPage, this.$page, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((NewsViewModel$getNewsTabPaging$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cb A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 511
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.presentation.viewmodel.NewsViewModel$getNewsTabPaging$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
