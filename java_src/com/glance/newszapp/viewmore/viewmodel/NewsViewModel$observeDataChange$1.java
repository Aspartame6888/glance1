package com.glance.newszapp.viewmore.viewmodel;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.le0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u04;
import com.zapp.oneweatherzapp.u74;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: NewsViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszapp.viewmore.viewmodel.NewsViewModel$observeDataChange$1", f = "NewsViewModel.kt", l = {52}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class NewsViewModel$observeDataChange$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ NewsViewModel this$0;

    /* compiled from: NewsViewModel.kt */
    /* loaded from: classes.dex */
    public static final class a implements w61<le0> {
        public final /* synthetic */ NewsViewModel a;

        public a(NewsViewModel newsViewModel) {
            this.a = newsViewModel;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(le0 le0Var, j90 j90Var) {
            if (dx1.a(le0Var.a, u04.c.a)) {
                int i = NewsViewModel.s;
                this.a.n(0);
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsViewModel$observeDataChange$1(NewsViewModel newsViewModel, j90<? super NewsViewModel$observeDataChange$1> j90Var) {
        super(2, j90Var);
        this.this$0 = newsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsViewModel$observeDataChange$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((NewsViewModel$observeDataChange$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            os.B(obj);
        } else {
            os.B(obj);
            NewsViewModel newsViewModel = this.this$0;
            u74<le0> u74Var = newsViewModel.m;
            a aVar = new a(newsViewModel);
            this.label = 1;
            if (u74Var.d(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        throw new KotlinNothingValueException();
    }
}
