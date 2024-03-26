package com.glance.newszapp.viewmore.compose;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lt3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.qz2;
import com.zapp.oneweatherzapp.v45;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.d;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: NewsDetailPager.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.newszapp.viewmore.compose.NewsDetailPagerKt$NewsZappHorizontalPager$1", f = "NewsDetailPager.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class NewsDetailPagerKt$NewsZappHorizontalPager$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ List<String> $tabDetails;
    final /* synthetic */ int $tabIndex;
    final /* synthetic */ qz2 $uiStateHolder;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsDetailPagerKt$NewsZappHorizontalPager$1(List<String> list, int i, qz2 qz2Var, j90<? super NewsDetailPagerKt$NewsZappHorizontalPager$1> j90Var) {
        super(2, j90Var);
        this.$tabDetails = list;
        this.$tabIndex = i;
        this.$uiStateHolder = qz2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsDetailPagerKt$NewsZappHorizontalPager$1(this.$tabDetails, this.$tabIndex, this.$uiStateHolder, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((NewsDetailPagerKt$NewsZappHorizontalPager$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            boolean isEmpty = this.$tabDetails.isEmpty();
            if (this.$tabIndex > this.$tabDetails.size()) {
                z = true;
            } else {
                z = false;
            }
            if (isEmpty | z) {
                return k55.a;
            }
            this.$uiStateHolder.a().setValue(new v45.c(new lt3.a(d.x(new Pair("eid", this.$tabDetails.get(this.$tabIndex)), new Pair(FirebaseAnalytics.Param.INDEX, String.valueOf(this.$tabIndex))))));
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
