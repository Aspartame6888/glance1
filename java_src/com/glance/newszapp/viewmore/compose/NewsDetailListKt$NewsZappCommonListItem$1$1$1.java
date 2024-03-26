package com.glance.newszapp.viewmore.compose;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.qz2;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: NewsDetailList.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.newszapp.viewmore.compose.NewsDetailListKt$NewsZappCommonListItem$1$1$1", f = "NewsDetailList.kt", l = {165}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class NewsDetailListKt$NewsZappCommonListItem$1$1$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ String $it;
    final /* synthetic */ qz2 $uiStateHolder;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsDetailListKt$NewsZappCommonListItem$1$1$1(qz2 qz2Var, String str, j90<? super NewsDetailListKt$NewsZappCommonListItem$1$1$1> j90Var) {
        super(2, j90Var);
        this.$uiStateHolder = qz2Var;
        this.$it = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsDetailListKt$NewsZappCommonListItem$1$1$1(this.$uiStateHolder, this.$it, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((NewsDetailListKt$NewsZappCommonListItem$1$1$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            qz2 qz2Var = this.$uiStateHolder;
            String str = this.$it;
            this.label = 1;
            if (qz2Var.d(str, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
